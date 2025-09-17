## Summary

- status:  SUCCESS ✅
- runtime: 15:46.11
- date:    Wed Sep 17 18:24:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fbb48543afc47baf690fe0a5d93ea2954976af0
- author:  Georgi Gerganov
```
metal : improve F32, F16 and BF16 mat-vec multiplication

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.28 sec*proc (35 tests)

Total Test time (real) =  85.29 sec

real	1m25.358s
user	2m3.434s
sys	0m1.800s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.49 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.47 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.26 sec*proc (36 tests)

Total Test time (real) =  28.28 sec

real	0m28.341s
user	0m31.628s
sys	0m1.756s
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
0.00.000.245 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.211 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.235 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.239 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.239 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.240 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.242 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.243 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.244 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.254 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.256 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.256 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.266 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.267 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.267 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.268 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.439 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.237 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.240 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.241 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.241 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.242 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.242 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.243 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.244 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.244 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.245 I llama_model_loader: - type  f32:  124 tensors
0.00.008.246 I llama_model_loader: - type  f16:   73 tensors
0.00.008.248 I print_info: file format = GGUF V3 (latest)
0.00.008.248 I print_info: file type   = F16
0.00.008.250 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.085 I load: printing all EOG tokens:
0.00.023.086 I load:   - 102 ('[SEP]')
0.00.023.131 I load: special tokens cache size = 5
0.00.025.922 I load: token to piece cache size = 0.2032 MB
0.00.025.935 I print_info: arch             = bert
0.00.025.935 I print_info: vocab_only       = 0
0.00.025.936 I print_info: n_ctx_train      = 512
0.00.025.936 I print_info: n_embd           = 384
0.00.025.936 I print_info: n_layer          = 12
0.00.025.948 I print_info: n_head           = 12
0.00.025.949 I print_info: n_head_kv        = 12
0.00.025.949 I print_info: n_rot            = 32
0.00.025.950 I print_info: n_swa            = 0
0.00.025.951 I print_info: is_swa_any       = 0
0.00.025.952 I print_info: n_embd_head_k    = 32
0.00.025.952 I print_info: n_embd_head_v    = 32
0.00.025.953 I print_info: n_gqa            = 1
0.00.025.954 I print_info: n_embd_k_gqa     = 384
0.00.025.956 I print_info: n_embd_v_gqa     = 384
0.00.025.957 I print_info: f_norm_eps       = 1.0e-12
0.00.025.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.958 I print_info: f_logit_scale    = 0.0e+00
0.00.025.958 I print_info: f_attn_scale     = 0.0e+00
0.00.025.959 I print_info: n_ff             = 1536
0.00.025.960 I print_info: n_expert         = 0
0.00.025.960 I print_info: n_expert_used    = 0
0.00.025.960 I print_info: causal attn      = 0
0.00.025.961 I print_info: pooling type     = 2
0.00.025.961 I print_info: rope type        = 2
0.00.025.961 I print_info: rope scaling     = linear
0.00.025.962 I print_info: freq_base_train  = 10000.0
0.00.025.962 I print_info: freq_scale_train = 1
0.00.025.963 I print_info: n_ctx_orig_yarn  = 512
0.00.025.963 I print_info: rope_finetuned   = unknown
0.00.025.963 I print_info: n_cls_out        = 1
0.00.025.964 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.965 I print_info: model type       = 33M
0.00.025.965 I print_info: model params     = 33.21 M
0.00.025.966 I print_info: general.name     = Bge Small
0.00.025.969 I print_info: vocab type       = WPM
0.00.025.969 I print_info: n_vocab          = 30522
0.00.025.970 I print_info: n_merges         = 0
0.00.025.970 I print_info: BOS token        = 101 '[CLS]'
0.00.025.971 I print_info: EOS token        = 102 '[SEP]'
0.00.025.971 I print_info: UNK token        = 100 '[UNK]'
0.00.025.971 I print_info: SEP token        = 102 '[SEP]'
0.00.025.972 I print_info: PAD token        = 0 '[PAD]'
0.00.025.972 I print_info: MASK token       = 103 '[MASK]'
0.00.025.972 I print_info: LF token         = 0 '[PAD]'
0.00.025.973 I print_info: EOG token        = 102 '[SEP]'
0.00.025.973 I print_info: max token length = 21
0.00.025.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.727 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.217 I llama_context: constructing llama_context
0.00.031.221 I llama_context: n_seq_max     = 1
0.00.031.222 I llama_context: n_ctx         = 512
0.00.031.222 I llama_context: n_ctx_per_seq = 512
0.00.031.222 I llama_context: n_batch       = 2048
0.00.031.222 I llama_context: n_ubatch      = 2048
0.00.031.223 I llama_context: causal_attn   = 0
0.00.031.223 I llama_context: flash_attn    = auto
0.00.031.224 I llama_context: kv_unified    = true
0.00.031.225 I llama_context: freq_base     = 10000.0
0.00.031.226 I llama_context: freq_scale    = 1
0.00.031.242 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.086 I llama_context: Flash Attention was auto, set to enabled
0.00.032.580 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.583 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.583 I llama_context: graph splits = 1
0.00.032.590 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.310 I 
0.00.035.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.498 I llama_perf_context_print:        load time =      35.02 ms
0.00.041.502 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1959.08 tokens per second)
0.00.041.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.504 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens
0.00.041.505 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.080s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.296 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.391 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.427 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.436 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.437 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.437 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.448 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.449 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
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
0.00.008.404 I llama_model_loader: - type  f32:  124 tensors
0.00.008.405 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.407 I print_info: file format = GGUF V3 (latest)
0.00.008.407 I print_info: file type   = Q8_0
0.00.008.410 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.574 I load: printing all EOG tokens:
0.00.023.575 I load:   - 102 ('[SEP]')
0.00.023.625 I load: special tokens cache size = 5
0.00.026.422 I load: token to piece cache size = 0.2032 MB
0.00.026.437 I print_info: arch             = bert
0.00.026.437 I print_info: vocab_only       = 0
0.00.026.438 I print_info: n_ctx_train      = 512
0.00.026.439 I print_info: n_embd           = 384
0.00.026.439 I print_info: n_layer          = 12
0.00.026.452 I print_info: n_head           = 12
0.00.026.457 I print_info: n_head_kv        = 12
0.00.026.457 I print_info: n_rot            = 32
0.00.026.458 I print_info: n_swa            = 0
0.00.026.459 I print_info: is_swa_any       = 0
0.00.026.459 I print_info: n_embd_head_k    = 32
0.00.026.459 I print_info: n_embd_head_v    = 32
0.00.026.461 I print_info: n_gqa            = 1
0.00.026.462 I print_info: n_embd_k_gqa     = 384
0.00.026.464 I print_info: n_embd_v_gqa     = 384
0.00.026.465 I print_info: f_norm_eps       = 1.0e-12
0.00.026.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.467 I print_info: f_logit_scale    = 0.0e+00
0.00.026.467 I print_info: f_attn_scale     = 0.0e+00
0.00.026.469 I print_info: n_ff             = 1536
0.00.026.469 I print_info: n_expert         = 0
0.00.026.469 I print_info: n_expert_used    = 0
0.00.026.470 I print_info: causal attn      = 0
0.00.026.470 I print_info: pooling type     = 2
0.00.026.470 I print_info: rope type        = 2
0.00.026.471 I print_info: rope scaling     = linear
0.00.026.472 I print_info: freq_base_train  = 10000.0
0.00.026.473 I print_info: freq_scale_train = 1
0.00.026.474 I print_info: n_ctx_orig_yarn  = 512
0.00.026.474 I print_info: rope_finetuned   = unknown
0.00.026.474 I print_info: n_cls_out        = 1
0.00.026.475 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.476 I print_info: model type       = 33M
0.00.026.477 I print_info: model params     = 33.21 M
0.00.026.477 I print_info: general.name     = Bge Small
0.00.026.479 I print_info: vocab type       = WPM
0.00.026.481 I print_info: n_vocab          = 30522
0.00.026.481 I print_info: n_merges         = 0
0.00.026.482 I print_info: BOS token        = 101 '[CLS]'
0.00.026.482 I print_info: EOS token        = 102 '[SEP]'
0.00.026.483 I print_info: UNK token        = 100 '[UNK]'
0.00.026.483 I print_info: SEP token        = 102 '[SEP]'
0.00.026.483 I print_info: PAD token        = 0 '[PAD]'
0.00.026.484 I print_info: MASK token       = 103 '[MASK]'
0.00.026.485 I print_info: LF token         = 0 '[PAD]'
0.00.026.485 I print_info: EOG token        = 102 '[SEP]'
0.00.026.486 I print_info: max token length = 21
0.00.026.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.910 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.419 I llama_context: constructing llama_context
0.00.030.423 I llama_context: n_seq_max     = 1
0.00.030.423 I llama_context: n_ctx         = 512
0.00.030.423 I llama_context: n_ctx_per_seq = 512
0.00.030.424 I llama_context: n_batch       = 2048
0.00.030.424 I llama_context: n_ubatch      = 2048
0.00.030.424 I llama_context: causal_attn   = 0
0.00.030.425 I llama_context: flash_attn    = auto
0.00.030.426 I llama_context: kv_unified    = true
0.00.030.427 I llama_context: freq_base     = 10000.0
0.00.030.428 I llama_context: freq_scale    = 1
0.00.030.446 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.293 I llama_context: Flash Attention was auto, set to enabled
0.00.031.797 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.800 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.801 I llama_context: graph splits = 1
0.00.031.808 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.922 I 
0.00.033.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.722 I llama_perf_context_print:        load time =      33.59 ms
0.00.039.724 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2016.58 tokens per second)
0.00.039.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.725 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens
0.00.039.726 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.058s
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
0.00.000.264 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.375 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.405 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.406 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.416 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.753 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.753 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.754 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.754 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.755 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.755 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.756 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.757 I llama_model_loader: - type  f32:   40 tensors
0.00.020.758 I llama_model_loader: - type  f16:   26 tensors
0.00.020.760 I print_info: file format = GGUF V3 (latest)
0.00.020.760 I print_info: file type   = F16
0.00.020.762 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.694 W load: empty token at index 5
0.00.039.029 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.111 I load: printing all EOG tokens:
0.00.062.112 I load:   - 2 ('</s>')
0.00.062.269 I load: special tokens cache size = 5
0.00.423.835 I load: token to piece cache size = 1.5060 MB
0.00.423.855 I print_info: arch             = jina-bert-v2
0.00.423.856 I print_info: vocab_only       = 0
0.00.423.856 I print_info: n_ctx_train      = 8192
0.00.423.857 I print_info: n_embd           = 384
0.00.423.858 I print_info: n_layer          = 4
0.00.423.877 I print_info: n_head           = 12
0.00.423.879 I print_info: n_head_kv        = 12
0.00.423.879 I print_info: n_rot            = 32
0.00.423.880 I print_info: n_swa            = 0
0.00.423.881 I print_info: is_swa_any       = 0
0.00.423.882 I print_info: n_embd_head_k    = 32
0.00.423.882 I print_info: n_embd_head_v    = 32
0.00.423.884 I print_info: n_gqa            = 1
0.00.423.886 I print_info: n_embd_k_gqa     = 384
0.00.423.888 I print_info: n_embd_v_gqa     = 384
0.00.423.889 I print_info: f_norm_eps       = 1.0e-12
0.00.423.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.891 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.896 I print_info: f_logit_scale    = 0.0e+00
0.00.423.897 I print_info: f_attn_scale     = 0.0e+00
0.00.423.898 I print_info: n_ff             = 1536
0.00.423.899 I print_info: n_expert         = 0
0.00.423.899 I print_info: n_expert_used    = 0
0.00.423.899 I print_info: causal attn      = 0
0.00.423.900 I print_info: pooling type     = -1
0.00.423.900 I print_info: rope type        = -1
0.00.423.900 I print_info: rope scaling     = linear
0.00.423.901 I print_info: freq_base_train  = 10000.0
0.00.423.902 I print_info: freq_scale_train = 1
0.00.423.903 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.903 I print_info: rope_finetuned   = unknown
0.00.423.904 I print_info: model type       = 33M
0.00.423.905 I print_info: model params     = 32.90 M
0.00.423.905 I print_info: general.name     = Jina Bert Implementation
0.00.423.909 I print_info: vocab type       = BPE
0.00.423.910 I print_info: n_vocab          = 61056
0.00.423.910 I print_info: n_merges         = 39382
0.00.423.911 I print_info: BOS token        = 0 '<s>'
0.00.423.912 I print_info: EOS token        = 2 '</s>'
0.00.423.912 I print_info: UNK token        = 3 '<unk>'
0.00.423.913 I print_info: SEP token        = 2 '</s>'
0.00.423.913 I print_info: PAD token        = 1 '<pad>'
0.00.423.914 I print_info: MASK token       = 4 '<mask>'
0.00.423.914 I print_info: EOG token        = 2 '</s>'
0.00.423.915 I print_info: max token length = 45
0.00.423.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.491 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.100 I llama_context: constructing llama_context
0.00.428.106 I llama_context: n_seq_max     = 1
0.00.428.107 I llama_context: n_ctx         = 8192
0.00.428.107 I llama_context: n_ctx_per_seq = 8192
0.00.428.107 I llama_context: n_batch       = 2048
0.00.428.108 I llama_context: n_ubatch      = 2048
0.00.428.108 I llama_context: causal_attn   = 0
0.00.428.109 I llama_context: flash_attn    = auto
0.00.428.110 I llama_context: kv_unified    = true
0.00.428.111 I llama_context: freq_base     = 10000.0
0.00.428.112 I llama_context: freq_scale    = 1
0.00.428.135 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.506 I llama_context: Flash Attention was auto, set to enabled
0.00.428.744 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.428.747 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.428.747 I llama_context: graph splits = 1
0.00.428.755 I common_init_from_params: added </s> logit bias = -inf
0.00.429.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.637 I 
0.00.430.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.895 I main: prompt 0: 'what is panda?	hi'
0.00.430.898 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.904 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.904 I main: number of tokens in prompt = 13
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


0.00.430.912 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.913 I main: number of tokens in prompt = 40
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


0.00.431.004 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.637 I llama_perf_context_print:        load time =     430.33 ms
0.00.442.639 I llama_perf_context_print: prompt eval time =      11.48 ms /    62 tokens (    0.19 ms per token,  5400.70 tokens per second)
0.00.442.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.643 I llama_perf_context_print:       total time =      12.01 ms /    63 tokens
0.00.442.643 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.495s
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
0.00.000.428 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.625 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.085.375 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.389 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.555 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.580 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.720 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.735 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.751 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.755 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.758 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.760 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.770 I llama_model_loader: - type  f32:   37 tensors
0.00.420.772 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.792 I print_info: file format = GGUF V3 (latest)
0.00.420.794 I print_info: file type   = Q8_0
0.00.420.797 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.829 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.136 I load: printing all EOG tokens:
0.00.971.144 I load:   - 1 ('<eos>')
0.00.971.147 I load:   - 107 ('<end_of_turn>')
0.00.972.235 I load: special tokens cache size = 5
0.01.211.671 I load: token to piece cache size = 1.6014 MB
0.01.211.803 I print_info: arch             = gemma
0.01.211.807 I print_info: vocab_only       = 0
0.01.211.808 I print_info: n_ctx_train      = 8192
0.01.211.808 I print_info: n_embd           = 2048
0.01.211.809 I print_info: n_layer          = 18
0.01.211.892 I print_info: n_head           = 8
0.01.211.903 I print_info: n_head_kv        = 1
0.01.211.903 I print_info: n_rot            = 256
0.01.211.905 I print_info: n_swa            = 0
0.01.211.909 I print_info: is_swa_any       = 0
0.01.211.909 I print_info: n_embd_head_k    = 256
0.01.211.910 I print_info: n_embd_head_v    = 256
0.01.211.917 I print_info: n_gqa            = 8
0.01.211.923 I print_info: n_embd_k_gqa     = 256
0.01.211.928 I print_info: n_embd_v_gqa     = 256
0.01.211.930 I print_info: f_norm_eps       = 0.0e+00
0.01.211.931 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.932 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.933 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.934 I print_info: f_logit_scale    = 0.0e+00
0.01.211.934 I print_info: f_attn_scale     = 0.0e+00
0.01.211.939 I print_info: n_ff             = 16384
0.01.211.940 I print_info: n_expert         = 0
0.01.211.940 I print_info: n_expert_used    = 0
0.01.211.942 I print_info: causal attn      = 1
0.01.211.942 I print_info: pooling type     = 0
0.01.211.943 I print_info: rope type        = 2
0.01.211.945 I print_info: rope scaling     = linear
0.01.211.947 I print_info: freq_base_train  = 10000.0
0.01.211.947 I print_info: freq_scale_train = 1
0.01.211.948 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.948 I print_info: rope_finetuned   = unknown
0.01.211.950 I print_info: model type       = 2B
0.01.211.951 I print_info: model params     = 2.51 B
0.01.211.951 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.958 I print_info: vocab type       = SPM
0.01.211.960 I print_info: n_vocab          = 256000
0.01.211.963 I print_info: n_merges         = 0
0.01.211.984 I print_info: BOS token        = 2 '<bos>'
0.01.211.985 I print_info: EOS token        = 1 '<eos>'
0.01.211.986 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.987 I print_info: UNK token        = 3 '<unk>'
0.01.211.988 I print_info: PAD token        = 0 '<pad>'
0.01.211.989 I print_info: LF token         = 227 '<0x0A>'
0.01.211.992 I print_info: EOG token        = 1 '<eos>'
0.01.211.993 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.994 I print_info: max token length = 93
0.01.211.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.256 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.312.267 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.312.268 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.312.269 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.312.270 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.312.271 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.319.617 I llama_context: constructing llama_context
0.01.319.628 I llama_context: n_seq_max     = 1
0.01.319.629 I llama_context: n_ctx         = 4096
0.01.319.629 I llama_context: n_ctx_per_seq = 4096
0.01.319.630 I llama_context: n_batch       = 2048
0.01.319.630 I llama_context: n_ubatch      = 512
0.01.319.631 I llama_context: causal_attn   = 1
0.01.319.632 I llama_context: flash_attn    = auto
0.01.319.633 I llama_context: kv_unified    = false
0.01.319.648 I llama_context: freq_base     = 10000.0
0.01.319.649 I llama_context: freq_scale    = 1
0.01.319.650 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.319.783 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.320.318 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.638 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.601 I llama_context: Flash Attention was auto, set to enabled
0.01.340.100 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.340.105 I llama_context: graph nodes  = 584
0.01.340.105 I llama_context: graph splits = 1
0.01.340.173 I common_init_from_params: added <eos> logit bias = -inf
0.01.340.192 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.363.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.363.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.425 I main: llama threadpool init, n_threads = 4
0.02.004.442 I 
0.02.004.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.544 I 
0.02.004.796 I sampler seed: 1910318824
0.02.004.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.822 I 
 increasities. [end of text]


0.03.702.533 I llama_perf_sampler_print:    sampling time =       6.18 ms /     5 runs   (    1.24 ms per token,   808.67 tokens per second)
0.03.702.538 I llama_perf_context_print:        load time =    1976.16 ms
0.03.702.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.702.542 I llama_perf_context_print:        eval time =    1685.81 ms /     4 runs   (  421.45 ms per token,     2.37 tokens per second)
0.03.702.543 I llama_perf_context_print:       total time =    1725.58 ms /     5 tokens
0.03.702.543 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.797 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.989 I main: llama backend init
0.00.000.996 I main: load the model and apply lora adapter, if any
0.00.088.050 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.216 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.217 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.219 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.226 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.291 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.295 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.303 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.307 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.310 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.312 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.321 I llama_model_loader: - type  f32:   37 tensors
0.00.420.323 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.343 I print_info: file format = GGUF V3 (latest)
0.00.420.344 I print_info: file type   = Q8_0
0.00.420.347 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.098 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.899 I load: printing all EOG tokens:
0.00.951.906 I load:   - 1 ('<eos>')
0.00.951.909 I load:   - 107 ('<end_of_turn>')
0.00.953.044 I load: special tokens cache size = 5
0.01.191.355 I load: token to piece cache size = 1.6014 MB
0.01.191.489 I print_info: arch             = gemma
0.01.191.491 I print_info: vocab_only       = 0
0.01.191.491 I print_info: n_ctx_train      = 8192
0.01.191.492 I print_info: n_embd           = 2048
0.01.191.492 I print_info: n_layer          = 18
0.01.191.575 I print_info: n_head           = 8
0.01.191.586 I print_info: n_head_kv        = 1
0.01.191.587 I print_info: n_rot            = 256
0.01.191.587 I print_info: n_swa            = 0
0.01.191.591 I print_info: is_swa_any       = 0
0.01.191.592 I print_info: n_embd_head_k    = 256
0.01.191.592 I print_info: n_embd_head_v    = 256
0.01.191.597 I print_info: n_gqa            = 8
0.01.191.602 I print_info: n_embd_k_gqa     = 256
0.01.191.608 I print_info: n_embd_v_gqa     = 256
0.01.191.611 I print_info: f_norm_eps       = 0.0e+00
0.01.191.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.626 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.626 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.627 I print_info: f_logit_scale    = 0.0e+00
0.01.191.627 I print_info: f_attn_scale     = 0.0e+00
0.01.191.632 I print_info: n_ff             = 16384
0.01.191.633 I print_info: n_expert         = 0
0.01.191.634 I print_info: n_expert_used    = 0
0.01.191.634 I print_info: causal attn      = 1
0.01.191.635 I print_info: pooling type     = 0
0.01.191.635 I print_info: rope type        = 2
0.01.191.636 I print_info: rope scaling     = linear
0.01.191.637 I print_info: freq_base_train  = 10000.0
0.01.191.638 I print_info: freq_scale_train = 1
0.01.191.638 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.639 I print_info: rope_finetuned   = unknown
0.01.191.641 I print_info: model type       = 2B
0.01.191.643 I print_info: model params     = 2.51 B
0.01.191.644 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.648 I print_info: vocab type       = SPM
0.01.191.652 I print_info: n_vocab          = 256000
0.01.191.654 I print_info: n_merges         = 0
0.01.191.655 I print_info: BOS token        = 2 '<bos>'
0.01.191.656 I print_info: EOS token        = 1 '<eos>'
0.01.191.657 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.657 I print_info: UNK token        = 3 '<unk>'
0.01.191.657 I print_info: PAD token        = 0 '<pad>'
0.01.191.658 I print_info: LF token         = 227 '<0x0A>'
0.01.191.661 I print_info: EOG token        = 1 '<eos>'
0.01.191.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.664 I print_info: max token length = 93
0.01.191.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.498 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.278.918 I llama_context: constructing llama_context
0.01.278.928 I llama_context: n_seq_max     = 1
0.01.278.928 I llama_context: n_ctx         = 4096
0.01.278.929 I llama_context: n_ctx_per_seq = 4096
0.01.278.929 I llama_context: n_batch       = 2048
0.01.278.930 I llama_context: n_ubatch      = 512
0.01.278.930 I llama_context: causal_attn   = 1
0.01.278.932 I llama_context: flash_attn    = auto
0.01.278.932 I llama_context: kv_unified    = false
0.01.278.935 I llama_context: freq_base     = 10000.0
0.01.278.936 I llama_context: freq_scale    = 1
0.01.278.937 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.056 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.567 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.294.409 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.284 I llama_context: Flash Attention was auto, set to enabled
0.01.298.723 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.298.727 I llama_context: graph nodes  = 584
0.01.298.727 I llama_context: graph splits = 1
0.01.298.790 I common_init_from_params: added <eos> logit bias = -inf
0.01.298.809 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.321.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.963.141 I main: llama threadpool init, n_threads = 4
0.01.963.158 I 
0.01.963.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.963.265 I 
0.01.963.500 I sampler seed: 1708728224
0.01.963.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.526 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.527 I 
 increasively in the following context:

**The company's performance has improved dramatically in recent years.**

**The improvement has been remarkable, with a significant

0.15.658.124 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.88 tokens per second)
0.15.658.130 I llama_perf_context_print:        load time =    1934.45 ms
0.15.658.132 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.658.133 I llama_perf_context_print:        eval time =   13609.52 ms /    32 runs   (  425.30 ms per token,     2.35 tokens per second)
0.15.658.134 I llama_perf_context_print:       total time =   13722.54 ms /    33 tokens
0.15.658.135 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.711 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.085.003 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.158 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.172 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.411 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.191 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.193 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.197 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.201 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.213 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.215 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.226 I llama_model_loader: - type  f32:   37 tensors
0.00.440.228 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.248 I print_info: file format = GGUF V3 (latest)
0.00.440.251 I print_info: file type   = Q8_0
0.00.440.255 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.608 I load: printing all EOG tokens:
0.00.988.615 I load:   - 1 ('<eos>')
0.00.988.618 I load:   - 107 ('<end_of_turn>')
0.00.989.827 I load: special tokens cache size = 5
0.01.240.472 I load: token to piece cache size = 1.6014 MB
0.01.240.606 I print_info: arch             = gemma
0.01.240.608 I print_info: vocab_only       = 0
0.01.240.608 I print_info: n_ctx_train      = 8192
0.01.240.609 I print_info: n_embd           = 2048
0.01.240.610 I print_info: n_layer          = 18
0.01.240.691 I print_info: n_head           = 8
0.01.240.701 I print_info: n_head_kv        = 1
0.01.240.702 I print_info: n_rot            = 256
0.01.240.703 I print_info: n_swa            = 0
0.01.240.708 I print_info: is_swa_any       = 0
0.01.240.708 I print_info: n_embd_head_k    = 256
0.01.240.721 I print_info: n_embd_head_v    = 256
0.01.240.727 I print_info: n_gqa            = 8
0.01.240.735 I print_info: n_embd_k_gqa     = 256
0.01.240.740 I print_info: n_embd_v_gqa     = 256
0.01.240.741 I print_info: f_norm_eps       = 0.0e+00
0.01.240.743 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.743 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.744 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.744 I print_info: f_logit_scale    = 0.0e+00
0.01.240.744 I print_info: f_attn_scale     = 0.0e+00
0.01.240.750 I print_info: n_ff             = 16384
0.01.240.751 I print_info: n_expert         = 0
0.01.240.751 I print_info: n_expert_used    = 0
0.01.240.752 I print_info: causal attn      = 1
0.01.240.752 I print_info: pooling type     = 0
0.01.240.752 I print_info: rope type        = 2
0.01.240.767 I print_info: rope scaling     = linear
0.01.240.769 I print_info: freq_base_train  = 10000.0
0.01.240.770 I print_info: freq_scale_train = 1
0.01.240.771 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.772 I print_info: rope_finetuned   = unknown
0.01.240.774 I print_info: model type       = 2B
0.01.240.775 I print_info: model params     = 2.51 B
0.01.240.776 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.780 I print_info: vocab type       = SPM
0.01.240.782 I print_info: n_vocab          = 256000
0.01.240.785 I print_info: n_merges         = 0
0.01.240.786 I print_info: BOS token        = 2 '<bos>'
0.01.240.786 I print_info: EOS token        = 1 '<eos>'
0.01.240.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.790 I print_info: UNK token        = 3 '<unk>'
0.01.240.791 I print_info: PAD token        = 0 '<pad>'
0.01.240.791 I print_info: LF token         = 227 '<0x0A>'
0.01.240.794 I print_info: EOG token        = 1 '<eos>'
0.01.240.795 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.796 I print_info: max token length = 93
0.01.240.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.359 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.318.367 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.368 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.318.368 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.318.369 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.370 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.325.869 I llama_context: constructing llama_context
0.01.325.878 I llama_context: n_seq_max     = 1
0.01.325.878 I llama_context: n_ctx         = 4096
0.01.325.878 I llama_context: n_ctx_per_seq = 4096
0.01.325.879 I llama_context: n_batch       = 2048
0.01.325.879 I llama_context: n_ubatch      = 512
0.01.325.880 I llama_context: causal_attn   = 1
0.01.325.881 I llama_context: flash_attn    = auto
0.01.325.882 I llama_context: kv_unified    = false
0.01.325.885 I llama_context: freq_base     = 10000.0
0.01.325.886 I llama_context: freq_scale    = 1
0.01.325.886 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.012 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.545 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.340.547 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.437 I llama_context: Flash Attention was auto, set to enabled
0.01.344.878 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.344.882 I llama_context: graph nodes  = 584
0.01.344.883 I llama_context: graph splits = 1
0.01.344.957 I common_init_from_params: added <eos> logit bias = -inf
0.01.344.977 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.555 I main: llama threadpool init, n_threads = 4
0.02.008.572 I 
0.02.008.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.688 I 
0.02.008.930 I sampler seed: 4059271686
0.02.008.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.008.957 I 
 seconally, then answer the questions.

The following is a passage about a hurricane.

**Hurricane**

A hurricane is a tropical storm characterized by strong

0.15.769.660 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.43 tokens per second)
0.15.769.666 I llama_perf_context_print:        load time =    1979.96 ms
0.15.769.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.769.669 I llama_perf_context_print:        eval time =   13673.54 ms /    32 runs   (  427.30 ms per token,     2.34 tokens per second)
0.15.769.670 I llama_perf_context_print:       total time =   13788.61 ms /    33 tokens
0.15.769.670 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.734 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.084.818 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.001 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.003 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.007 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.840 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.856 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.862 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.866 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.877 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.879 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.449.888 I llama_model_loader: - type  f32:   37 tensors
0.00.449.890 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.909 I print_info: file format = GGUF V3 (latest)
0.00.449.910 I print_info: file type   = Q8_0
0.00.449.913 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.781 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.003 I load: printing all EOG tokens:
0.00.989.010 I load:   - 1 ('<eos>')
0.00.989.013 I load:   - 107 ('<end_of_turn>')
0.00.990.022 I load: special tokens cache size = 5
0.01.226.926 I load: token to piece cache size = 1.6014 MB
0.01.227.066 I print_info: arch             = gemma
0.01.227.068 I print_info: vocab_only       = 0
0.01.227.069 I print_info: n_ctx_train      = 8192
0.01.227.069 I print_info: n_embd           = 2048
0.01.227.069 I print_info: n_layer          = 18
0.01.227.152 I print_info: n_head           = 8
0.01.227.162 I print_info: n_head_kv        = 1
0.01.227.163 I print_info: n_rot            = 256
0.01.227.164 I print_info: n_swa            = 0
0.01.227.167 I print_info: is_swa_any       = 0
0.01.227.168 I print_info: n_embd_head_k    = 256
0.01.227.169 I print_info: n_embd_head_v    = 256
0.01.227.174 I print_info: n_gqa            = 8
0.01.227.179 I print_info: n_embd_k_gqa     = 256
0.01.227.185 I print_info: n_embd_v_gqa     = 256
0.01.227.187 I print_info: f_norm_eps       = 0.0e+00
0.01.227.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.189 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.190 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.191 I print_info: f_logit_scale    = 0.0e+00
0.01.227.192 I print_info: f_attn_scale     = 0.0e+00
0.01.227.197 I print_info: n_ff             = 16384
0.01.227.197 I print_info: n_expert         = 0
0.01.227.198 I print_info: n_expert_used    = 0
0.01.227.199 I print_info: causal attn      = 1
0.01.227.199 I print_info: pooling type     = 0
0.01.227.200 I print_info: rope type        = 2
0.01.227.200 I print_info: rope scaling     = linear
0.01.227.204 I print_info: freq_base_train  = 10000.0
0.01.227.205 I print_info: freq_scale_train = 1
0.01.227.205 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.205 I print_info: rope_finetuned   = unknown
0.01.227.207 I print_info: model type       = 2B
0.01.227.208 I print_info: model params     = 2.51 B
0.01.227.208 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.213 I print_info: vocab type       = SPM
0.01.227.214 I print_info: n_vocab          = 256000
0.01.227.227 I print_info: n_merges         = 0
0.01.227.228 I print_info: BOS token        = 2 '<bos>'
0.01.227.229 I print_info: EOS token        = 1 '<eos>'
0.01.227.230 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.231 I print_info: UNK token        = 3 '<unk>'
0.01.227.231 I print_info: PAD token        = 0 '<pad>'
0.01.227.232 I print_info: LF token         = 227 '<0x0A>'
0.01.227.238 I print_info: EOG token        = 1 '<eos>'
0.01.227.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.240 I print_info: max token length = 93
0.01.227.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.579 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.302.589 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.309.971 I llama_context: constructing llama_context
0.01.309.981 I llama_context: n_seq_max     = 1
0.01.309.981 I llama_context: n_ctx         = 4096
0.01.309.982 I llama_context: n_ctx_per_seq = 4096
0.01.309.982 I llama_context: n_batch       = 2048
0.01.309.982 I llama_context: n_ubatch      = 512
0.01.309.983 I llama_context: causal_attn   = 1
0.01.309.985 I llama_context: flash_attn    = auto
0.01.309.985 I llama_context: kv_unified    = false
0.01.309.990 I llama_context: freq_base     = 10000.0
0.01.309.990 I llama_context: freq_scale    = 1
0.01.309.991 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.310.126 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.310.656 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.324.805 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.326.642 I llama_context: Flash Attention was auto, set to enabled
0.01.329.077 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.329.082 I llama_context: graph nodes  = 584
0.01.329.082 I llama_context: graph splits = 1
0.01.329.148 I common_init_from_params: added <eos> logit bias = -inf
0.01.329.169 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.352.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.352.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.527 I main: llama threadpool init, n_threads = 4
0.01.993.544 I 
0.01.993.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.993.660 I 
0.01.993.919 I sampler seed: 3897829701
0.01.993.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.993.949 I 
 increasities and anxieties.

I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.11.343.046 I llama_perf_sampler_print:    sampling time =      33.85 ms /    23 runs   (    1.47 ms per token,   679.43 tokens per second)
0.11.343.050 I llama_perf_context_print:        load time =    1964.80 ms
0.11.343.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.343.054 I llama_perf_context_print:        eval time =    9290.44 ms /    22 runs   (  422.29 ms per token,     2.37 tokens per second)
0.11.343.055 I llama_perf_context_print:       total time =    9377.15 ms /    23 tokens
0.11.343.055 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.786s
user	2m51.054s
sys	0m9.445s
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
main: build = 6502 (5fbb48543)
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

main: quantize time = 187720.25 ms
main:    total time = 187720.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.636 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.084.424 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.439 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.582 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.595 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.600 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.613 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.008 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.820 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.835 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.837 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.839 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.841 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.843 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.845 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.850 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.851 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.854 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.856 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.858 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.860 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.869 I llama_model_loader: - type  f32:   37 tensors
0.00.418.871 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.872 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.892 I print_info: file format = GGUF V3 (latest)
0.00.418.893 I print_info: file type   = Q4_K - Medium
0.00.418.895 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.412 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.112 I load: printing all EOG tokens:
0.00.951.120 I load:   - 1 ('<eos>')
0.00.951.123 I load:   - 107 ('<end_of_turn>')
0.00.952.127 I load: special tokens cache size = 5
0.01.197.734 I load: token to piece cache size = 1.6014 MB
0.01.197.881 I print_info: arch             = gemma
0.01.197.882 I print_info: vocab_only       = 0
0.01.197.883 I print_info: n_ctx_train      = 8192
0.01.197.883 I print_info: n_embd           = 2048
0.01.197.884 I print_info: n_layer          = 18
0.01.197.963 I print_info: n_head           = 8
0.01.197.974 I print_info: n_head_kv        = 1
0.01.197.974 I print_info: n_rot            = 256
0.01.197.975 I print_info: n_swa            = 0
0.01.197.978 I print_info: is_swa_any       = 0
0.01.197.978 I print_info: n_embd_head_k    = 256
0.01.197.979 I print_info: n_embd_head_v    = 256
0.01.197.984 I print_info: n_gqa            = 8
0.01.197.994 I print_info: n_embd_k_gqa     = 256
0.01.198.002 I print_info: n_embd_v_gqa     = 256
0.01.198.004 I print_info: f_norm_eps       = 0.0e+00
0.01.198.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.006 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.006 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.007 I print_info: f_logit_scale    = 0.0e+00
0.01.198.007 I print_info: f_attn_scale     = 0.0e+00
0.01.198.012 I print_info: n_ff             = 16384
0.01.198.013 I print_info: n_expert         = 0
0.01.198.013 I print_info: n_expert_used    = 0
0.01.198.014 I print_info: causal attn      = 1
0.01.198.015 I print_info: pooling type     = 0
0.01.198.015 I print_info: rope type        = 2
0.01.198.016 I print_info: rope scaling     = linear
0.01.198.017 I print_info: freq_base_train  = 10000.0
0.01.198.018 I print_info: freq_scale_train = 1
0.01.198.018 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.019 I print_info: rope_finetuned   = unknown
0.01.198.022 I print_info: model type       = 2B
0.01.198.023 I print_info: model params     = 2.51 B
0.01.198.039 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.044 I print_info: vocab type       = SPM
0.01.198.045 I print_info: n_vocab          = 256000
0.01.198.050 I print_info: n_merges         = 0
0.01.198.051 I print_info: BOS token        = 2 '<bos>'
0.01.198.052 I print_info: EOS token        = 1 '<eos>'
0.01.198.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.053 I print_info: UNK token        = 3 '<unk>'
0.01.198.061 I print_info: PAD token        = 0 '<pad>'
0.01.198.062 I print_info: LF token         = 227 '<0x0A>'
0.01.198.065 I print_info: EOG token        = 1 '<eos>'
0.01.198.066 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.067 I print_info: max token length = 93
0.01.198.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.717 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.250.724 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.250.725 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.250.726 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.250.727 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.250.727 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.250.728 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.226.014 I llama_context: constructing llama_context
0.02.226.022 I llama_context: n_seq_max     = 1
0.02.226.023 I llama_context: n_ctx         = 4096
0.02.226.023 I llama_context: n_ctx_per_seq = 4096
0.02.226.024 I llama_context: n_batch       = 2048
0.02.226.024 I llama_context: n_ubatch      = 512
0.02.226.025 I llama_context: causal_attn   = 1
0.02.226.027 I llama_context: flash_attn    = auto
0.02.226.027 I llama_context: kv_unified    = false
0.02.226.032 I llama_context: freq_base     = 10000.0
0.02.226.033 I llama_context: freq_scale    = 1
0.02.226.033 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.226.166 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.226.698 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.240.788 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.242.701 I llama_context: Flash Attention was auto, set to enabled
0.02.245.214 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.245.218 I llama_context: graph nodes  = 584
0.02.245.219 I llama_context: graph splits = 1
0.02.245.283 I common_init_from_params: added <eos> logit bias = -inf
0.02.245.302 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.268.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.268.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.680.319 I main: llama threadpool init, n_threads = 4
0.02.680.336 I 
0.02.680.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.680.434 I 
0.02.680.686 I sampler seed: 3613289058
0.02.680.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.680.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.680.712 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.680.713 I 
 fufilling in the heart of the forest.

Answer: The forest

The passage describes a magical and serene place, suggesting that the forest is a place of

0.10.478.524 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.40 tokens per second)
0.10.478.529 I llama_perf_context_print:        load time =    2651.96 ms
0.10.478.544 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.478.546 I llama_perf_context_print:        eval time =    7713.20 ms /    32 runs   (  241.04 ms per token,     4.15 tokens per second)
0.10.478.547 I llama_perf_context_print:       total time =    7825.58 ms /    33 tokens
0.10.478.547 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6502 (5fbb48543)
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

main: quantize time = 187503.26 ms
main:    total time = 187503.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.683 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.084.822 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.996 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.997 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.003 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.013 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.016 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.017 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.438 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.450 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.452 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.453 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.455 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.457 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.464 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.466 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.468 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.477 I llama_model_loader: - type  f32:   37 tensors
0.00.438.479 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.480 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.499 I print_info: file format = GGUF V3 (latest)
0.00.438.500 I print_info: file type   = Q4_K - Medium
0.00.438.503 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.604 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.962.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.962.371 I load: printing all EOG tokens:
0.00.962.379 I load:   - 1 ('<eos>')
0.00.962.382 I load:   - 107 ('<end_of_turn>')
0.00.963.429 I load: special tokens cache size = 5
0.01.213.196 I load: token to piece cache size = 1.6014 MB
0.01.213.328 I print_info: arch             = gemma
0.01.213.330 I print_info: vocab_only       = 0
0.01.213.330 I print_info: n_ctx_train      = 8192
0.01.213.330 I print_info: n_embd           = 2048
0.01.213.331 I print_info: n_layer          = 18
0.01.213.415 I print_info: n_head           = 8
0.01.213.426 I print_info: n_head_kv        = 1
0.01.213.427 I print_info: n_rot            = 256
0.01.213.428 I print_info: n_swa            = 0
0.01.213.431 I print_info: is_swa_any       = 0
0.01.213.432 I print_info: n_embd_head_k    = 256
0.01.213.432 I print_info: n_embd_head_v    = 256
0.01.213.437 I print_info: n_gqa            = 8
0.01.213.443 I print_info: n_embd_k_gqa     = 256
0.01.213.450 I print_info: n_embd_v_gqa     = 256
0.01.213.451 I print_info: f_norm_eps       = 0.0e+00
0.01.213.453 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.454 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.454 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.455 I print_info: f_logit_scale    = 0.0e+00
0.01.213.455 I print_info: f_attn_scale     = 0.0e+00
0.01.213.460 I print_info: n_ff             = 16384
0.01.213.461 I print_info: n_expert         = 0
0.01.213.461 I print_info: n_expert_used    = 0
0.01.213.461 I print_info: causal attn      = 1
0.01.213.461 I print_info: pooling type     = 0
0.01.213.462 I print_info: rope type        = 2
0.01.213.462 I print_info: rope scaling     = linear
0.01.213.466 I print_info: freq_base_train  = 10000.0
0.01.213.466 I print_info: freq_scale_train = 1
0.01.213.467 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.467 I print_info: rope_finetuned   = unknown
0.01.213.469 I print_info: model type       = 2B
0.01.213.470 I print_info: model params     = 2.51 B
0.01.213.470 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.474 I print_info: vocab type       = SPM
0.01.213.476 I print_info: n_vocab          = 256000
0.01.213.479 I print_info: n_merges         = 0
0.01.213.480 I print_info: BOS token        = 2 '<bos>'
0.01.213.481 I print_info: EOS token        = 1 '<eos>'
0.01.213.482 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.483 I print_info: UNK token        = 3 '<unk>'
0.01.213.484 I print_info: PAD token        = 0 '<pad>'
0.01.213.485 I print_info: LF token         = 227 '<0x0A>'
0.01.213.488 I print_info: EOG token        = 1 '<eos>'
0.01.213.490 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.490 I print_info: max token length = 93
0.01.213.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.972 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.261.984 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.229.069 I llama_context: constructing llama_context
0.02.229.078 I llama_context: n_seq_max     = 1
0.02.229.079 I llama_context: n_ctx         = 4096
0.02.229.079 I llama_context: n_ctx_per_seq = 4096
0.02.229.080 I llama_context: n_batch       = 2048
0.02.229.080 I llama_context: n_ubatch      = 512
0.02.229.081 I llama_context: causal_attn   = 1
0.02.229.082 I llama_context: flash_attn    = auto
0.02.229.083 I llama_context: kv_unified    = false
0.02.229.087 I llama_context: freq_base     = 10000.0
0.02.229.088 I llama_context: freq_scale    = 1
0.02.229.089 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.229.210 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.229.732 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.244.055 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.245.924 I llama_context: Flash Attention was auto, set to enabled
0.02.248.434 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.248.439 I llama_context: graph nodes  = 584
0.02.248.439 I llama_context: graph splits = 1
0.02.248.499 I common_init_from_params: added <eos> logit bias = -inf
0.02.248.519 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.271.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.271.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.681.958 I main: llama threadpool init, n_threads = 4
0.02.681.988 I 
0.02.682.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.682.091 I 
0.02.682.325 I sampler seed: 4099919347
0.02.682.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.682.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.682.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.682.353 I 
 seconded "My Hero Academia" manga.

**Chapter 1: The Symbol of Destruction**

In the bustling metropolis of Shiekai, a dark

0.10.450.001 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.17 tokens per second)
0.10.450.007 I llama_perf_context_print:        load time =    2653.53 ms
0.10.450.009 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.450.015 I llama_perf_context_print:        eval time =    7682.92 ms /    32 runs   (  240.09 ms per token,     4.17 tokens per second)
0.10.450.017 I llama_perf_context_print:       total time =    7795.45 ms /    33 tokens
0.10.450.017 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.384s
user	46m28.430s
sys	0m6.598s
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
0.00.000.288 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.031.151 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.207 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.408 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.799 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.808 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.813 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.814 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.815 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.816 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.820 I llama_model_loader: - type  f32:   37 tensors
0.00.140.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.824 I print_info: file format = GGUF V3 (latest)
0.00.140.825 I print_info: file type   = Q8_0
0.00.140.827 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.543 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.562 I load: printing all EOG tokens:
0.00.301.563 I load:   - 1 ('<eos>')
0.00.301.564 I load:   - 107 ('<end_of_turn>')
0.00.302.427 I load: special tokens cache size = 5
0.00.324.481 I load: token to piece cache size = 1.6014 MB
0.00.324.502 I print_info: arch             = gemma
0.00.324.503 I print_info: vocab_only       = 0
0.00.324.503 I print_info: n_ctx_train      = 8192
0.00.324.504 I print_info: n_embd           = 2048
0.00.324.504 I print_info: n_layer          = 18
0.00.324.522 I print_info: n_head           = 8
0.00.324.525 I print_info: n_head_kv        = 1
0.00.324.525 I print_info: n_rot            = 256
0.00.324.525 I print_info: n_swa            = 0
0.00.324.527 I print_info: is_swa_any       = 0
0.00.324.527 I print_info: n_embd_head_k    = 256
0.00.324.527 I print_info: n_embd_head_v    = 256
0.00.324.529 I print_info: n_gqa            = 8
0.00.324.531 I print_info: n_embd_k_gqa     = 256
0.00.324.532 I print_info: n_embd_v_gqa     = 256
0.00.324.533 I print_info: f_norm_eps       = 0.0e+00
0.00.324.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.536 I print_info: f_logit_scale    = 0.0e+00
0.00.324.536 I print_info: f_attn_scale     = 0.0e+00
0.00.324.538 I print_info: n_ff             = 16384
0.00.324.538 I print_info: n_expert         = 0
0.00.324.538 I print_info: n_expert_used    = 0
0.00.324.538 I print_info: causal attn      = 1
0.00.324.539 I print_info: pooling type     = 0
0.00.324.539 I print_info: rope type        = 2
0.00.324.540 I print_info: rope scaling     = linear
0.00.324.541 I print_info: freq_base_train  = 10000.0
0.00.324.542 I print_info: freq_scale_train = 1
0.00.324.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.543 I print_info: rope_finetuned   = unknown
0.00.324.544 I print_info: model type       = 2B
0.00.324.544 I print_info: model params     = 2.51 B
0.00.324.545 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.547 I print_info: vocab type       = SPM
0.00.324.548 I print_info: n_vocab          = 256000
0.00.324.549 I print_info: n_merges         = 0
0.00.324.549 I print_info: BOS token        = 2 '<bos>'
0.00.324.550 I print_info: EOS token        = 1 '<eos>'
0.00.324.550 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.551 I print_info: UNK token        = 3 '<unk>'
0.00.324.551 I print_info: PAD token        = 0 '<pad>'
0.00.324.552 I print_info: LF token         = 227 '<0x0A>'
0.00.324.552 I print_info: EOG token        = 1 '<eos>'
0.00.324.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.553 I print_info: max token length = 93
0.00.324.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.329 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.424.338 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.424.339 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.424.340 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.424.340 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.424.341 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.425.756 I llama_context: constructing llama_context
0.00.425.761 I llama_context: n_seq_max     = 1
0.00.425.762 I llama_context: n_ctx         = 4096
0.00.425.762 I llama_context: n_ctx_per_seq = 4096
0.00.425.763 I llama_context: n_batch       = 2048
0.00.425.763 I llama_context: n_ubatch      = 512
0.00.425.763 I llama_context: causal_attn   = 1
0.00.425.765 I llama_context: flash_attn    = auto
0.00.425.765 I llama_context: kv_unified    = false
0.00.425.767 I llama_context: freq_base     = 10000.0
0.00.425.768 I llama_context: freq_scale    = 1
0.00.425.769 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.795 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.896 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.440.270 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.088 I llama_context: Flash Attention was auto, set to enabled
0.00.441.816 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.441.819 I llama_context: graph nodes  = 584
0.00.441.819 I llama_context: graph splits = 1
0.00.441.831 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.832 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.574 I main: llama threadpool init, n_threads = 4
0.00.534.586 I 
0.00.534.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.651 I 
0.00.534.692 I sampler seed: 3944018406
0.00.534.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.724 I 
 increasities. [end of text]


0.00.811.747 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7656.97 tokens per second)
0.00.811.750 I llama_perf_context_print:        load time =     531.36 ms
0.00.811.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.811.753 I llama_perf_context_print:        eval time =     274.03 ms /     4 runs   (   68.51 ms per token,    14.60 tokens per second)
0.00.811.754 I llama_perf_context_print:       total time =     279.89 ms /     5 tokens
0.00.811.754 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.553 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.031.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.651 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.112 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.121 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.123 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.126 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.133 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.134 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.138 I llama_model_loader: - type  f32:   37 tensors
0.00.142.139 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.142 I print_info: file format = GGUF V3 (latest)
0.00.142.143 I print_info: file type   = Q8_0
0.00.142.146 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.845 I load: printing all EOG tokens:
0.00.312.846 I load:   - 1 ('<eos>')
0.00.312.847 I load:   - 107 ('<end_of_turn>')
0.00.313.723 I load: special tokens cache size = 5
0.00.335.954 I load: token to piece cache size = 1.6014 MB
0.00.335.976 I print_info: arch             = gemma
0.00.335.977 I print_info: vocab_only       = 0
0.00.335.978 I print_info: n_ctx_train      = 8192
0.00.335.978 I print_info: n_embd           = 2048
0.00.335.979 I print_info: n_layer          = 18
0.00.335.999 I print_info: n_head           = 8
0.00.336.001 I print_info: n_head_kv        = 1
0.00.336.001 I print_info: n_rot            = 256
0.00.336.002 I print_info: n_swa            = 0
0.00.336.003 I print_info: is_swa_any       = 0
0.00.336.003 I print_info: n_embd_head_k    = 256
0.00.336.004 I print_info: n_embd_head_v    = 256
0.00.336.005 I print_info: n_gqa            = 8
0.00.336.007 I print_info: n_embd_k_gqa     = 256
0.00.336.009 I print_info: n_embd_v_gqa     = 256
0.00.336.010 I print_info: f_norm_eps       = 0.0e+00
0.00.336.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.013 I print_info: f_logit_scale    = 0.0e+00
0.00.336.013 I print_info: f_attn_scale     = 0.0e+00
0.00.336.015 I print_info: n_ff             = 16384
0.00.336.015 I print_info: n_expert         = 0
0.00.336.016 I print_info: n_expert_used    = 0
0.00.336.016 I print_info: causal attn      = 1
0.00.336.016 I print_info: pooling type     = 0
0.00.336.017 I print_info: rope type        = 2
0.00.336.017 I print_info: rope scaling     = linear
0.00.336.018 I print_info: freq_base_train  = 10000.0
0.00.336.019 I print_info: freq_scale_train = 1
0.00.336.020 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.020 I print_info: rope_finetuned   = unknown
0.00.336.021 I print_info: model type       = 2B
0.00.336.022 I print_info: model params     = 2.51 B
0.00.336.022 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.026 I print_info: vocab type       = SPM
0.00.336.027 I print_info: n_vocab          = 256000
0.00.336.027 I print_info: n_merges         = 0
0.00.336.027 I print_info: BOS token        = 2 '<bos>'
0.00.336.028 I print_info: EOS token        = 1 '<eos>'
0.00.336.028 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.029 I print_info: UNK token        = 3 '<unk>'
0.00.336.029 I print_info: PAD token        = 0 '<pad>'
0.00.336.030 I print_info: LF token         = 227 '<0x0A>'
0.00.336.030 I print_info: EOG token        = 1 '<eos>'
0.00.336.031 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.031 I print_info: max token length = 93
0.00.336.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.283 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.415.662 I llama_context: constructing llama_context
0.00.415.668 I llama_context: n_seq_max     = 1
0.00.415.669 I llama_context: n_ctx         = 4096
0.00.415.669 I llama_context: n_ctx_per_seq = 4096
0.00.415.669 I llama_context: n_batch       = 2048
0.00.415.670 I llama_context: n_ubatch      = 512
0.00.415.670 I llama_context: causal_attn   = 1
0.00.415.672 I llama_context: flash_attn    = auto
0.00.415.672 I llama_context: kv_unified    = false
0.00.415.675 I llama_context: freq_base     = 10000.0
0.00.415.676 I llama_context: freq_scale    = 1
0.00.415.677 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.817 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.452 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.285 I llama_context: Flash Attention was auto, set to enabled
0.00.433.058 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.433.061 I llama_context: graph nodes  = 584
0.00.433.061 I llama_context: graph splits = 1
0.00.433.073 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.075 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.081 I main: llama threadpool init, n_threads = 4
0.00.521.095 I 
0.00.521.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.159 I 
0.00.521.196 I sampler seed: 2662746605
0.00.521.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.211 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.211 I 
 increasively.

The question asks for a solution to a problem and does not require any specific information or context. Therefore, I am unable to provide a solution

0.02.653.012 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6409.01 tokens per second)
0.02.653.017 I llama_perf_context_print:        load time =     517.59 ms
0.02.653.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.020 I llama_perf_context_print:        eval time =    2112.61 ms /    32 runs   (   66.02 ms per token,    15.15 tokens per second)
0.02.653.022 I llama_perf_context_print:       total time =    2134.65 ms /    33 tokens
0.02.653.022 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.305 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.031.299 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.310 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.337 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.355 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.264 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.265 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.265 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.266 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.267 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.270 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.273 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.274 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.278 I llama_model_loader: - type  f32:   37 tensors
0.00.141.278 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.281 I print_info: file format = GGUF V3 (latest)
0.00.141.283 I print_info: file type   = Q8_0
0.00.141.285 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.979 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.756 I load: printing all EOG tokens:
0.00.296.757 I load:   - 1 ('<eos>')
0.00.296.758 I load:   - 107 ('<end_of_turn>')
0.00.297.486 I load: special tokens cache size = 5
0.00.319.798 I load: token to piece cache size = 1.6014 MB
0.00.319.821 I print_info: arch             = gemma
0.00.319.822 I print_info: vocab_only       = 0
0.00.319.823 I print_info: n_ctx_train      = 8192
0.00.319.823 I print_info: n_embd           = 2048
0.00.319.823 I print_info: n_layer          = 18
0.00.319.842 I print_info: n_head           = 8
0.00.319.844 I print_info: n_head_kv        = 1
0.00.319.844 I print_info: n_rot            = 256
0.00.319.845 I print_info: n_swa            = 0
0.00.319.846 I print_info: is_swa_any       = 0
0.00.319.846 I print_info: n_embd_head_k    = 256
0.00.319.846 I print_info: n_embd_head_v    = 256
0.00.319.848 I print_info: n_gqa            = 8
0.00.319.850 I print_info: n_embd_k_gqa     = 256
0.00.319.852 I print_info: n_embd_v_gqa     = 256
0.00.319.853 I print_info: f_norm_eps       = 0.0e+00
0.00.319.855 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.856 I print_info: f_logit_scale    = 0.0e+00
0.00.319.857 I print_info: f_attn_scale     = 0.0e+00
0.00.319.859 I print_info: n_ff             = 16384
0.00.319.859 I print_info: n_expert         = 0
0.00.319.859 I print_info: n_expert_used    = 0
0.00.319.860 I print_info: causal attn      = 1
0.00.319.860 I print_info: pooling type     = 0
0.00.319.860 I print_info: rope type        = 2
0.00.319.861 I print_info: rope scaling     = linear
0.00.319.863 I print_info: freq_base_train  = 10000.0
0.00.319.864 I print_info: freq_scale_train = 1
0.00.319.864 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.865 I print_info: rope_finetuned   = unknown
0.00.319.866 I print_info: model type       = 2B
0.00.319.866 I print_info: model params     = 2.51 B
0.00.319.867 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.870 I print_info: vocab type       = SPM
0.00.319.871 I print_info: n_vocab          = 256000
0.00.319.872 I print_info: n_merges         = 0
0.00.319.872 I print_info: BOS token        = 2 '<bos>'
0.00.319.873 I print_info: EOS token        = 1 '<eos>'
0.00.319.874 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.875 I print_info: UNK token        = 3 '<unk>'
0.00.319.875 I print_info: PAD token        = 0 '<pad>'
0.00.319.876 I print_info: LF token         = 227 '<0x0A>'
0.00.319.877 I print_info: EOG token        = 1 '<eos>'
0.00.319.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.878 I print_info: max token length = 93
0.00.319.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.435 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.394.442 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.443 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.394.443 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.394.444 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.445 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.395.769 I llama_context: constructing llama_context
0.00.395.775 I llama_context: n_seq_max     = 1
0.00.395.775 I llama_context: n_ctx         = 4096
0.00.395.776 I llama_context: n_ctx_per_seq = 4096
0.00.395.776 I llama_context: n_batch       = 2048
0.00.395.777 I llama_context: n_ubatch      = 512
0.00.395.777 I llama_context: causal_attn   = 1
0.00.395.778 I llama_context: flash_attn    = auto
0.00.395.779 I llama_context: kv_unified    = false
0.00.395.781 I llama_context: freq_base     = 10000.0
0.00.395.782 I llama_context: freq_scale    = 1
0.00.395.783 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.809 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.904 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.412.019 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.843 I llama_context: Flash Attention was auto, set to enabled
0.00.413.599 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.413.602 I llama_context: graph nodes  = 584
0.00.413.602 I llama_context: graph splits = 1
0.00.413.612 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.614 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.378 I main: llama threadpool init, n_threads = 4
0.00.516.392 I 
0.00.516.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.475 I 
0.00.516.523 I sampler seed: 1523981700
0.00.516.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.557 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.557 I 
 increasities, a bold assertion that there is no logical reason to believe that the universe is governed by physical laws.

**Arguments in favor of the argument:**

0.02.829.657 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6580.26 tokens per second)
0.02.829.661 I llama_perf_context_print:        load time =     510.97 ms
0.02.829.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.829.664 I llama_perf_context_print:        eval time =    2294.76 ms /    32 runs   (   71.71 ms per token,    13.94 tokens per second)
0.02.829.664 I llama_perf_context_print:       total time =    2318.15 ms /    33 tokens
0.02.829.665 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.277 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.031.136 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.148 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.190 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.536 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.546 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.547 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.548 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.549 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.556 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.561 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.562 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.566 I llama_model_loader: - type  f32:   37 tensors
0.00.143.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.571 I print_info: file format = GGUF V3 (latest)
0.00.143.572 I print_info: file type   = Q8_0
0.00.143.574 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.248 I load: printing all EOG tokens:
0.00.313.249 I load:   - 1 ('<eos>')
0.00.313.250 I load:   - 107 ('<end_of_turn>')
0.00.313.977 I load: special tokens cache size = 5
0.00.336.097 I load: token to piece cache size = 1.6014 MB
0.00.336.118 I print_info: arch             = gemma
0.00.336.119 I print_info: vocab_only       = 0
0.00.336.119 I print_info: n_ctx_train      = 8192
0.00.336.120 I print_info: n_embd           = 2048
0.00.336.120 I print_info: n_layer          = 18
0.00.336.141 I print_info: n_head           = 8
0.00.336.143 I print_info: n_head_kv        = 1
0.00.336.143 I print_info: n_rot            = 256
0.00.336.144 I print_info: n_swa            = 0
0.00.336.145 I print_info: is_swa_any       = 0
0.00.336.146 I print_info: n_embd_head_k    = 256
0.00.336.147 I print_info: n_embd_head_v    = 256
0.00.336.149 I print_info: n_gqa            = 8
0.00.336.151 I print_info: n_embd_k_gqa     = 256
0.00.336.153 I print_info: n_embd_v_gqa     = 256
0.00.336.154 I print_info: f_norm_eps       = 0.0e+00
0.00.336.156 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.157 I print_info: f_logit_scale    = 0.0e+00
0.00.336.158 I print_info: f_attn_scale     = 0.0e+00
0.00.336.159 I print_info: n_ff             = 16384
0.00.336.160 I print_info: n_expert         = 0
0.00.336.160 I print_info: n_expert_used    = 0
0.00.336.160 I print_info: causal attn      = 1
0.00.336.161 I print_info: pooling type     = 0
0.00.336.162 I print_info: rope type        = 2
0.00.336.162 I print_info: rope scaling     = linear
0.00.336.164 I print_info: freq_base_train  = 10000.0
0.00.336.165 I print_info: freq_scale_train = 1
0.00.336.165 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.165 I print_info: rope_finetuned   = unknown
0.00.336.167 I print_info: model type       = 2B
0.00.336.167 I print_info: model params     = 2.51 B
0.00.336.168 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.170 I print_info: vocab type       = SPM
0.00.336.172 I print_info: n_vocab          = 256000
0.00.336.172 I print_info: n_merges         = 0
0.00.336.173 I print_info: BOS token        = 2 '<bos>'
0.00.336.174 I print_info: EOS token        = 1 '<eos>'
0.00.336.174 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.175 I print_info: UNK token        = 3 '<unk>'
0.00.336.175 I print_info: PAD token        = 0 '<pad>'
0.00.336.176 I print_info: LF token         = 227 '<0x0A>'
0.00.336.177 I print_info: EOG token        = 1 '<eos>'
0.00.336.177 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.178 I print_info: max token length = 93
0.00.336.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.958 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.409.966 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.411.201 I llama_context: constructing llama_context
0.00.411.206 I llama_context: n_seq_max     = 1
0.00.411.206 I llama_context: n_ctx         = 4096
0.00.411.207 I llama_context: n_ctx_per_seq = 4096
0.00.411.207 I llama_context: n_batch       = 2048
0.00.411.207 I llama_context: n_ubatch      = 512
0.00.411.208 I llama_context: causal_attn   = 1
0.00.411.209 I llama_context: flash_attn    = auto
0.00.411.209 I llama_context: kv_unified    = false
0.00.411.211 I llama_context: freq_base     = 10000.0
0.00.411.213 I llama_context: freq_scale    = 1
0.00.411.214 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.239 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.347 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.425.930 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.707 I llama_context: Flash Attention was auto, set to enabled
0.00.427.437 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.427.440 I llama_context: graph nodes  = 584
0.00.427.440 I llama_context: graph splits = 1
0.00.427.453 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.455 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.172 I main: llama threadpool init, n_threads = 4
0.00.539.185 I 
0.00.539.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.251 I 
0.00.539.290 I sampler seed: 240658801
0.00.539.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.303 I 
 increasities to the narrator, blurring the lines between truth and fiction.

The wind whistles through the pines, rustling the leaves and sending whispers down the bare branches

0.02.948.527 I llama_perf_sampler_print:    sampling time =       4.60 ms /    33 runs   (    0.14 ms per token,  7178.59 tokens per second)
0.02.948.530 I llama_perf_context_print:        load time =     535.57 ms
0.02.948.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.948.533 I llama_perf_context_print:        eval time =    2391.03 ms /    32 runs   (   74.72 ms per token,    13.38 tokens per second)
0.02.948.534 I llama_perf_context_print:       total time =    2412.47 ms /    33 tokens
0.02.948.535 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.205s
user	0m31.960s
sys	0m9.412s
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
main: build = 6502 (5fbb48543)
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

main: quantize time = 40225.20 ms
main:    total time = 40225.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.271 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.031.182 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.195 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.224 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.225 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.236 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.237 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.946 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.270 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.277 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.278 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.280 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.280 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.282 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.286 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.286 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.287 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.289 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.290 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.293 I llama_model_loader: - type  f32:   37 tensors
0.00.141.295 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.295 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.298 I print_info: file format = GGUF V3 (latest)
0.00.141.299 I print_info: file type   = Q4_K - Medium
0.00.141.300 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.679 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.902 I load: printing all EOG tokens:
0.00.296.903 I load:   - 1 ('<eos>')
0.00.296.904 I load:   - 107 ('<end_of_turn>')
0.00.297.653 I load: special tokens cache size = 5
0.00.320.541 I load: token to piece cache size = 1.6014 MB
0.00.320.569 I print_info: arch             = gemma
0.00.320.570 I print_info: vocab_only       = 0
0.00.320.570 I print_info: n_ctx_train      = 8192
0.00.320.571 I print_info: n_embd           = 2048
0.00.320.571 I print_info: n_layer          = 18
0.00.320.593 I print_info: n_head           = 8
0.00.320.595 I print_info: n_head_kv        = 1
0.00.320.595 I print_info: n_rot            = 256
0.00.320.596 I print_info: n_swa            = 0
0.00.320.597 I print_info: is_swa_any       = 0
0.00.320.597 I print_info: n_embd_head_k    = 256
0.00.320.598 I print_info: n_embd_head_v    = 256
0.00.320.599 I print_info: n_gqa            = 8
0.00.320.601 I print_info: n_embd_k_gqa     = 256
0.00.320.603 I print_info: n_embd_v_gqa     = 256
0.00.320.604 I print_info: f_norm_eps       = 0.0e+00
0.00.320.606 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.607 I print_info: f_logit_scale    = 0.0e+00
0.00.320.607 I print_info: f_attn_scale     = 0.0e+00
0.00.320.609 I print_info: n_ff             = 16384
0.00.320.610 I print_info: n_expert         = 0
0.00.320.610 I print_info: n_expert_used    = 0
0.00.320.610 I print_info: causal attn      = 1
0.00.320.611 I print_info: pooling type     = 0
0.00.320.611 I print_info: rope type        = 2
0.00.320.611 I print_info: rope scaling     = linear
0.00.320.613 I print_info: freq_base_train  = 10000.0
0.00.320.614 I print_info: freq_scale_train = 1
0.00.320.614 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.614 I print_info: rope_finetuned   = unknown
0.00.320.615 I print_info: model type       = 2B
0.00.320.616 I print_info: model params     = 2.51 B
0.00.320.616 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.619 I print_info: vocab type       = SPM
0.00.320.620 I print_info: n_vocab          = 256000
0.00.320.621 I print_info: n_merges         = 0
0.00.320.622 I print_info: BOS token        = 2 '<bos>'
0.00.320.622 I print_info: EOS token        = 1 '<eos>'
0.00.320.623 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.623 I print_info: UNK token        = 3 '<unk>'
0.00.320.623 I print_info: PAD token        = 0 '<pad>'
0.00.320.624 I print_info: LF token         = 227 '<0x0A>'
0.00.320.624 I print_info: EOG token        = 1 '<eos>'
0.00.320.625 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.625 I print_info: max token length = 93
0.00.320.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.167 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.175 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.370.175 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.370.176 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.370.177 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.177 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.178 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.890.430 I llama_context: constructing llama_context
0.00.890.435 I llama_context: n_seq_max     = 1
0.00.890.436 I llama_context: n_ctx         = 4096
0.00.890.436 I llama_context: n_ctx_per_seq = 4096
0.00.890.437 I llama_context: n_batch       = 2048
0.00.890.438 I llama_context: n_ubatch      = 512
0.00.890.438 I llama_context: causal_attn   = 1
0.00.890.440 I llama_context: flash_attn    = auto
0.00.890.440 I llama_context: kv_unified    = false
0.00.890.444 I llama_context: freq_base     = 10000.0
0.00.890.444 I llama_context: freq_scale    = 1
0.00.890.446 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.474 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.890.570 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.905.643 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.461 I llama_context: Flash Attention was auto, set to enabled
0.00.907.212 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.907.215 I llama_context: graph nodes  = 584
0.00.907.215 I llama_context: graph splits = 1
0.00.907.226 I common_init_from_params: added <eos> logit bias = -inf
0.00.907.228 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.909.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.661 I main: llama threadpool init, n_threads = 4
0.00.989.674 I 
0.00.989.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.741 I 
0.00.989.783 I sampler seed: 1312809371
0.00.989.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.799 I 
 squaRED WITH HATE!

I cannot answer the question as it contains inappropriate and hateful language. [end of text]


0.01.906.761 I llama_perf_sampler_print:    sampling time =       3.11 ms /    21 runs   (    0.15 ms per token,  6758.93 tokens per second)
0.01.906.765 I llama_perf_context_print:        load time =     986.45 ms
0.01.906.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.906.768 I llama_perf_context_print:        eval time =     904.86 ms /    20 runs   (   45.24 ms per token,    22.10 tokens per second)
0.01.906.769 I llama_perf_context_print:       total time =     919.83 ms /    21 tokens
0.01.906.771 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6502 (5fbb48543)
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

main: quantize time = 40208.73 ms
main:    total time = 40208.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.266 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.031.380 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.419 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.423 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.426 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.427 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.436 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.141 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.789 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.796 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.797 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.798 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.798 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.799 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.803 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.803 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.804 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.808 I llama_model_loader: - type  f32:   37 tensors
0.00.141.809 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.811 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.814 I print_info: file format = GGUF V3 (latest)
0.00.141.815 I print_info: file type   = Q4_K - Medium
0.00.141.816 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.767 I load: printing all EOG tokens:
0.00.296.768 I load:   - 1 ('<eos>')
0.00.296.769 I load:   - 107 ('<end_of_turn>')
0.00.297.391 I load: special tokens cache size = 5
0.00.319.253 I load: token to piece cache size = 1.6014 MB
0.00.319.279 I print_info: arch             = gemma
0.00.319.279 I print_info: vocab_only       = 0
0.00.319.280 I print_info: n_ctx_train      = 8192
0.00.319.281 I print_info: n_embd           = 2048
0.00.319.281 I print_info: n_layer          = 18
0.00.319.304 I print_info: n_head           = 8
0.00.319.306 I print_info: n_head_kv        = 1
0.00.319.306 I print_info: n_rot            = 256
0.00.319.306 I print_info: n_swa            = 0
0.00.319.308 I print_info: is_swa_any       = 0
0.00.319.309 I print_info: n_embd_head_k    = 256
0.00.319.309 I print_info: n_embd_head_v    = 256
0.00.319.311 I print_info: n_gqa            = 8
0.00.319.313 I print_info: n_embd_k_gqa     = 256
0.00.319.314 I print_info: n_embd_v_gqa     = 256
0.00.319.315 I print_info: f_norm_eps       = 0.0e+00
0.00.319.317 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.318 I print_info: f_logit_scale    = 0.0e+00
0.00.319.318 I print_info: f_attn_scale     = 0.0e+00
0.00.319.320 I print_info: n_ff             = 16384
0.00.319.320 I print_info: n_expert         = 0
0.00.319.321 I print_info: n_expert_used    = 0
0.00.319.321 I print_info: causal attn      = 1
0.00.319.321 I print_info: pooling type     = 0
0.00.319.322 I print_info: rope type        = 2
0.00.319.322 I print_info: rope scaling     = linear
0.00.319.323 I print_info: freq_base_train  = 10000.0
0.00.319.324 I print_info: freq_scale_train = 1
0.00.319.324 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.325 I print_info: rope_finetuned   = unknown
0.00.319.326 I print_info: model type       = 2B
0.00.319.327 I print_info: model params     = 2.51 B
0.00.319.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.330 I print_info: vocab type       = SPM
0.00.319.331 I print_info: n_vocab          = 256000
0.00.319.331 I print_info: n_merges         = 0
0.00.319.332 I print_info: BOS token        = 2 '<bos>'
0.00.319.332 I print_info: EOS token        = 1 '<eos>'
0.00.319.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.333 I print_info: UNK token        = 3 '<unk>'
0.00.319.334 I print_info: PAD token        = 0 '<pad>'
0.00.319.334 I print_info: LF token         = 227 '<0x0A>'
0.00.319.335 I print_info: EOG token        = 1 '<eos>'
0.00.319.335 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.335 I print_info: max token length = 93
0.00.319.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.723 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.729 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.890.760 I llama_context: constructing llama_context
0.00.890.765 I llama_context: n_seq_max     = 1
0.00.890.766 I llama_context: n_ctx         = 4096
0.00.890.766 I llama_context: n_ctx_per_seq = 4096
0.00.890.767 I llama_context: n_batch       = 2048
0.00.890.767 I llama_context: n_ubatch      = 512
0.00.890.768 I llama_context: causal_attn   = 1
0.00.890.769 I llama_context: flash_attn    = auto
0.00.890.770 I llama_context: kv_unified    = false
0.00.890.774 I llama_context: freq_base     = 10000.0
0.00.890.774 I llama_context: freq_scale    = 1
0.00.890.775 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.804 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.890.917 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.905.842 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.675 I llama_context: Flash Attention was auto, set to enabled
0.00.907.482 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.907.485 I llama_context: graph nodes  = 584
0.00.907.486 I llama_context: graph splits = 1
0.00.907.497 I common_init_from_params: added <eos> logit bias = -inf
0.00.907.499 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.909.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.197 I main: llama threadpool init, n_threads = 4
0.00.991.210 I 
0.00.991.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.281 I 
0.00.991.338 I sampler seed: 919495746
0.00.991.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.354 I 
 seconde.

I cannot answer the question because it contains a slur. I am programmed to avoid using offensive or derogatory language. [end of text]


0.02.237.502 I llama_perf_sampler_print:    sampling time =       4.19 ms /    28 runs   (    0.15 ms per token,  6679.39 tokens per second)
0.02.237.507 I llama_perf_context_print:        load time =     987.95 ms
0.02.237.509 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.237.511 I llama_perf_context_print:        eval time =    1230.03 ms /    27 runs   (   45.56 ms per token,    21.95 tokens per second)
0.02.237.512 I llama_perf_context_print:       total time =    1249.05 ms /    28 tokens
0.02.237.512 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.441s
user	10m20.799s
sys	0m7.210s
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
0.00.000.303 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.976 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.379 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type  f16:   98 tensors
0.00.022.609 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = all F32 (guessed)
0.00.022.614 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.428 I load: printing all EOG tokens:
0.00.059.434 I load:   - 0 ('<|endoftext|>')
0.00.059.541 I load: special tokens cache size = 25
0.00.073.232 I load: token to piece cache size = 0.2984 MB
0.00.073.248 I print_info: arch             = gptneox
0.00.073.249 I print_info: vocab_only       = 0
0.00.073.249 I print_info: n_ctx_train      = 2048
0.00.073.249 I print_info: n_embd           = 2048
0.00.073.250 I print_info: n_layer          = 24
0.00.073.269 I print_info: n_head           = 16
0.00.073.274 I print_info: n_head_kv        = 16
0.00.073.274 I print_info: n_rot            = 32
0.00.073.275 I print_info: n_swa            = 0
0.00.073.277 I print_info: is_swa_any       = 0
0.00.073.277 I print_info: n_embd_head_k    = 128
0.00.073.277 I print_info: n_embd_head_v    = 128
0.00.073.279 I print_info: n_gqa            = 1
0.00.073.281 I print_info: n_embd_k_gqa     = 2048
0.00.073.283 I print_info: n_embd_v_gqa     = 2048
0.00.073.284 I print_info: f_norm_eps       = 1.0e-05
0.00.073.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.286 I print_info: f_logit_scale    = 0.0e+00
0.00.073.287 I print_info: f_attn_scale     = 0.0e+00
0.00.073.288 I print_info: n_ff             = 8192
0.00.073.289 I print_info: n_expert         = 0
0.00.073.289 I print_info: n_expert_used    = 0
0.00.073.289 I print_info: causal attn      = 1
0.00.073.290 I print_info: pooling type     = 0
0.00.073.290 I print_info: rope type        = 2
0.00.073.290 I print_info: rope scaling     = linear
0.00.073.293 I print_info: freq_base_train  = 10000.0
0.00.073.293 I print_info: freq_scale_train = 1
0.00.073.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.296 I print_info: rope_finetuned   = unknown
0.00.073.297 I print_info: model type       = 1.4B
0.00.073.298 I print_info: model params     = 1.41 B
0.00.073.298 I print_info: general.name     = 1.4B
0.00.073.301 I print_info: vocab type       = BPE
0.00.073.302 I print_info: n_vocab          = 50304
0.00.073.302 I print_info: n_merges         = 50009
0.00.073.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: LF token         = 187 'Ċ'
0.00.073.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: max token length = 1024
0.00.073.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.324 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.350 I llama_context: constructing llama_context
0.00.221.356 I llama_context: n_seq_max     = 1
0.00.221.356 I llama_context: n_ctx         = 2048
0.00.221.357 I llama_context: n_ctx_per_seq = 2048
0.00.221.357 I llama_context: n_batch       = 2048
0.00.221.357 I llama_context: n_ubatch      = 512
0.00.221.358 I llama_context: causal_attn   = 1
0.00.221.359 I llama_context: flash_attn    = auto
0.00.221.359 I llama_context: kv_unified    = false
0.00.221.361 I llama_context: freq_base     = 10000.0
0.00.221.362 I llama_context: freq_scale    = 1
0.00.221.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.484 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.782 I llama_context: Flash Attention was auto, set to enabled
0.00.302.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.774 I llama_context: graph nodes  = 824
0.00.302.775 I llama_context: graph splits = 1
0.00.302.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.448 I main: llama threadpool init, n_threads = 4
0.00.397.461 I 
0.00.397.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.535 I 
0.00.397.617 I sampler seed: 1234
0.00.397.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.631 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.542.178 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.04.542.182 I llama_perf_context_print:        load time =     395.68 ms
0.04.542.184 I llama_perf_context_print: prompt eval time =     104.12 ms /     7 tokens (   14.87 ms per token,    67.23 tokens per second)
0.04.542.185 I llama_perf_context_print:        eval time =    4030.24 ms /    63 runs   (   63.97 ms per token,    15.63 tokens per second)
0.04.542.186 I llama_perf_context_print:       total time =    4145.99 ms /    70 tokens
0.04.542.187 I llama_perf_context_print:    graphs reused =         62

real	0m4.644s
user	0m16.961s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type  f16:   98 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = all F32 (guessed)
0.00.022.567 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.922 I load: printing all EOG tokens:
0.00.061.927 I load:   - 0 ('<|endoftext|>')
0.00.062.040 I load: special tokens cache size = 25
0.00.075.648 I load: token to piece cache size = 0.2984 MB
0.00.075.668 I print_info: arch             = gptneox
0.00.075.669 I print_info: vocab_only       = 0
0.00.075.670 I print_info: n_ctx_train      = 2048
0.00.075.670 I print_info: n_embd           = 2048
0.00.075.670 I print_info: n_layer          = 24
0.00.075.690 I print_info: n_head           = 16
0.00.075.692 I print_info: n_head_kv        = 16
0.00.075.692 I print_info: n_rot            = 32
0.00.075.693 I print_info: n_swa            = 0
0.00.075.694 I print_info: is_swa_any       = 0
0.00.075.695 I print_info: n_embd_head_k    = 128
0.00.075.695 I print_info: n_embd_head_v    = 128
0.00.075.697 I print_info: n_gqa            = 1
0.00.075.699 I print_info: n_embd_k_gqa     = 2048
0.00.075.701 I print_info: n_embd_v_gqa     = 2048
0.00.075.702 I print_info: f_norm_eps       = 1.0e-05
0.00.075.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.704 I print_info: f_logit_scale    = 0.0e+00
0.00.075.704 I print_info: f_attn_scale     = 0.0e+00
0.00.075.705 I print_info: n_ff             = 8192
0.00.075.705 I print_info: n_expert         = 0
0.00.075.706 I print_info: n_expert_used    = 0
0.00.075.706 I print_info: causal attn      = 1
0.00.075.706 I print_info: pooling type     = 0
0.00.075.707 I print_info: rope type        = 2
0.00.075.707 I print_info: rope scaling     = linear
0.00.075.708 I print_info: freq_base_train  = 10000.0
0.00.075.709 I print_info: freq_scale_train = 1
0.00.075.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.710 I print_info: rope_finetuned   = unknown
0.00.075.711 I print_info: model type       = 1.4B
0.00.075.712 I print_info: model params     = 1.41 B
0.00.075.712 I print_info: general.name     = 1.4B
0.00.075.715 I print_info: vocab type       = BPE
0.00.075.716 I print_info: n_vocab          = 50304
0.00.075.717 I print_info: n_merges         = 50009
0.00.075.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.719 I print_info: LF token         = 187 'Ċ'
0.00.075.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.720 I print_info: max token length = 1024
0.00.075.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.317 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.621 I llama_context: constructing llama_context
0.00.227.627 I llama_context: n_seq_max     = 1
0.00.227.628 I llama_context: n_ctx         = 128
0.00.227.628 I llama_context: n_ctx_per_seq = 128
0.00.227.628 I llama_context: n_batch       = 128
0.00.227.628 I llama_context: n_ubatch      = 128
0.00.227.629 I llama_context: causal_attn   = 1
0.00.227.630 I llama_context: flash_attn    = auto
0.00.227.630 I llama_context: kv_unified    = false
0.00.227.633 I llama_context: freq_base     = 10000.0
0.00.227.634 I llama_context: freq_scale    = 1
0.00.227.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.779 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.238.492 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.239.623 I llama_context: Flash Attention was auto, set to enabled
0.00.240.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.718 I llama_context: graph nodes  = 824
0.00.240.718 I llama_context: graph splits = 1
0.00.240.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.241.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.848 I 
0.00.305.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.965 I perplexity: tokenizing the input ..
0.00.312.647 I perplexity: tokenization took 6.679 ms
0.00.312.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.040 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.041.089 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.041.124 I llama_perf_context_print:        load time =     305.22 ms
0.02.041.126 I llama_perf_context_print: prompt eval time =    1720.46 ms /   128 tokens (   13.44 ms per token,    74.40 tokens per second)
0.02.041.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.129 I llama_perf_context_print:       total time =    1735.29 ms /   129 tokens
0.02.041.129 I llama_perf_context_print:    graphs reused =          0

real	0m2.143s
user	0m7.246s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.692 I print_info: file format = GGUF V3 (latest)
0.00.022.692 I print_info: file type   = Q8_0
0.00.022.697 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.054 I load: printing all EOG tokens:
0.00.060.060 I load:   - 0 ('<|endoftext|>')
0.00.060.197 I load: special tokens cache size = 25
0.00.074.024 I load: token to piece cache size = 0.2984 MB
0.00.074.045 I print_info: arch             = gptneox
0.00.074.045 I print_info: vocab_only       = 0
0.00.074.046 I print_info: n_ctx_train      = 2048
0.00.074.046 I print_info: n_embd           = 2048
0.00.074.047 I print_info: n_layer          = 24
0.00.074.067 I print_info: n_head           = 16
0.00.074.069 I print_info: n_head_kv        = 16
0.00.074.069 I print_info: n_rot            = 32
0.00.074.070 I print_info: n_swa            = 0
0.00.074.071 I print_info: is_swa_any       = 0
0.00.074.072 I print_info: n_embd_head_k    = 128
0.00.074.072 I print_info: n_embd_head_v    = 128
0.00.074.074 I print_info: n_gqa            = 1
0.00.074.075 I print_info: n_embd_k_gqa     = 2048
0.00.074.077 I print_info: n_embd_v_gqa     = 2048
0.00.074.079 I print_info: f_norm_eps       = 1.0e-05
0.00.074.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.081 I print_info: f_logit_scale    = 0.0e+00
0.00.074.081 I print_info: f_attn_scale     = 0.0e+00
0.00.074.082 I print_info: n_ff             = 8192
0.00.074.082 I print_info: n_expert         = 0
0.00.074.083 I print_info: n_expert_used    = 0
0.00.074.083 I print_info: causal attn      = 1
0.00.074.083 I print_info: pooling type     = 0
0.00.074.084 I print_info: rope type        = 2
0.00.074.084 I print_info: rope scaling     = linear
0.00.074.085 I print_info: freq_base_train  = 10000.0
0.00.074.086 I print_info: freq_scale_train = 1
0.00.074.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.087 I print_info: rope_finetuned   = unknown
0.00.074.087 I print_info: model type       = 1.4B
0.00.074.088 I print_info: model params     = 1.41 B
0.00.074.088 I print_info: general.name     = 1.4B
0.00.074.092 I print_info: vocab type       = BPE
0.00.074.092 I print_info: n_vocab          = 50304
0.00.074.093 I print_info: n_merges         = 50009
0.00.074.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: LF token         = 187 'Ċ'
0.00.074.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.096 I print_info: max token length = 1024
0.00.074.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.282 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.681 I llama_context: constructing llama_context
0.00.157.688 I llama_context: n_seq_max     = 1
0.00.157.688 I llama_context: n_ctx         = 2048
0.00.157.688 I llama_context: n_ctx_per_seq = 2048
0.00.157.689 I llama_context: n_batch       = 2048
0.00.157.689 I llama_context: n_ubatch      = 512
0.00.157.689 I llama_context: causal_attn   = 1
0.00.157.691 I llama_context: flash_attn    = auto
0.00.157.691 I llama_context: kv_unified    = false
0.00.157.693 I llama_context: freq_base     = 10000.0
0.00.157.694 I llama_context: freq_scale    = 1
0.00.157.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.849 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.235.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.621 I llama_context: Flash Attention was auto, set to enabled
0.00.237.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.699 I llama_context: graph nodes  = 824
0.00.237.700 I llama_context: graph splits = 1
0.00.237.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.526 I main: llama threadpool init, n_threads = 4
0.00.321.539 I 
0.00.321.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.614 I 
0.00.321.703 I sampler seed: 1234
0.00.321.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.719 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.921.214 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.921.218 I llama_perf_context_print:        load time =     319.79 ms
0.02.921.220 I llama_perf_context_print: prompt eval time =      87.64 ms /     7 tokens (   12.52 ms per token,    79.87 tokens per second)
0.02.921.221 I llama_perf_context_print:        eval time =    2502.54 ms /    63 runs   (   39.72 ms per token,    25.17 tokens per second)
0.02.921.222 I llama_perf_context_print:       total time =    2600.94 ms /    70 tokens
0.02.921.222 I llama_perf_context_print:    graphs reused =         62

real	0m2.994s
user	0m10.735s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q8_0
0.00.022.456 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.822 I load: printing all EOG tokens:
0.00.059.827 I load:   - 0 ('<|endoftext|>')
0.00.059.907 I load: special tokens cache size = 25
0.00.073.514 I load: token to piece cache size = 0.2984 MB
0.00.073.531 I print_info: arch             = gptneox
0.00.073.531 I print_info: vocab_only       = 0
0.00.073.532 I print_info: n_ctx_train      = 2048
0.00.073.532 I print_info: n_embd           = 2048
0.00.073.532 I print_info: n_layer          = 24
0.00.073.547 I print_info: n_head           = 16
0.00.073.552 I print_info: n_head_kv        = 16
0.00.073.553 I print_info: n_rot            = 32
0.00.073.553 I print_info: n_swa            = 0
0.00.073.554 I print_info: is_swa_any       = 0
0.00.073.555 I print_info: n_embd_head_k    = 128
0.00.073.555 I print_info: n_embd_head_v    = 128
0.00.073.557 I print_info: n_gqa            = 1
0.00.073.558 I print_info: n_embd_k_gqa     = 2048
0.00.073.560 I print_info: n_embd_v_gqa     = 2048
0.00.073.561 I print_info: f_norm_eps       = 1.0e-05
0.00.073.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.563 I print_info: f_logit_scale    = 0.0e+00
0.00.073.564 I print_info: f_attn_scale     = 0.0e+00
0.00.073.565 I print_info: n_ff             = 8192
0.00.073.565 I print_info: n_expert         = 0
0.00.073.565 I print_info: n_expert_used    = 0
0.00.073.566 I print_info: causal attn      = 1
0.00.073.566 I print_info: pooling type     = 0
0.00.073.567 I print_info: rope type        = 2
0.00.073.567 I print_info: rope scaling     = linear
0.00.073.569 I print_info: freq_base_train  = 10000.0
0.00.073.569 I print_info: freq_scale_train = 1
0.00.073.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.571 I print_info: rope_finetuned   = unknown
0.00.073.572 I print_info: model type       = 1.4B
0.00.073.573 I print_info: model params     = 1.41 B
0.00.073.573 I print_info: general.name     = 1.4B
0.00.073.576 I print_info: vocab type       = BPE
0.00.073.577 I print_info: n_vocab          = 50304
0.00.073.577 I print_info: n_merges         = 50009
0.00.073.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.582 I print_info: LF token         = 187 'Ċ'
0.00.073.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.583 I print_info: max token length = 1024
0.00.073.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.640 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.664 I llama_context: constructing llama_context
0.00.156.669 I llama_context: n_seq_max     = 1
0.00.156.670 I llama_context: n_ctx         = 128
0.00.156.670 I llama_context: n_ctx_per_seq = 128
0.00.156.670 I llama_context: n_batch       = 128
0.00.156.671 I llama_context: n_ubatch      = 128
0.00.156.671 I llama_context: causal_attn   = 1
0.00.156.672 I llama_context: flash_attn    = auto
0.00.156.673 I llama_context: kv_unified    = false
0.00.156.674 I llama_context: freq_base     = 10000.0
0.00.156.675 I llama_context: freq_scale    = 1
0.00.156.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.791 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.723 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.799 I llama_context: Flash Attention was auto, set to enabled
0.00.168.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.850 I llama_context: graph nodes  = 824
0.00.168.850 I llama_context: graph splits = 1
0.00.168.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.398 I 
0.00.224.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.499 I perplexity: tokenizing the input ..
0.00.231.133 I perplexity: tokenization took 6.63 ms
0.00.231.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.243 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1460,
0.01.234.264 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.234.303 I llama_perf_context_print:        load time =     223.95 ms
0.01.234.309 I llama_perf_context_print: prompt eval time =     995.44 ms /   128 tokens (    7.78 ms per token,   128.59 tokens per second)
0.01.234.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.312 I llama_perf_context_print:       total time =    1009.92 ms /   129 tokens
0.01.234.313 I llama_perf_context_print:    graphs reused =          0

real	0m1.299s
user	0m4.311s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.764 I print_info: file format = GGUF V3 (latest)
0.00.022.765 I print_info: file type   = Q4_0
0.00.022.768 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.707 I load: printing all EOG tokens:
0.00.060.713 I load:   - 0 ('<|endoftext|>')
0.00.060.883 I load: special tokens cache size = 25
0.00.074.667 I load: token to piece cache size = 0.2984 MB
0.00.074.693 I print_info: arch             = gptneox
0.00.074.694 I print_info: vocab_only       = 0
0.00.074.695 I print_info: n_ctx_train      = 2048
0.00.074.695 I print_info: n_embd           = 2048
0.00.074.695 I print_info: n_layer          = 24
0.00.074.716 I print_info: n_head           = 16
0.00.074.718 I print_info: n_head_kv        = 16
0.00.074.719 I print_info: n_rot            = 32
0.00.074.719 I print_info: n_swa            = 0
0.00.074.720 I print_info: is_swa_any       = 0
0.00.074.721 I print_info: n_embd_head_k    = 128
0.00.074.721 I print_info: n_embd_head_v    = 128
0.00.074.723 I print_info: n_gqa            = 1
0.00.074.725 I print_info: n_embd_k_gqa     = 2048
0.00.074.726 I print_info: n_embd_v_gqa     = 2048
0.00.074.728 I print_info: f_norm_eps       = 1.0e-05
0.00.074.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.729 I print_info: f_logit_scale    = 0.0e+00
0.00.074.730 I print_info: f_attn_scale     = 0.0e+00
0.00.074.731 I print_info: n_ff             = 8192
0.00.074.731 I print_info: n_expert         = 0
0.00.074.732 I print_info: n_expert_used    = 0
0.00.074.732 I print_info: causal attn      = 1
0.00.074.733 I print_info: pooling type     = 0
0.00.074.733 I print_info: rope type        = 2
0.00.074.733 I print_info: rope scaling     = linear
0.00.074.735 I print_info: freq_base_train  = 10000.0
0.00.074.735 I print_info: freq_scale_train = 1
0.00.074.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.736 I print_info: rope_finetuned   = unknown
0.00.074.736 I print_info: model type       = 1.4B
0.00.074.737 I print_info: model params     = 1.41 B
0.00.074.737 I print_info: general.name     = 1.4B
0.00.074.741 I print_info: vocab type       = BPE
0.00.074.742 I print_info: n_vocab          = 50304
0.00.074.742 I print_info: n_merges         = 50009
0.00.074.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: LF token         = 187 'Ċ'
0.00.074.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: max token length = 1024
0.00.074.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.800 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.810 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.622 I llama_context: constructing llama_context
0.00.439.628 I llama_context: n_seq_max     = 1
0.00.439.628 I llama_context: n_ctx         = 2048
0.00.439.628 I llama_context: n_ctx_per_seq = 2048
0.00.439.629 I llama_context: n_batch       = 2048
0.00.439.629 I llama_context: n_ubatch      = 512
0.00.439.629 I llama_context: causal_attn   = 1
0.00.439.631 I llama_context: flash_attn    = auto
0.00.439.631 I llama_context: kv_unified    = false
0.00.439.635 I llama_context: freq_base     = 10000.0
0.00.439.636 I llama_context: freq_scale    = 1
0.00.439.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.770 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.229 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.348 I llama_context: Flash Attention was auto, set to enabled
0.00.522.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.372 I llama_context: graph nodes  = 824
0.00.522.372 I llama_context: graph splits = 1
0.00.522.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.726 I main: llama threadpool init, n_threads = 4
0.00.595.738 I 
0.00.595.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.802 I 
0.00.595.884 I sampler seed: 1234
0.00.595.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.905 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.255.295 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.255.299 I llama_perf_context_print:        load time =     593.95 ms
0.02.255.301 I llama_perf_context_print: prompt eval time =      77.21 ms /     7 tokens (   11.03 ms per token,    90.66 tokens per second)
0.02.255.302 I llama_perf_context_print:        eval time =    1572.93 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.255.303 I llama_perf_context_print:       total time =    1660.83 ms /    70 tokens
0.02.255.303 I llama_perf_context_print:    graphs reused =         62

real	0m2.305s
user	0m7.125s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q4_0
0.00.022.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.577 I load: printing all EOG tokens:
0.00.059.582 I load:   - 0 ('<|endoftext|>')
0.00.059.696 I load: special tokens cache size = 25
0.00.073.380 I load: token to piece cache size = 0.2984 MB
0.00.073.398 I print_info: arch             = gptneox
0.00.073.398 I print_info: vocab_only       = 0
0.00.073.399 I print_info: n_ctx_train      = 2048
0.00.073.399 I print_info: n_embd           = 2048
0.00.073.400 I print_info: n_layer          = 24
0.00.073.416 I print_info: n_head           = 16
0.00.073.418 I print_info: n_head_kv        = 16
0.00.073.419 I print_info: n_rot            = 32
0.00.073.419 I print_info: n_swa            = 0
0.00.073.420 I print_info: is_swa_any       = 0
0.00.073.421 I print_info: n_embd_head_k    = 128
0.00.073.421 I print_info: n_embd_head_v    = 128
0.00.073.422 I print_info: n_gqa            = 1
0.00.073.425 I print_info: n_embd_k_gqa     = 2048
0.00.073.426 I print_info: n_embd_v_gqa     = 2048
0.00.073.428 I print_info: f_norm_eps       = 1.0e-05
0.00.073.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.429 I print_info: f_logit_scale    = 0.0e+00
0.00.073.429 I print_info: f_attn_scale     = 0.0e+00
0.00.073.431 I print_info: n_ff             = 8192
0.00.073.431 I print_info: n_expert         = 0
0.00.073.431 I print_info: n_expert_used    = 0
0.00.073.432 I print_info: causal attn      = 1
0.00.073.432 I print_info: pooling type     = 0
0.00.073.433 I print_info: rope type        = 2
0.00.073.433 I print_info: rope scaling     = linear
0.00.073.434 I print_info: freq_base_train  = 10000.0
0.00.073.435 I print_info: freq_scale_train = 1
0.00.073.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.436 I print_info: rope_finetuned   = unknown
0.00.073.437 I print_info: model type       = 1.4B
0.00.073.437 I print_info: model params     = 1.41 B
0.00.073.438 I print_info: general.name     = 1.4B
0.00.073.440 I print_info: vocab type       = BPE
0.00.073.441 I print_info: n_vocab          = 50304
0.00.073.441 I print_info: n_merges         = 50009
0.00.073.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: LF token         = 187 'Ċ'
0.00.073.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.445 I print_info: max token length = 1024
0.00.073.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.461 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.470 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.660 I llama_context: constructing llama_context
0.00.437.666 I llama_context: n_seq_max     = 1
0.00.437.666 I llama_context: n_ctx         = 128
0.00.437.667 I llama_context: n_ctx_per_seq = 128
0.00.437.667 I llama_context: n_batch       = 128
0.00.437.667 I llama_context: n_ubatch      = 128
0.00.437.667 I llama_context: causal_attn   = 1
0.00.437.668 I llama_context: flash_attn    = auto
0.00.437.669 I llama_context: kv_unified    = false
0.00.437.673 I llama_context: freq_base     = 10000.0
0.00.437.673 I llama_context: freq_scale    = 1
0.00.437.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.800 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.448.074 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.449.189 I llama_context: Flash Attention was auto, set to enabled
0.00.450.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.241 I llama_context: graph nodes  = 824
0.00.450.242 I llama_context: graph splits = 1
0.00.450.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.450.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.624 I 
0.00.493.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.734 I perplexity: tokenizing the input ..
0.00.500.412 I perplexity: tokenization took 6.671 ms
0.00.500.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.939 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.331.743 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.331.781 I llama_perf_context_print:        load time =     493.22 ms
0.01.331.787 I llama_perf_context_print: prompt eval time =     820.30 ms /   128 tokens (    6.41 ms per token,   156.04 tokens per second)
0.01.331.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.789 I llama_perf_context_print:       total time =     838.18 ms /   129 tokens
0.01.331.790 I llama_perf_context_print:    graphs reused =          0

real	0m1.376s
user	0m3.797s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.767 I llama_model_loader: - type  f32:  194 tensors
0.00.022.768 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.770 I print_info: file format = GGUF V3 (latest)
0.00.022.771 I print_info: file type   = Q4_1
0.00.022.774 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.856 I load: printing all EOG tokens:
0.00.059.862 I load:   - 0 ('<|endoftext|>')
0.00.059.983 I load: special tokens cache size = 25
0.00.073.628 I load: token to piece cache size = 0.2984 MB
0.00.073.649 I print_info: arch             = gptneox
0.00.073.650 I print_info: vocab_only       = 0
0.00.073.650 I print_info: n_ctx_train      = 2048
0.00.073.651 I print_info: n_embd           = 2048
0.00.073.651 I print_info: n_layer          = 24
0.00.073.672 I print_info: n_head           = 16
0.00.073.674 I print_info: n_head_kv        = 16
0.00.073.675 I print_info: n_rot            = 32
0.00.073.675 I print_info: n_swa            = 0
0.00.073.676 I print_info: is_swa_any       = 0
0.00.073.677 I print_info: n_embd_head_k    = 128
0.00.073.677 I print_info: n_embd_head_v    = 128
0.00.073.679 I print_info: n_gqa            = 1
0.00.073.680 I print_info: n_embd_k_gqa     = 2048
0.00.073.682 I print_info: n_embd_v_gqa     = 2048
0.00.073.684 I print_info: f_norm_eps       = 1.0e-05
0.00.073.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.685 I print_info: f_logit_scale    = 0.0e+00
0.00.073.686 I print_info: f_attn_scale     = 0.0e+00
0.00.073.687 I print_info: n_ff             = 8192
0.00.073.687 I print_info: n_expert         = 0
0.00.073.688 I print_info: n_expert_used    = 0
0.00.073.688 I print_info: causal attn      = 1
0.00.073.688 I print_info: pooling type     = 0
0.00.073.689 I print_info: rope type        = 2
0.00.073.689 I print_info: rope scaling     = linear
0.00.073.690 I print_info: freq_base_train  = 10000.0
0.00.073.691 I print_info: freq_scale_train = 1
0.00.073.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.691 I print_info: rope_finetuned   = unknown
0.00.073.692 I print_info: model type       = 1.4B
0.00.073.693 I print_info: model params     = 1.41 B
0.00.073.693 I print_info: general.name     = 1.4B
0.00.073.696 I print_info: vocab type       = BPE
0.00.073.697 I print_info: n_vocab          = 50304
0.00.073.698 I print_info: n_merges         = 50009
0.00.073.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.700 I print_info: LF token         = 187 'Ċ'
0.00.073.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: max token length = 1024
0.00.073.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.617 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.650 I llama_context: constructing llama_context
0.00.124.656 I llama_context: n_seq_max     = 1
0.00.124.656 I llama_context: n_ctx         = 2048
0.00.124.657 I llama_context: n_ctx_per_seq = 2048
0.00.124.657 I llama_context: n_batch       = 2048
0.00.124.657 I llama_context: n_ubatch      = 512
0.00.124.657 I llama_context: causal_attn   = 1
0.00.124.659 I llama_context: flash_attn    = auto
0.00.124.659 I llama_context: kv_unified    = false
0.00.124.660 I llama_context: freq_base     = 10000.0
0.00.124.661 I llama_context: freq_scale    = 1
0.00.124.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.779 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.215 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.331 I llama_context: Flash Attention was auto, set to enabled
0.00.205.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.362 I llama_context: graph nodes  = 824
0.00.205.362 I llama_context: graph splits = 1
0.00.205.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.730 I main: llama threadpool init, n_threads = 4
0.00.298.743 I 
0.00.298.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.810 I 
0.00.298.889 I sampler seed: 1234
0.00.298.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.916 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.358.385 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.358.389 I llama_perf_context_print:        load time =     296.74 ms
0.02.358.391 I llama_perf_context_print: prompt eval time =     128.37 ms /     7 tokens (   18.34 ms per token,    54.53 tokens per second)
0.02.358.392 I llama_perf_context_print:        eval time =    1921.80 ms /    63 runs   (   30.50 ms per token,    32.78 tokens per second)
0.02.358.393 I llama_perf_context_print:       total time =    2060.93 ms /    70 tokens
0.02.358.394 I llama_perf_context_print:    graphs reused =         62

real	0m2.410s
user	0m8.604s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q4_1
0.00.022.662 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.990 I load: printing all EOG tokens:
0.00.059.996 I load:   - 0 ('<|endoftext|>')
0.00.060.089 I load: special tokens cache size = 25
0.00.073.710 I load: token to piece cache size = 0.2984 MB
0.00.073.730 I print_info: arch             = gptneox
0.00.073.731 I print_info: vocab_only       = 0
0.00.073.731 I print_info: n_ctx_train      = 2048
0.00.073.732 I print_info: n_embd           = 2048
0.00.073.732 I print_info: n_layer          = 24
0.00.073.752 I print_info: n_head           = 16
0.00.073.754 I print_info: n_head_kv        = 16
0.00.073.755 I print_info: n_rot            = 32
0.00.073.755 I print_info: n_swa            = 0
0.00.073.756 I print_info: is_swa_any       = 0
0.00.073.757 I print_info: n_embd_head_k    = 128
0.00.073.757 I print_info: n_embd_head_v    = 128
0.00.073.759 I print_info: n_gqa            = 1
0.00.073.761 I print_info: n_embd_k_gqa     = 2048
0.00.073.763 I print_info: n_embd_v_gqa     = 2048
0.00.073.764 I print_info: f_norm_eps       = 1.0e-05
0.00.073.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.766 I print_info: f_logit_scale    = 0.0e+00
0.00.073.766 I print_info: f_attn_scale     = 0.0e+00
0.00.073.767 I print_info: n_ff             = 8192
0.00.073.768 I print_info: n_expert         = 0
0.00.073.768 I print_info: n_expert_used    = 0
0.00.073.769 I print_info: causal attn      = 1
0.00.073.769 I print_info: pooling type     = 0
0.00.073.769 I print_info: rope type        = 2
0.00.073.770 I print_info: rope scaling     = linear
0.00.073.771 I print_info: freq_base_train  = 10000.0
0.00.073.772 I print_info: freq_scale_train = 1
0.00.073.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.772 I print_info: rope_finetuned   = unknown
0.00.073.773 I print_info: model type       = 1.4B
0.00.073.774 I print_info: model params     = 1.41 B
0.00.073.774 I print_info: general.name     = 1.4B
0.00.073.777 I print_info: vocab type       = BPE
0.00.073.778 I print_info: n_vocab          = 50304
0.00.073.778 I print_info: n_merges         = 50009
0.00.073.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.780 I print_info: LF token         = 187 'Ċ'
0.00.073.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.781 I print_info: max token length = 1024
0.00.073.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.470 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.883 I llama_context: constructing llama_context
0.00.125.888 I llama_context: n_seq_max     = 1
0.00.125.889 I llama_context: n_ctx         = 128
0.00.125.889 I llama_context: n_ctx_per_seq = 128
0.00.125.889 I llama_context: n_batch       = 128
0.00.125.890 I llama_context: n_ubatch      = 128
0.00.125.890 I llama_context: causal_attn   = 1
0.00.125.891 I llama_context: flash_attn    = auto
0.00.125.892 I llama_context: kv_unified    = false
0.00.125.893 I llama_context: freq_base     = 10000.0
0.00.125.894 I llama_context: freq_scale    = 1
0.00.125.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.023 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.246 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.406 I llama_context: Flash Attention was auto, set to enabled
0.00.138.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.455 I llama_context: graph nodes  = 824
0.00.138.455 I llama_context: graph splits = 1
0.00.138.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.920 I 
0.00.197.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.012 I perplexity: tokenizing the input ..
0.00.203.669 I perplexity: tokenization took 6.653 ms
0.00.203.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.241 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.436.026 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.436.065 I llama_perf_context_print:        load time =     196.51 ms
0.02.436.070 I llama_perf_context_print: prompt eval time =    2221.87 ms /   128 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.436.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.073 I llama_perf_context_print:       total time =    2239.16 ms /   129 tokens
0.02.436.073 I llama_perf_context_print:    graphs reused =          0

real	0m2.483s
user	0m9.221s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q5_0
0.00.022.439 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.266 I load: printing all EOG tokens:
0.00.061.273 I load:   - 0 ('<|endoftext|>')
0.00.061.385 I load: special tokens cache size = 25
0.00.075.047 I load: token to piece cache size = 0.2984 MB
0.00.075.066 I print_info: arch             = gptneox
0.00.075.067 I print_info: vocab_only       = 0
0.00.075.067 I print_info: n_ctx_train      = 2048
0.00.075.068 I print_info: n_embd           = 2048
0.00.075.068 I print_info: n_layer          = 24
0.00.075.087 I print_info: n_head           = 16
0.00.075.089 I print_info: n_head_kv        = 16
0.00.075.090 I print_info: n_rot            = 32
0.00.075.090 I print_info: n_swa            = 0
0.00.075.091 I print_info: is_swa_any       = 0
0.00.075.092 I print_info: n_embd_head_k    = 128
0.00.075.092 I print_info: n_embd_head_v    = 128
0.00.075.094 I print_info: n_gqa            = 1
0.00.075.095 I print_info: n_embd_k_gqa     = 2048
0.00.075.097 I print_info: n_embd_v_gqa     = 2048
0.00.075.099 I print_info: f_norm_eps       = 1.0e-05
0.00.075.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.100 I print_info: f_logit_scale    = 0.0e+00
0.00.075.101 I print_info: f_attn_scale     = 0.0e+00
0.00.075.102 I print_info: n_ff             = 8192
0.00.075.103 I print_info: n_expert         = 0
0.00.075.103 I print_info: n_expert_used    = 0
0.00.075.103 I print_info: causal attn      = 1
0.00.075.104 I print_info: pooling type     = 0
0.00.075.104 I print_info: rope type        = 2
0.00.075.104 I print_info: rope scaling     = linear
0.00.075.106 I print_info: freq_base_train  = 10000.0
0.00.075.106 I print_info: freq_scale_train = 1
0.00.075.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.107 I print_info: rope_finetuned   = unknown
0.00.075.108 I print_info: model type       = 1.4B
0.00.075.108 I print_info: model params     = 1.41 B
0.00.075.108 I print_info: general.name     = 1.4B
0.00.075.112 I print_info: vocab type       = BPE
0.00.075.113 I print_info: n_vocab          = 50304
0.00.075.113 I print_info: n_merges         = 50009
0.00.075.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.115 I print_info: LF token         = 187 'Ċ'
0.00.075.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.116 I print_info: max token length = 1024
0.00.075.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.518 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.692 I llama_context: constructing llama_context
0.00.131.698 I llama_context: n_seq_max     = 1
0.00.131.699 I llama_context: n_ctx         = 2048
0.00.131.699 I llama_context: n_ctx_per_seq = 2048
0.00.131.699 I llama_context: n_batch       = 2048
0.00.131.700 I llama_context: n_ubatch      = 512
0.00.131.700 I llama_context: causal_attn   = 1
0.00.131.701 I llama_context: flash_attn    = auto
0.00.131.701 I llama_context: kv_unified    = false
0.00.131.704 I llama_context: freq_base     = 10000.0
0.00.131.704 I llama_context: freq_scale    = 1
0.00.131.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.839 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.961 I llama_context: Flash Attention was auto, set to enabled
0.00.213.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.049 I llama_context: graph nodes  = 824
0.00.213.049 I llama_context: graph splits = 1
0.00.213.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.397 I main: llama threadpool init, n_threads = 4
0.00.289.410 I 
0.00.289.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.483 I 
0.00.289.581 I sampler seed: 1234
0.00.289.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.594 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.481.046 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.481.049 I llama_perf_context_print:        load time =     287.61 ms
0.02.481.051 I llama_perf_context_print: prompt eval time =      83.55 ms /     7 tokens (   11.94 ms per token,    83.78 tokens per second)
0.02.481.052 I llama_perf_context_print:        eval time =    2098.38 ms /    63 runs   (   33.31 ms per token,    30.02 tokens per second)
0.02.481.053 I llama_perf_context_print:       total time =    2192.90 ms /    70 tokens
0.02.481.055 I llama_perf_context_print:    graphs reused =         62

real	0m2.536s
user	0m9.086s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q5_0
0.00.022.448 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.401 I load: printing all EOG tokens:
0.00.060.407 I load:   - 0 ('<|endoftext|>')
0.00.060.552 I load: special tokens cache size = 25
0.00.074.209 I load: token to piece cache size = 0.2984 MB
0.00.074.231 I print_info: arch             = gptneox
0.00.074.232 I print_info: vocab_only       = 0
0.00.074.232 I print_info: n_ctx_train      = 2048
0.00.074.232 I print_info: n_embd           = 2048
0.00.074.233 I print_info: n_layer          = 24
0.00.074.252 I print_info: n_head           = 16
0.00.074.258 I print_info: n_head_kv        = 16
0.00.074.258 I print_info: n_rot            = 32
0.00.074.259 I print_info: n_swa            = 0
0.00.074.261 I print_info: is_swa_any       = 0
0.00.074.261 I print_info: n_embd_head_k    = 128
0.00.074.262 I print_info: n_embd_head_v    = 128
0.00.074.264 I print_info: n_gqa            = 1
0.00.074.267 I print_info: n_embd_k_gqa     = 2048
0.00.074.269 I print_info: n_embd_v_gqa     = 2048
0.00.074.271 I print_info: f_norm_eps       = 1.0e-05
0.00.074.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.275 I print_info: f_logit_scale    = 0.0e+00
0.00.074.276 I print_info: f_attn_scale     = 0.0e+00
0.00.074.277 I print_info: n_ff             = 8192
0.00.074.278 I print_info: n_expert         = 0
0.00.074.278 I print_info: n_expert_used    = 0
0.00.074.279 I print_info: causal attn      = 1
0.00.074.280 I print_info: pooling type     = 0
0.00.074.280 I print_info: rope type        = 2
0.00.074.281 I print_info: rope scaling     = linear
0.00.074.283 I print_info: freq_base_train  = 10000.0
0.00.074.284 I print_info: freq_scale_train = 1
0.00.074.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.284 I print_info: rope_finetuned   = unknown
0.00.074.286 I print_info: model type       = 1.4B
0.00.074.286 I print_info: model params     = 1.41 B
0.00.074.287 I print_info: general.name     = 1.4B
0.00.074.291 I print_info: vocab type       = BPE
0.00.074.295 I print_info: n_vocab          = 50304
0.00.074.296 I print_info: n_merges         = 50009
0.00.074.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.299 I print_info: LF token         = 187 'Ċ'
0.00.074.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.301 I print_info: max token length = 1024
0.00.074.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.169 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.662 I llama_context: constructing llama_context
0.00.130.668 I llama_context: n_seq_max     = 1
0.00.130.668 I llama_context: n_ctx         = 128
0.00.130.669 I llama_context: n_ctx_per_seq = 128
0.00.130.669 I llama_context: n_batch       = 128
0.00.130.669 I llama_context: n_ubatch      = 128
0.00.130.669 I llama_context: causal_attn   = 1
0.00.130.671 I llama_context: flash_attn    = auto
0.00.130.671 I llama_context: kv_unified    = false
0.00.130.673 I llama_context: freq_base     = 10000.0
0.00.130.674 I llama_context: freq_scale    = 1
0.00.130.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.803 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.461 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.612 I llama_context: Flash Attention was auto, set to enabled
0.00.143.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.656 I llama_context: graph nodes  = 824
0.00.143.657 I llama_context: graph splits = 1
0.00.143.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.507 I 
0.00.190.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.603 I perplexity: tokenizing the input ..
0.00.197.351 I perplexity: tokenization took 6.742 ms
0.00.197.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.138 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.460.916 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.460.956 I llama_perf_context_print:        load time =     190.04 ms
0.01.460.961 I llama_perf_context_print: prompt eval time =    1252.81 ms /   128 tokens (    9.79 ms per token,   102.17 tokens per second)
0.01.460.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.964 I llama_perf_context_print:       total time =    1270.46 ms /   129 tokens
0.01.460.965 I llama_perf_context_print:    graphs reused =          0

real	0m1.510s
user	0m5.311s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.011.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.207 I llama_model_loader: - type  f32:  194 tensors
0.00.023.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.211 I print_info: file format = GGUF V3 (latest)
0.00.023.211 I print_info: file type   = Q5_1
0.00.023.216 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.375 I load: printing all EOG tokens:
0.00.060.381 I load:   - 0 ('<|endoftext|>')
0.00.060.487 I load: special tokens cache size = 25
0.00.074.147 I load: token to piece cache size = 0.2984 MB
0.00.074.164 I print_info: arch             = gptneox
0.00.074.165 I print_info: vocab_only       = 0
0.00.074.166 I print_info: n_ctx_train      = 2048
0.00.074.166 I print_info: n_embd           = 2048
0.00.074.166 I print_info: n_layer          = 24
0.00.074.184 I print_info: n_head           = 16
0.00.074.186 I print_info: n_head_kv        = 16
0.00.074.186 I print_info: n_rot            = 32
0.00.074.187 I print_info: n_swa            = 0
0.00.074.188 I print_info: is_swa_any       = 0
0.00.074.188 I print_info: n_embd_head_k    = 128
0.00.074.188 I print_info: n_embd_head_v    = 128
0.00.074.190 I print_info: n_gqa            = 1
0.00.074.192 I print_info: n_embd_k_gqa     = 2048
0.00.074.193 I print_info: n_embd_v_gqa     = 2048
0.00.074.195 I print_info: f_norm_eps       = 1.0e-05
0.00.074.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.196 I print_info: f_logit_scale    = 0.0e+00
0.00.074.197 I print_info: f_attn_scale     = 0.0e+00
0.00.074.198 I print_info: n_ff             = 8192
0.00.074.198 I print_info: n_expert         = 0
0.00.074.198 I print_info: n_expert_used    = 0
0.00.074.199 I print_info: causal attn      = 1
0.00.074.199 I print_info: pooling type     = 0
0.00.074.199 I print_info: rope type        = 2
0.00.074.200 I print_info: rope scaling     = linear
0.00.074.201 I print_info: freq_base_train  = 10000.0
0.00.074.202 I print_info: freq_scale_train = 1
0.00.074.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.202 I print_info: rope_finetuned   = unknown
0.00.074.203 I print_info: model type       = 1.4B
0.00.074.204 I print_info: model params     = 1.41 B
0.00.074.204 I print_info: general.name     = 1.4B
0.00.074.207 I print_info: vocab type       = BPE
0.00.074.208 I print_info: n_vocab          = 50304
0.00.074.209 I print_info: n_merges         = 50009
0.00.074.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.211 I print_info: LF token         = 187 'Ċ'
0.00.074.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.212 I print_info: max token length = 1024
0.00.074.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.986 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.032 I llama_context: constructing llama_context
0.00.134.038 I llama_context: n_seq_max     = 1
0.00.134.038 I llama_context: n_ctx         = 2048
0.00.134.039 I llama_context: n_ctx_per_seq = 2048
0.00.134.039 I llama_context: n_batch       = 2048
0.00.134.040 I llama_context: n_ubatch      = 512
0.00.134.040 I llama_context: causal_attn   = 1
0.00.134.041 I llama_context: flash_attn    = auto
0.00.134.042 I llama_context: kv_unified    = false
0.00.134.044 I llama_context: freq_base     = 10000.0
0.00.134.045 I llama_context: freq_scale    = 1
0.00.134.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.168 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.885 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.010 I llama_context: Flash Attention was auto, set to enabled
0.00.215.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.048 I llama_context: graph nodes  = 824
0.00.215.048 I llama_context: graph splits = 1
0.00.215.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.116 I main: llama threadpool init, n_threads = 4
0.00.304.129 I 
0.00.304.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.201 I 
0.00.304.283 I sampler seed: 1234
0.00.304.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.297 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.667.410 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.667.414 I llama_perf_context_print:        load time =     301.99 ms
0.02.667.416 I llama_perf_context_print: prompt eval time =     145.66 ms /     7 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.667.417 I llama_perf_context_print:        eval time =    2208.32 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.667.418 I llama_perf_context_print:       total time =    2364.76 ms /    70 tokens
0.02.667.418 I llama_perf_context_print:    graphs reused =         62

real	0m2.727s
user	0m9.823s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.623 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.628 I print_info: file format = GGUF V3 (latest)
0.00.022.629 I print_info: file type   = Q5_1
0.00.022.634 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.424 I load: printing all EOG tokens:
0.00.058.429 I load:   - 0 ('<|endoftext|>')
0.00.058.515 I load: special tokens cache size = 25
0.00.072.176 I load: token to piece cache size = 0.2984 MB
0.00.072.194 I print_info: arch             = gptneox
0.00.072.195 I print_info: vocab_only       = 0
0.00.072.195 I print_info: n_ctx_train      = 2048
0.00.072.196 I print_info: n_embd           = 2048
0.00.072.196 I print_info: n_layer          = 24
0.00.072.213 I print_info: n_head           = 16
0.00.072.218 I print_info: n_head_kv        = 16
0.00.072.219 I print_info: n_rot            = 32
0.00.072.219 I print_info: n_swa            = 0
0.00.072.221 I print_info: is_swa_any       = 0
0.00.072.221 I print_info: n_embd_head_k    = 128
0.00.072.222 I print_info: n_embd_head_v    = 128
0.00.072.223 I print_info: n_gqa            = 1
0.00.072.225 I print_info: n_embd_k_gqa     = 2048
0.00.072.228 I print_info: n_embd_v_gqa     = 2048
0.00.072.229 I print_info: f_norm_eps       = 1.0e-05
0.00.072.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.231 I print_info: f_logit_scale    = 0.0e+00
0.00.072.231 I print_info: f_attn_scale     = 0.0e+00
0.00.072.232 I print_info: n_ff             = 8192
0.00.072.233 I print_info: n_expert         = 0
0.00.072.233 I print_info: n_expert_used    = 0
0.00.072.234 I print_info: causal attn      = 1
0.00.072.234 I print_info: pooling type     = 0
0.00.072.235 I print_info: rope type        = 2
0.00.072.235 I print_info: rope scaling     = linear
0.00.072.237 I print_info: freq_base_train  = 10000.0
0.00.072.238 I print_info: freq_scale_train = 1
0.00.072.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.239 I print_info: rope_finetuned   = unknown
0.00.072.240 I print_info: model type       = 1.4B
0.00.072.241 I print_info: model params     = 1.41 B
0.00.072.241 I print_info: general.name     = 1.4B
0.00.072.244 I print_info: vocab type       = BPE
0.00.072.245 I print_info: n_vocab          = 50304
0.00.072.246 I print_info: n_merges         = 50009
0.00.072.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.249 I print_info: LF token         = 187 'Ċ'
0.00.072.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.250 I print_info: max token length = 1024
0.00.072.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.591 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.659 I llama_context: constructing llama_context
0.00.131.665 I llama_context: n_seq_max     = 1
0.00.131.666 I llama_context: n_ctx         = 128
0.00.131.666 I llama_context: n_ctx_per_seq = 128
0.00.131.666 I llama_context: n_batch       = 128
0.00.131.666 I llama_context: n_ubatch      = 128
0.00.131.667 I llama_context: causal_attn   = 1
0.00.131.668 I llama_context: flash_attn    = auto
0.00.131.668 I llama_context: kv_unified    = false
0.00.131.670 I llama_context: freq_base     = 10000.0
0.00.131.671 I llama_context: freq_scale    = 1
0.00.131.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.790 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.463 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.548 I llama_context: Flash Attention was auto, set to enabled
0.00.143.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.566 I llama_context: graph nodes  = 824
0.00.143.566 I llama_context: graph splits = 1
0.00.143.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.292 I 
0.00.203.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.379 I perplexity: tokenizing the input ..
0.00.210.005 I perplexity: tokenization took 6.622 ms
0.00.210.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.730.060 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.736.837 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.736.875 I llama_perf_context_print:        load time =     202.62 ms
0.02.736.877 I llama_perf_context_print: prompt eval time =    2516.34 ms /   128 tokens (   19.66 ms per token,    50.87 tokens per second)
0.02.736.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.736.879 I llama_perf_context_print:       total time =    2533.60 ms /   129 tokens
0.02.736.879 I llama_perf_context_print:    graphs reused =          0

real	0m2.787s
user	0m10.428s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.011.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.938 I llama_model_loader: - type  f32:  194 tensors
0.00.022.939 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.939 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.942 I print_info: file format = GGUF V3 (latest)
0.00.022.943 I print_info: file type   = Q2_K - Medium
0.00.022.947 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.169 I load: printing all EOG tokens:
0.00.060.174 I load:   - 0 ('<|endoftext|>')
0.00.060.301 I load: special tokens cache size = 25
0.00.073.943 I load: token to piece cache size = 0.2984 MB
0.00.073.965 I print_info: arch             = gptneox
0.00.073.966 I print_info: vocab_only       = 0
0.00.073.967 I print_info: n_ctx_train      = 2048
0.00.073.967 I print_info: n_embd           = 2048
0.00.073.967 I print_info: n_layer          = 24
0.00.073.988 I print_info: n_head           = 16
0.00.073.990 I print_info: n_head_kv        = 16
0.00.073.990 I print_info: n_rot            = 32
0.00.073.990 I print_info: n_swa            = 0
0.00.073.992 I print_info: is_swa_any       = 0
0.00.073.992 I print_info: n_embd_head_k    = 128
0.00.073.992 I print_info: n_embd_head_v    = 128
0.00.073.994 I print_info: n_gqa            = 1
0.00.073.996 I print_info: n_embd_k_gqa     = 2048
0.00.073.998 I print_info: n_embd_v_gqa     = 2048
0.00.073.999 I print_info: f_norm_eps       = 1.0e-05
0.00.073.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.000 I print_info: f_logit_scale    = 0.0e+00
0.00.074.001 I print_info: f_attn_scale     = 0.0e+00
0.00.074.002 I print_info: n_ff             = 8192
0.00.074.002 I print_info: n_expert         = 0
0.00.074.003 I print_info: n_expert_used    = 0
0.00.074.003 I print_info: causal attn      = 1
0.00.074.003 I print_info: pooling type     = 0
0.00.074.004 I print_info: rope type        = 2
0.00.074.004 I print_info: rope scaling     = linear
0.00.074.006 I print_info: freq_base_train  = 10000.0
0.00.074.007 I print_info: freq_scale_train = 1
0.00.074.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.007 I print_info: rope_finetuned   = unknown
0.00.074.008 I print_info: model type       = 1.4B
0.00.074.009 I print_info: model params     = 1.41 B
0.00.074.009 I print_info: general.name     = 1.4B
0.00.074.012 I print_info: vocab type       = BPE
0.00.074.013 I print_info: n_vocab          = 50304
0.00.074.013 I print_info: n_merges         = 50009
0.00.074.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.016 I print_info: LF token         = 187 'Ċ'
0.00.074.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: max token length = 1024
0.00.074.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.059 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.068 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.804 I llama_context: constructing llama_context
0.00.260.810 I llama_context: n_seq_max     = 1
0.00.260.811 I llama_context: n_ctx         = 2048
0.00.260.811 I llama_context: n_ctx_per_seq = 2048
0.00.260.811 I llama_context: n_batch       = 2048
0.00.260.812 I llama_context: n_ubatch      = 512
0.00.260.812 I llama_context: causal_attn   = 1
0.00.260.813 I llama_context: flash_attn    = auto
0.00.260.814 I llama_context: kv_unified    = false
0.00.260.817 I llama_context: freq_base     = 10000.0
0.00.260.818 I llama_context: freq_scale    = 1
0.00.260.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.963 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.177 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.277 I llama_context: Flash Attention was auto, set to enabled
0.00.344.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.362 I llama_context: graph nodes  = 824
0.00.344.363 I llama_context: graph splits = 1
0.00.344.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.822 I main: llama threadpool init, n_threads = 4
0.00.414.835 I 
0.00.414.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.905 I 
0.00.414.984 I sampler seed: 1234
0.00.414.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.001 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.957.654 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.01.957.659 I llama_perf_context_print:        load time =     412.81 ms
0.01.957.661 I llama_perf_context_print: prompt eval time =      90.19 ms /     7 tokens (   12.88 ms per token,    77.61 tokens per second)
0.01.957.663 I llama_perf_context_print:        eval time =    1443.27 ms /    63 runs   (   22.91 ms per token,    43.65 tokens per second)
0.01.957.665 I llama_perf_context_print:       total time =    1544.09 ms /    70 tokens
0.01.957.666 I llama_perf_context_print:    graphs reused =         62

real	0m2.000s
user	0m6.576s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q2_K - Medium
0.00.022.111 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.829 I load: printing all EOG tokens:
0.00.058.835 I load:   - 0 ('<|endoftext|>')
0.00.058.954 I load: special tokens cache size = 25
0.00.072.670 I load: token to piece cache size = 0.2984 MB
0.00.072.695 I print_info: arch             = gptneox
0.00.072.696 I print_info: vocab_only       = 0
0.00.072.697 I print_info: n_ctx_train      = 2048
0.00.072.697 I print_info: n_embd           = 2048
0.00.072.698 I print_info: n_layer          = 24
0.00.072.719 I print_info: n_head           = 16
0.00.072.724 I print_info: n_head_kv        = 16
0.00.072.725 I print_info: n_rot            = 32
0.00.072.725 I print_info: n_swa            = 0
0.00.072.727 I print_info: is_swa_any       = 0
0.00.072.727 I print_info: n_embd_head_k    = 128
0.00.072.728 I print_info: n_embd_head_v    = 128
0.00.072.729 I print_info: n_gqa            = 1
0.00.072.731 I print_info: n_embd_k_gqa     = 2048
0.00.072.733 I print_info: n_embd_v_gqa     = 2048
0.00.072.734 I print_info: f_norm_eps       = 1.0e-05
0.00.072.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.737 I print_info: f_logit_scale    = 0.0e+00
0.00.072.738 I print_info: f_attn_scale     = 0.0e+00
0.00.072.739 I print_info: n_ff             = 8192
0.00.072.739 I print_info: n_expert         = 0
0.00.072.740 I print_info: n_expert_used    = 0
0.00.072.741 I print_info: causal attn      = 1
0.00.072.742 I print_info: pooling type     = 0
0.00.072.742 I print_info: rope type        = 2
0.00.072.742 I print_info: rope scaling     = linear
0.00.072.744 I print_info: freq_base_train  = 10000.0
0.00.072.744 I print_info: freq_scale_train = 1
0.00.072.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.745 I print_info: rope_finetuned   = unknown
0.00.072.746 I print_info: model type       = 1.4B
0.00.072.747 I print_info: model params     = 1.41 B
0.00.072.747 I print_info: general.name     = 1.4B
0.00.072.750 I print_info: vocab type       = BPE
0.00.072.751 I print_info: n_vocab          = 50304
0.00.072.752 I print_info: n_merges         = 50009
0.00.072.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: LF token         = 187 'Ċ'
0.00.072.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: max token length = 1024
0.00.072.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.909 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.917 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.219 I llama_context: constructing llama_context
0.00.258.225 I llama_context: n_seq_max     = 1
0.00.258.225 I llama_context: n_ctx         = 128
0.00.258.225 I llama_context: n_ctx_per_seq = 128
0.00.258.225 I llama_context: n_batch       = 128
0.00.258.226 I llama_context: n_ubatch      = 128
0.00.258.226 I llama_context: causal_attn   = 1
0.00.258.227 I llama_context: flash_attn    = auto
0.00.258.228 I llama_context: kv_unified    = false
0.00.258.231 I llama_context: freq_base     = 10000.0
0.00.258.232 I llama_context: freq_scale    = 1
0.00.258.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.346 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.286 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.417 I llama_context: Flash Attention was auto, set to enabled
0.00.270.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.443 I llama_context: graph nodes  = 824
0.00.270.444 I llama_context: graph splits = 1
0.00.270.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.379 I 
0.00.310.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.493 I perplexity: tokenizing the input ..
0.00.317.114 I perplexity: tokenization took 6.626 ms
0.00.317.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.251 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.699.201 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.699.249 I llama_perf_context_print:        load time =     310.00 ms
0.01.699.252 I llama_perf_context_print: prompt eval time =    1371.49 ms /   128 tokens (   10.71 ms per token,    93.33 tokens per second)
0.01.699.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.255 I llama_perf_context_print:       total time =    1388.89 ms /   129 tokens
0.01.699.256 I llama_perf_context_print:    graphs reused =          0

real	0m1.735s
user	0m5.860s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q3_K - Medium
0.00.022.297 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.405 I load: printing all EOG tokens:
0.00.058.410 I load:   - 0 ('<|endoftext|>')
0.00.058.501 I load: special tokens cache size = 25
0.00.072.190 I load: token to piece cache size = 0.2984 MB
0.00.072.209 I print_info: arch             = gptneox
0.00.072.210 I print_info: vocab_only       = 0
0.00.072.210 I print_info: n_ctx_train      = 2048
0.00.072.210 I print_info: n_embd           = 2048
0.00.072.211 I print_info: n_layer          = 24
0.00.072.229 I print_info: n_head           = 16
0.00.072.231 I print_info: n_head_kv        = 16
0.00.072.231 I print_info: n_rot            = 32
0.00.072.232 I print_info: n_swa            = 0
0.00.072.233 I print_info: is_swa_any       = 0
0.00.072.233 I print_info: n_embd_head_k    = 128
0.00.072.234 I print_info: n_embd_head_v    = 128
0.00.072.235 I print_info: n_gqa            = 1
0.00.072.237 I print_info: n_embd_k_gqa     = 2048
0.00.072.239 I print_info: n_embd_v_gqa     = 2048
0.00.072.240 I print_info: f_norm_eps       = 1.0e-05
0.00.072.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.242 I print_info: f_logit_scale    = 0.0e+00
0.00.072.242 I print_info: f_attn_scale     = 0.0e+00
0.00.072.243 I print_info: n_ff             = 8192
0.00.072.244 I print_info: n_expert         = 0
0.00.072.244 I print_info: n_expert_used    = 0
0.00.072.244 I print_info: causal attn      = 1
0.00.072.245 I print_info: pooling type     = 0
0.00.072.245 I print_info: rope type        = 2
0.00.072.245 I print_info: rope scaling     = linear
0.00.072.246 I print_info: freq_base_train  = 10000.0
0.00.072.247 I print_info: freq_scale_train = 1
0.00.072.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.248 I print_info: rope_finetuned   = unknown
0.00.072.248 I print_info: model type       = 1.4B
0.00.072.249 I print_info: model params     = 1.41 B
0.00.072.249 I print_info: general.name     = 1.4B
0.00.072.253 I print_info: vocab type       = BPE
0.00.072.254 I print_info: n_vocab          = 50304
0.00.072.254 I print_info: n_merges         = 50009
0.00.072.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.256 I print_info: LF token         = 187 'Ċ'
0.00.072.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.257 I print_info: max token length = 1024
0.00.072.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.234 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.243 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.189 I llama_context: constructing llama_context
0.00.351.194 I llama_context: n_seq_max     = 1
0.00.351.194 I llama_context: n_ctx         = 2048
0.00.351.195 I llama_context: n_ctx_per_seq = 2048
0.00.351.195 I llama_context: n_batch       = 2048
0.00.351.195 I llama_context: n_ubatch      = 512
0.00.351.196 I llama_context: causal_attn   = 1
0.00.351.197 I llama_context: flash_attn    = auto
0.00.351.197 I llama_context: kv_unified    = false
0.00.351.201 I llama_context: freq_base     = 10000.0
0.00.351.202 I llama_context: freq_scale    = 1
0.00.351.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.344 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.919 I llama_context: Flash Attention was auto, set to enabled
0.00.429.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.909 I llama_context: graph nodes  = 824
0.00.429.910 I llama_context: graph splits = 1
0.00.429.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.852 I main: llama threadpool init, n_threads = 4
0.00.502.865 I 
0.00.502.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.935 I 
0.00.503.015 I sampler seed: 1234
0.00.503.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.043 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.215.920 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.215.923 I llama_perf_context_print:        load time =     501.00 ms
0.02.215.925 I llama_perf_context_print: prompt eval time =      90.80 ms /     7 tokens (   12.97 ms per token,    77.09 tokens per second)
0.02.215.926 I llama_perf_context_print:        eval time =    1612.96 ms /    63 runs   (   25.60 ms per token,    39.06 tokens per second)
0.02.215.927 I llama_perf_context_print:       total time =    1714.43 ms /    70 tokens
0.02.215.927 I llama_perf_context_print:    graphs reused =         62

real	0m2.263s
user	0m7.325s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.442 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q3_K - Medium
0.00.022.449 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.828 I load: printing all EOG tokens:
0.00.057.834 I load:   - 0 ('<|endoftext|>')
0.00.057.910 I load: special tokens cache size = 25
0.00.071.630 I load: token to piece cache size = 0.2984 MB
0.00.071.647 I print_info: arch             = gptneox
0.00.071.647 I print_info: vocab_only       = 0
0.00.071.648 I print_info: n_ctx_train      = 2048
0.00.071.648 I print_info: n_embd           = 2048
0.00.071.649 I print_info: n_layer          = 24
0.00.071.664 I print_info: n_head           = 16
0.00.071.666 I print_info: n_head_kv        = 16
0.00.071.666 I print_info: n_rot            = 32
0.00.071.667 I print_info: n_swa            = 0
0.00.071.668 I print_info: is_swa_any       = 0
0.00.071.668 I print_info: n_embd_head_k    = 128
0.00.071.669 I print_info: n_embd_head_v    = 128
0.00.071.670 I print_info: n_gqa            = 1
0.00.071.672 I print_info: n_embd_k_gqa     = 2048
0.00.071.674 I print_info: n_embd_v_gqa     = 2048
0.00.071.675 I print_info: f_norm_eps       = 1.0e-05
0.00.071.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.677 I print_info: f_logit_scale    = 0.0e+00
0.00.071.677 I print_info: f_attn_scale     = 0.0e+00
0.00.071.678 I print_info: n_ff             = 8192
0.00.071.679 I print_info: n_expert         = 0
0.00.071.679 I print_info: n_expert_used    = 0
0.00.071.679 I print_info: causal attn      = 1
0.00.071.680 I print_info: pooling type     = 0
0.00.071.680 I print_info: rope type        = 2
0.00.071.680 I print_info: rope scaling     = linear
0.00.071.681 I print_info: freq_base_train  = 10000.0
0.00.071.682 I print_info: freq_scale_train = 1
0.00.071.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.683 I print_info: rope_finetuned   = unknown
0.00.071.683 I print_info: model type       = 1.4B
0.00.071.684 I print_info: model params     = 1.41 B
0.00.071.684 I print_info: general.name     = 1.4B
0.00.071.687 I print_info: vocab type       = BPE
0.00.071.688 I print_info: n_vocab          = 50304
0.00.071.688 I print_info: n_merges         = 50009
0.00.071.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.690 I print_info: LF token         = 187 'Ċ'
0.00.071.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.691 I print_info: max token length = 1024
0.00.071.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.644 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.653 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.244 I llama_context: constructing llama_context
0.00.355.250 I llama_context: n_seq_max     = 1
0.00.355.251 I llama_context: n_ctx         = 128
0.00.355.251 I llama_context: n_ctx_per_seq = 128
0.00.355.251 I llama_context: n_batch       = 128
0.00.355.251 I llama_context: n_ubatch      = 128
0.00.355.252 I llama_context: causal_attn   = 1
0.00.355.253 I llama_context: flash_attn    = auto
0.00.355.253 I llama_context: kv_unified    = false
0.00.355.257 I llama_context: freq_base     = 10000.0
0.00.355.258 I llama_context: freq_scale    = 1
0.00.355.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.372 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.365.254 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.366.343 I llama_context: Flash Attention was auto, set to enabled
0.00.367.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.358 I llama_context: graph nodes  = 824
0.00.367.358 I llama_context: graph splits = 1
0.00.367.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.367.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.867 I 
0.00.412.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.962 I perplexity: tokenizing the input ..
0.00.419.666 I perplexity: tokenization took 6.699 ms
0.00.419.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.282 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.624.092 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.624.133 I llama_perf_context_print:        load time =     412.50 ms
0.01.624.136 I llama_perf_context_print: prompt eval time =    1193.81 ms /   128 tokens (    9.33 ms per token,   107.22 tokens per second)
0.01.624.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.138 I llama_perf_context_print:       total time =    1211.28 ms /   129 tokens
0.01.624.139 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m5.293s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.669 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.669 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.672 I print_info: file format = GGUF V3 (latest)
0.00.022.672 I print_info: file type   = Q4_K - Medium
0.00.022.677 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.522 I load: printing all EOG tokens:
0.00.059.527 I load:   - 0 ('<|endoftext|>')
0.00.059.623 I load: special tokens cache size = 25
0.00.073.269 I load: token to piece cache size = 0.2984 MB
0.00.073.287 I print_info: arch             = gptneox
0.00.073.288 I print_info: vocab_only       = 0
0.00.073.288 I print_info: n_ctx_train      = 2048
0.00.073.289 I print_info: n_embd           = 2048
0.00.073.289 I print_info: n_layer          = 24
0.00.073.306 I print_info: n_head           = 16
0.00.073.308 I print_info: n_head_kv        = 16
0.00.073.309 I print_info: n_rot            = 32
0.00.073.309 I print_info: n_swa            = 0
0.00.073.310 I print_info: is_swa_any       = 0
0.00.073.311 I print_info: n_embd_head_k    = 128
0.00.073.312 I print_info: n_embd_head_v    = 128
0.00.073.315 I print_info: n_gqa            = 1
0.00.073.317 I print_info: n_embd_k_gqa     = 2048
0.00.073.319 I print_info: n_embd_v_gqa     = 2048
0.00.073.320 I print_info: f_norm_eps       = 1.0e-05
0.00.073.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.323 I print_info: f_logit_scale    = 0.0e+00
0.00.073.323 I print_info: f_attn_scale     = 0.0e+00
0.00.073.324 I print_info: n_ff             = 8192
0.00.073.325 I print_info: n_expert         = 0
0.00.073.325 I print_info: n_expert_used    = 0
0.00.073.325 I print_info: causal attn      = 1
0.00.073.326 I print_info: pooling type     = 0
0.00.073.326 I print_info: rope type        = 2
0.00.073.326 I print_info: rope scaling     = linear
0.00.073.328 I print_info: freq_base_train  = 10000.0
0.00.073.328 I print_info: freq_scale_train = 1
0.00.073.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.329 I print_info: rope_finetuned   = unknown
0.00.073.330 I print_info: model type       = 1.4B
0.00.073.330 I print_info: model params     = 1.41 B
0.00.073.331 I print_info: general.name     = 1.4B
0.00.073.333 I print_info: vocab type       = BPE
0.00.073.334 I print_info: n_vocab          = 50304
0.00.073.335 I print_info: n_merges         = 50009
0.00.073.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: LF token         = 187 'Ċ'
0.00.073.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: max token length = 1024
0.00.073.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.962 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.969 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.572 I llama_context: constructing llama_context
0.00.341.578 I llama_context: n_seq_max     = 1
0.00.341.578 I llama_context: n_ctx         = 2048
0.00.341.579 I llama_context: n_ctx_per_seq = 2048
0.00.341.579 I llama_context: n_batch       = 2048
0.00.341.579 I llama_context: n_ubatch      = 512
0.00.341.580 I llama_context: causal_attn   = 1
0.00.341.581 I llama_context: flash_attn    = auto
0.00.341.581 I llama_context: kv_unified    = false
0.00.341.586 I llama_context: freq_base     = 10000.0
0.00.341.587 I llama_context: freq_scale    = 1
0.00.341.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.704 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.419.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.830 I llama_context: Flash Attention was auto, set to enabled
0.00.421.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.848 I llama_context: graph nodes  = 824
0.00.421.848 I llama_context: graph splits = 1
0.00.421.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.495 I main: llama threadpool init, n_threads = 4
0.00.498.507 I 
0.00.498.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.576 I 
0.00.498.655 I sampler seed: 1234
0.00.498.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.671 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.360.272 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.360.276 I llama_perf_context_print:        load time =     496.74 ms
0.02.360.278 I llama_perf_context_print: prompt eval time =      99.75 ms /     7 tokens (   14.25 ms per token,    70.17 tokens per second)
0.02.360.279 I llama_perf_context_print:        eval time =    1752.71 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.360.280 I llama_perf_context_print:       total time =    1863.04 ms /    70 tokens
0.02.360.280 I llama_perf_context_print:    graphs reused =         62

real	0m2.413s
user	0m7.927s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.188 I llama_model_loader: - type  f32:  194 tensors
0.00.023.189 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.191 I print_info: file format = GGUF V3 (latest)
0.00.023.192 I print_info: file type   = Q4_K - Medium
0.00.023.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.396 I load: printing all EOG tokens:
0.00.058.401 I load:   - 0 ('<|endoftext|>')
0.00.058.493 I load: special tokens cache size = 25
0.00.072.103 I load: token to piece cache size = 0.2984 MB
0.00.072.119 I print_info: arch             = gptneox
0.00.072.120 I print_info: vocab_only       = 0
0.00.072.120 I print_info: n_ctx_train      = 2048
0.00.072.121 I print_info: n_embd           = 2048
0.00.072.121 I print_info: n_layer          = 24
0.00.072.139 I print_info: n_head           = 16
0.00.072.141 I print_info: n_head_kv        = 16
0.00.072.141 I print_info: n_rot            = 32
0.00.072.142 I print_info: n_swa            = 0
0.00.072.143 I print_info: is_swa_any       = 0
0.00.072.144 I print_info: n_embd_head_k    = 128
0.00.072.144 I print_info: n_embd_head_v    = 128
0.00.072.146 I print_info: n_gqa            = 1
0.00.072.148 I print_info: n_embd_k_gqa     = 2048
0.00.072.150 I print_info: n_embd_v_gqa     = 2048
0.00.072.151 I print_info: f_norm_eps       = 1.0e-05
0.00.072.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.152 I print_info: f_logit_scale    = 0.0e+00
0.00.072.153 I print_info: f_attn_scale     = 0.0e+00
0.00.072.154 I print_info: n_ff             = 8192
0.00.072.154 I print_info: n_expert         = 0
0.00.072.155 I print_info: n_expert_used    = 0
0.00.072.155 I print_info: causal attn      = 1
0.00.072.155 I print_info: pooling type     = 0
0.00.072.156 I print_info: rope type        = 2
0.00.072.156 I print_info: rope scaling     = linear
0.00.072.157 I print_info: freq_base_train  = 10000.0
0.00.072.158 I print_info: freq_scale_train = 1
0.00.072.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.159 I print_info: rope_finetuned   = unknown
0.00.072.159 I print_info: model type       = 1.4B
0.00.072.160 I print_info: model params     = 1.41 B
0.00.072.160 I print_info: general.name     = 1.4B
0.00.072.162 I print_info: vocab type       = BPE
0.00.072.163 I print_info: n_vocab          = 50304
0.00.072.164 I print_info: n_merges         = 50009
0.00.072.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: LF token         = 187 'Ċ'
0.00.072.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.167 I print_info: max token length = 1024
0.00.072.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.725 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.733 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.858 I llama_context: constructing llama_context
0.00.338.864 I llama_context: n_seq_max     = 1
0.00.338.864 I llama_context: n_ctx         = 128
0.00.338.864 I llama_context: n_ctx_per_seq = 128
0.00.338.865 I llama_context: n_batch       = 128
0.00.338.865 I llama_context: n_ubatch      = 128
0.00.338.865 I llama_context: causal_attn   = 1
0.00.338.867 I llama_context: flash_attn    = auto
0.00.338.867 I llama_context: kv_unified    = false
0.00.338.871 I llama_context: freq_base     = 10000.0
0.00.338.871 I llama_context: freq_scale    = 1
0.00.338.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.983 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.348.994 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.112 I llama_context: Flash Attention was auto, set to enabled
0.00.351.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.132 I llama_context: graph nodes  = 824
0.00.351.132 I llama_context: graph splits = 1
0.00.351.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.351.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.382 I 
0.00.398.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.470 I perplexity: tokenizing the input ..
0.00.405.065 I perplexity: tokenization took 6.59 ms
0.00.405.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.655 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.705.597 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.705.630 I llama_perf_context_print:        load time =     398.01 ms
0.01.705.636 I llama_perf_context_print: prompt eval time =    1289.86 ms /   128 tokens (   10.08 ms per token,    99.24 tokens per second)
0.01.705.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.643 I llama_perf_context_print:       total time =    1307.26 ms /   129 tokens
0.01.705.643 I llama_perf_context_print:    graphs reused =          0

real	0m1.752s
user	0m5.598s
sys	0m0.203s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.586 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.589 I print_info: file format = GGUF V3 (latest)
0.00.022.589 I print_info: file type   = Q5_K - Medium
0.00.022.593 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.214 I load: printing all EOG tokens:
0.00.058.218 I load:   - 0 ('<|endoftext|>')
0.00.058.310 I load: special tokens cache size = 25
0.00.071.882 I load: token to piece cache size = 0.2984 MB
0.00.071.897 I print_info: arch             = gptneox
0.00.071.898 I print_info: vocab_only       = 0
0.00.071.898 I print_info: n_ctx_train      = 2048
0.00.071.899 I print_info: n_embd           = 2048
0.00.071.899 I print_info: n_layer          = 24
0.00.071.916 I print_info: n_head           = 16
0.00.071.918 I print_info: n_head_kv        = 16
0.00.071.919 I print_info: n_rot            = 32
0.00.071.920 I print_info: n_swa            = 0
0.00.071.921 I print_info: is_swa_any       = 0
0.00.071.921 I print_info: n_embd_head_k    = 128
0.00.071.922 I print_info: n_embd_head_v    = 128
0.00.071.923 I print_info: n_gqa            = 1
0.00.071.925 I print_info: n_embd_k_gqa     = 2048
0.00.071.927 I print_info: n_embd_v_gqa     = 2048
0.00.071.928 I print_info: f_norm_eps       = 1.0e-05
0.00.071.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.930 I print_info: f_logit_scale    = 0.0e+00
0.00.071.930 I print_info: f_attn_scale     = 0.0e+00
0.00.071.931 I print_info: n_ff             = 8192
0.00.071.932 I print_info: n_expert         = 0
0.00.071.932 I print_info: n_expert_used    = 0
0.00.071.932 I print_info: causal attn      = 1
0.00.071.933 I print_info: pooling type     = 0
0.00.071.933 I print_info: rope type        = 2
0.00.071.934 I print_info: rope scaling     = linear
0.00.071.935 I print_info: freq_base_train  = 10000.0
0.00.071.936 I print_info: freq_scale_train = 1
0.00.071.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.937 I print_info: rope_finetuned   = unknown
0.00.071.937 I print_info: model type       = 1.4B
0.00.071.938 I print_info: model params     = 1.41 B
0.00.071.938 I print_info: general.name     = 1.4B
0.00.071.941 I print_info: vocab type       = BPE
0.00.071.943 I print_info: n_vocab          = 50304
0.00.071.943 I print_info: n_merges         = 50009
0.00.071.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.945 I print_info: LF token         = 187 'Ċ'
0.00.071.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.946 I print_info: max token length = 1024
0.00.071.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.566 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.621 I llama_context: constructing llama_context
0.00.130.626 I llama_context: n_seq_max     = 1
0.00.130.626 I llama_context: n_ctx         = 2048
0.00.130.627 I llama_context: n_ctx_per_seq = 2048
0.00.130.627 I llama_context: n_batch       = 2048
0.00.130.627 I llama_context: n_ubatch      = 512
0.00.130.628 I llama_context: causal_attn   = 1
0.00.130.629 I llama_context: flash_attn    = auto
0.00.130.629 I llama_context: kv_unified    = false
0.00.130.631 I llama_context: freq_base     = 10000.0
0.00.130.632 I llama_context: freq_scale    = 1
0.00.130.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.544 I llama_context: Flash Attention was auto, set to enabled
0.00.208.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.593 I llama_context: graph nodes  = 824
0.00.208.594 I llama_context: graph splits = 1
0.00.208.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.093 I main: llama threadpool init, n_threads = 4
0.00.295.106 I 
0.00.295.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.173 I 
0.00.295.252 I sampler seed: 1234
0.00.295.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.265 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.453.393 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.453.398 I llama_perf_context_print:        load time =     293.37 ms
0.02.453.400 I llama_perf_context_print: prompt eval time =     118.42 ms /     7 tokens (   16.92 ms per token,    59.11 tokens per second)
0.02.453.402 I llama_perf_context_print:        eval time =    2030.53 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.453.403 I llama_perf_context_print:       total time =    2159.55 ms /    70 tokens
0.02.453.404 I llama_perf_context_print:    graphs reused =         62

real	0m2.510s
user	0m8.989s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q5_K - Medium
0.00.022.206 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.983 I load: printing all EOG tokens:
0.00.059.988 I load:   - 0 ('<|endoftext|>')
0.00.060.082 I load: special tokens cache size = 25
0.00.073.710 I load: token to piece cache size = 0.2984 MB
0.00.073.728 I print_info: arch             = gptneox
0.00.073.729 I print_info: vocab_only       = 0
0.00.073.729 I print_info: n_ctx_train      = 2048
0.00.073.730 I print_info: n_embd           = 2048
0.00.073.730 I print_info: n_layer          = 24
0.00.073.748 I print_info: n_head           = 16
0.00.073.750 I print_info: n_head_kv        = 16
0.00.073.751 I print_info: n_rot            = 32
0.00.073.751 I print_info: n_swa            = 0
0.00.073.752 I print_info: is_swa_any       = 0
0.00.073.753 I print_info: n_embd_head_k    = 128
0.00.073.753 I print_info: n_embd_head_v    = 128
0.00.073.755 I print_info: n_gqa            = 1
0.00.073.756 I print_info: n_embd_k_gqa     = 2048
0.00.073.758 I print_info: n_embd_v_gqa     = 2048
0.00.073.759 I print_info: f_norm_eps       = 1.0e-05
0.00.073.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.761 I print_info: f_logit_scale    = 0.0e+00
0.00.073.761 I print_info: f_attn_scale     = 0.0e+00
0.00.073.762 I print_info: n_ff             = 8192
0.00.073.763 I print_info: n_expert         = 0
0.00.073.763 I print_info: n_expert_used    = 0
0.00.073.764 I print_info: causal attn      = 1
0.00.073.764 I print_info: pooling type     = 0
0.00.073.764 I print_info: rope type        = 2
0.00.073.765 I print_info: rope scaling     = linear
0.00.073.766 I print_info: freq_base_train  = 10000.0
0.00.073.766 I print_info: freq_scale_train = 1
0.00.073.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.767 I print_info: rope_finetuned   = unknown
0.00.073.768 I print_info: model type       = 1.4B
0.00.073.769 I print_info: model params     = 1.41 B
0.00.073.769 I print_info: general.name     = 1.4B
0.00.073.772 I print_info: vocab type       = BPE
0.00.073.773 I print_info: n_vocab          = 50304
0.00.073.773 I print_info: n_merges         = 50009
0.00.073.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.775 I print_info: LF token         = 187 'Ċ'
0.00.073.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: max token length = 1024
0.00.073.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.137 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.247 I llama_context: constructing llama_context
0.00.133.253 I llama_context: n_seq_max     = 1
0.00.133.254 I llama_context: n_ctx         = 128
0.00.133.254 I llama_context: n_ctx_per_seq = 128
0.00.133.254 I llama_context: n_batch       = 128
0.00.133.255 I llama_context: n_ubatch      = 128
0.00.133.255 I llama_context: causal_attn   = 1
0.00.133.256 I llama_context: flash_attn    = auto
0.00.133.257 I llama_context: kv_unified    = false
0.00.133.258 I llama_context: freq_base     = 10000.0
0.00.133.259 I llama_context: freq_scale    = 1
0.00.133.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.388 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.037 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.165 I llama_context: Flash Attention was auto, set to enabled
0.00.145.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.190 I llama_context: graph nodes  = 824
0.00.145.190 I llama_context: graph splits = 1
0.00.145.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.266 I 
0.00.201.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.366 I perplexity: tokenizing the input ..
0.00.207.996 I perplexity: tokenization took 6.627 ms
0.00.208.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.419 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.208.216 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.208.253 I llama_perf_context_print:        load time =     200.80 ms
0.02.208.255 I llama_perf_context_print: prompt eval time =    1989.72 ms /   128 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.208.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.257 I llama_perf_context_print:       total time =    2007.00 ms /   129 tokens
0.02.208.257 I llama_perf_context_print:    graphs reused =          0

real	0m2.259s
user	0m8.313s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.011.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.943 I llama_model_loader: - type  f32:  194 tensors
0.00.022.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.946 I print_info: file format = GGUF V3 (latest)
0.00.022.947 I print_info: file type   = Q6_K
0.00.022.951 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.675 I load: printing all EOG tokens:
0.00.060.680 I load:   - 0 ('<|endoftext|>')
0.00.060.782 I load: special tokens cache size = 25
0.00.074.510 I load: token to piece cache size = 0.2984 MB
0.00.074.529 I print_info: arch             = gptneox
0.00.074.530 I print_info: vocab_only       = 0
0.00.074.530 I print_info: n_ctx_train      = 2048
0.00.074.531 I print_info: n_embd           = 2048
0.00.074.532 I print_info: n_layer          = 24
0.00.074.551 I print_info: n_head           = 16
0.00.074.555 I print_info: n_head_kv        = 16
0.00.074.556 I print_info: n_rot            = 32
0.00.074.556 I print_info: n_swa            = 0
0.00.074.558 I print_info: is_swa_any       = 0
0.00.074.558 I print_info: n_embd_head_k    = 128
0.00.074.558 I print_info: n_embd_head_v    = 128
0.00.074.560 I print_info: n_gqa            = 1
0.00.074.562 I print_info: n_embd_k_gqa     = 2048
0.00.074.564 I print_info: n_embd_v_gqa     = 2048
0.00.074.565 I print_info: f_norm_eps       = 1.0e-05
0.00.074.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.569 I print_info: f_logit_scale    = 0.0e+00
0.00.074.569 I print_info: f_attn_scale     = 0.0e+00
0.00.074.570 I print_info: n_ff             = 8192
0.00.074.571 I print_info: n_expert         = 0
0.00.074.571 I print_info: n_expert_used    = 0
0.00.074.571 I print_info: causal attn      = 1
0.00.074.572 I print_info: pooling type     = 0
0.00.074.572 I print_info: rope type        = 2
0.00.074.573 I print_info: rope scaling     = linear
0.00.074.574 I print_info: freq_base_train  = 10000.0
0.00.074.575 I print_info: freq_scale_train = 1
0.00.074.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.575 I print_info: rope_finetuned   = unknown
0.00.074.577 I print_info: model type       = 1.4B
0.00.074.577 I print_info: model params     = 1.41 B
0.00.074.578 I print_info: general.name     = 1.4B
0.00.074.581 I print_info: vocab type       = BPE
0.00.074.582 I print_info: n_vocab          = 50304
0.00.074.582 I print_info: n_merges         = 50009
0.00.074.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: LF token         = 187 'Ċ'
0.00.074.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.587 I print_info: max token length = 1024
0.00.074.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.770 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.295 I llama_context: constructing llama_context
0.00.140.302 I llama_context: n_seq_max     = 1
0.00.140.302 I llama_context: n_ctx         = 2048
0.00.140.302 I llama_context: n_ctx_per_seq = 2048
0.00.140.303 I llama_context: n_batch       = 2048
0.00.140.303 I llama_context: n_ubatch      = 512
0.00.140.303 I llama_context: causal_attn   = 1
0.00.140.305 I llama_context: flash_attn    = auto
0.00.140.305 I llama_context: kv_unified    = false
0.00.140.307 I llama_context: freq_base     = 10000.0
0.00.140.308 I llama_context: freq_scale    = 1
0.00.140.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.445 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.413 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.581 I llama_context: Flash Attention was auto, set to enabled
0.00.223.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.674 I llama_context: graph nodes  = 824
0.00.223.675 I llama_context: graph splits = 1
0.00.223.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.564 I main: llama threadpool init, n_threads = 4
0.00.314.578 I 
0.00.314.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.656 I 
0.00.314.750 I sampler seed: 1234
0.00.314.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.768 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.591.882 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.591.887 I llama_perf_context_print:        load time =     312.47 ms
0.02.591.889 I llama_perf_context_print: prompt eval time =     111.77 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.591.891 I llama_perf_context_print:        eval time =    2155.72 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.591.892 I llama_perf_context_print:       total time =    2278.59 ms /    70 tokens
0.02.591.903 I llama_perf_context_print:    graphs reused =         62

real	0m2.654s
user	0m9.486s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q6_K
0.00.022.581 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.023 I load: printing all EOG tokens:
0.00.058.028 I load:   - 0 ('<|endoftext|>')
0.00.058.120 I load: special tokens cache size = 25
0.00.071.722 I load: token to piece cache size = 0.2984 MB
0.00.071.740 I print_info: arch             = gptneox
0.00.071.741 I print_info: vocab_only       = 0
0.00.071.741 I print_info: n_ctx_train      = 2048
0.00.071.742 I print_info: n_embd           = 2048
0.00.071.742 I print_info: n_layer          = 24
0.00.071.761 I print_info: n_head           = 16
0.00.071.764 I print_info: n_head_kv        = 16
0.00.071.765 I print_info: n_rot            = 32
0.00.071.765 I print_info: n_swa            = 0
0.00.071.766 I print_info: is_swa_any       = 0
0.00.071.767 I print_info: n_embd_head_k    = 128
0.00.071.767 I print_info: n_embd_head_v    = 128
0.00.071.769 I print_info: n_gqa            = 1
0.00.071.771 I print_info: n_embd_k_gqa     = 2048
0.00.071.772 I print_info: n_embd_v_gqa     = 2048
0.00.071.774 I print_info: f_norm_eps       = 1.0e-05
0.00.071.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.776 I print_info: f_logit_scale    = 0.0e+00
0.00.071.776 I print_info: f_attn_scale     = 0.0e+00
0.00.071.777 I print_info: n_ff             = 8192
0.00.071.777 I print_info: n_expert         = 0
0.00.071.778 I print_info: n_expert_used    = 0
0.00.071.778 I print_info: causal attn      = 1
0.00.071.778 I print_info: pooling type     = 0
0.00.071.779 I print_info: rope type        = 2
0.00.071.779 I print_info: rope scaling     = linear
0.00.071.780 I print_info: freq_base_train  = 10000.0
0.00.071.781 I print_info: freq_scale_train = 1
0.00.071.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.782 I print_info: rope_finetuned   = unknown
0.00.071.783 I print_info: model type       = 1.4B
0.00.071.783 I print_info: model params     = 1.41 B
0.00.071.784 I print_info: general.name     = 1.4B
0.00.071.786 I print_info: vocab type       = BPE
0.00.071.787 I print_info: n_vocab          = 50304
0.00.071.788 I print_info: n_merges         = 50009
0.00.071.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.790 I print_info: LF token         = 187 'Ċ'
0.00.071.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.791 I print_info: max token length = 1024
0.00.071.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.232 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.276 I llama_context: constructing llama_context
0.00.136.281 I llama_context: n_seq_max     = 1
0.00.136.281 I llama_context: n_ctx         = 128
0.00.136.282 I llama_context: n_ctx_per_seq = 128
0.00.136.282 I llama_context: n_batch       = 128
0.00.136.282 I llama_context: n_ubatch      = 128
0.00.136.283 I llama_context: causal_attn   = 1
0.00.136.284 I llama_context: flash_attn    = auto
0.00.136.284 I llama_context: kv_unified    = false
0.00.136.286 I llama_context: freq_base     = 10000.0
0.00.136.287 I llama_context: freq_scale    = 1
0.00.136.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.410 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.947 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.041 I llama_context: Flash Attention was auto, set to enabled
0.00.148.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.077 I llama_context: graph nodes  = 824
0.00.148.078 I llama_context: graph splits = 1
0.00.148.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.006 I 
0.00.207.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.097 I perplexity: tokenizing the input ..
0.00.213.733 I perplexity: tokenization took 6.632 ms
0.00.213.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.317 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.047.075 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.047.117 I llama_perf_context_print:        load time =     206.59 ms
0.02.047.121 I llama_perf_context_print: prompt eval time =    1822.94 ms /   128 tokens (   14.24 ms per token,    70.22 tokens per second)
0.02.047.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.124 I llama_perf_context_print:       total time =    1840.12 ms /   129 tokens
0.02.047.125 I llama_perf_context_print:    graphs reused =          0

real	0m2.101s
user	0m7.663s
sys	0m0.113s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q4_0
0.00.022.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.509 I load: printing all EOG tokens:
0.00.058.514 I load:   - 0 ('<|endoftext|>')
0.00.058.604 I load: special tokens cache size = 25
0.00.072.300 I load: token to piece cache size = 0.2984 MB
0.00.072.316 I print_info: arch             = gptneox
0.00.072.317 I print_info: vocab_only       = 0
0.00.072.317 I print_info: n_ctx_train      = 2048
0.00.072.318 I print_info: n_embd           = 2048
0.00.072.318 I print_info: n_layer          = 24
0.00.072.333 I print_info: n_head           = 16
0.00.072.335 I print_info: n_head_kv        = 16
0.00.072.336 I print_info: n_rot            = 32
0.00.072.336 I print_info: n_swa            = 0
0.00.072.337 I print_info: is_swa_any       = 0
0.00.072.338 I print_info: n_embd_head_k    = 128
0.00.072.338 I print_info: n_embd_head_v    = 128
0.00.072.340 I print_info: n_gqa            = 1
0.00.072.342 I print_info: n_embd_k_gqa     = 2048
0.00.072.343 I print_info: n_embd_v_gqa     = 2048
0.00.072.344 I print_info: f_norm_eps       = 1.0e-05
0.00.072.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.346 I print_info: f_logit_scale    = 0.0e+00
0.00.072.347 I print_info: f_attn_scale     = 0.0e+00
0.00.072.348 I print_info: n_ff             = 8192
0.00.072.348 I print_info: n_expert         = 0
0.00.072.348 I print_info: n_expert_used    = 0
0.00.072.349 I print_info: causal attn      = 1
0.00.072.349 I print_info: pooling type     = 0
0.00.072.349 I print_info: rope type        = 2
0.00.072.350 I print_info: rope scaling     = linear
0.00.072.351 I print_info: freq_base_train  = 10000.0
0.00.072.351 I print_info: freq_scale_train = 1
0.00.072.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.352 I print_info: rope_finetuned   = unknown
0.00.072.353 I print_info: model type       = 1.4B
0.00.072.353 I print_info: model params     = 1.41 B
0.00.072.354 I print_info: general.name     = 1.4B
0.00.072.356 I print_info: vocab type       = BPE
0.00.072.358 I print_info: n_vocab          = 50304
0.00.072.358 I print_info: n_merges         = 50009
0.00.072.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: LF token         = 187 'Ċ'
0.00.072.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.361 I print_info: max token length = 1024
0.00.072.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.681 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.688 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.049 I llama_context: constructing llama_context
0.00.430.055 I llama_context: n_seq_max     = 1
0.00.430.055 I llama_context: n_ctx         = 2048
0.00.430.055 I llama_context: n_ctx_per_seq = 2048
0.00.430.056 I llama_context: n_batch       = 2048
0.00.430.056 I llama_context: n_ubatch      = 512
0.00.430.056 I llama_context: causal_attn   = 1
0.00.430.057 I llama_context: flash_attn    = disabled
0.00.430.058 I llama_context: kv_unified    = true
0.00.430.062 I llama_context: freq_base     = 10000.0
0.00.430.062 I llama_context: freq_scale    = 1
0.00.430.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.190 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.505.572 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.482 I llama_context: graph nodes  = 919
0.00.507.483 I llama_context: graph splits = 1
0.00.507.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.082.497 I llama_context: constructing llama_context
0.01.082.507 I llama_context: n_seq_max     = 1
0.01.082.507 I llama_context: n_ctx         = 2048
0.01.082.508 I llama_context: n_ctx_per_seq = 2048
0.01.082.508 I llama_context: n_batch       = 2048
0.01.082.508 I llama_context: n_ubatch      = 512
0.01.082.509 I llama_context: causal_attn   = 1
0.01.082.510 I llama_context: flash_attn    = disabled
0.01.082.510 I llama_context: kv_unified    = true
0.01.082.514 I llama_context: freq_base     = 10000.0
0.01.082.515 I llama_context: freq_scale    = 1
0.01.082.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.646 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.158.075 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.121 I llama_context: graph nodes  = 919
0.01.160.122 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.642.332 I llama_context: constructing llama_context
0.01.642.343 I llama_context: n_seq_max     = 1
0.01.642.343 I llama_context: n_ctx         = 2048
0.01.642.344 I llama_context: n_ctx_per_seq = 2048
0.01.642.344 I llama_context: n_batch       = 2048
0.01.642.344 I llama_context: n_ubatch      = 512
0.01.642.345 I llama_context: causal_attn   = 1
0.01.642.346 I llama_context: flash_attn    = disabled
0.01.642.346 I llama_context: kv_unified    = true
0.01.642.350 I llama_context: freq_base     = 10000.0
0.01.642.351 I llama_context: freq_scale    = 1
0.01.642.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.642.468 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.717.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.719.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.719.430 I llama_context: graph nodes  = 919
0.01.719.430 I llama_context: graph splits = 1
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


real	0m2.278s
user	0m6.233s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q4_0
0.00.022.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.358 I load: printing all EOG tokens:
0.00.059.363 I load:   - 0 ('<|endoftext|>')
0.00.059.472 I load: special tokens cache size = 25
0.00.073.125 I load: token to piece cache size = 0.2984 MB
0.00.073.145 I print_info: arch             = gptneox
0.00.073.145 I print_info: vocab_only       = 0
0.00.073.146 I print_info: n_ctx_train      = 2048
0.00.073.146 I print_info: n_embd           = 2048
0.00.073.147 I print_info: n_layer          = 24
0.00.073.164 I print_info: n_head           = 16
0.00.073.167 I print_info: n_head_kv        = 16
0.00.073.167 I print_info: n_rot            = 32
0.00.073.168 I print_info: n_swa            = 0
0.00.073.169 I print_info: is_swa_any       = 0
0.00.073.169 I print_info: n_embd_head_k    = 128
0.00.073.170 I print_info: n_embd_head_v    = 128
0.00.073.171 I print_info: n_gqa            = 1
0.00.073.174 I print_info: n_embd_k_gqa     = 2048
0.00.073.175 I print_info: n_embd_v_gqa     = 2048
0.00.073.177 I print_info: f_norm_eps       = 1.0e-05
0.00.073.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.178 I print_info: f_logit_scale    = 0.0e+00
0.00.073.179 I print_info: f_attn_scale     = 0.0e+00
0.00.073.180 I print_info: n_ff             = 8192
0.00.073.180 I print_info: n_expert         = 0
0.00.073.181 I print_info: n_expert_used    = 0
0.00.073.181 I print_info: causal attn      = 1
0.00.073.181 I print_info: pooling type     = 0
0.00.073.182 I print_info: rope type        = 2
0.00.073.182 I print_info: rope scaling     = linear
0.00.073.183 I print_info: freq_base_train  = 10000.0
0.00.073.184 I print_info: freq_scale_train = 1
0.00.073.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.184 I print_info: rope_finetuned   = unknown
0.00.073.185 I print_info: model type       = 1.4B
0.00.073.186 I print_info: model params     = 1.41 B
0.00.073.186 I print_info: general.name     = 1.4B
0.00.073.189 I print_info: vocab type       = BPE
0.00.073.190 I print_info: n_vocab          = 50304
0.00.073.191 I print_info: n_merges         = 50009
0.00.073.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: LF token         = 187 'Ċ'
0.00.073.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: max token length = 1024
0.00.073.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.194 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.202 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.445 I llama_context: constructing llama_context
0.00.434.449 I llama_context: n_seq_max     = 1
0.00.434.450 I llama_context: n_ctx         = 2048
0.00.434.450 I llama_context: n_ctx_per_seq = 2048
0.00.434.451 I llama_context: n_batch       = 2048
0.00.434.451 I llama_context: n_ubatch      = 512
0.00.434.451 I llama_context: causal_attn   = 1
0.00.434.453 I llama_context: flash_attn    = enabled
0.00.434.453 I llama_context: kv_unified    = true
0.00.434.458 I llama_context: freq_base     = 10000.0
0.00.434.459 I llama_context: freq_scale    = 1
0.00.434.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.582 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.513.550 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.337 I llama_context: graph nodes  = 824
0.00.515.337 I llama_context: graph splits = 1
0.00.515.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.030.867 I llama_context: constructing llama_context
0.01.030.876 I llama_context: n_seq_max     = 1
0.01.030.876 I llama_context: n_ctx         = 2048
0.01.030.876 I llama_context: n_ctx_per_seq = 2048
0.01.030.877 I llama_context: n_batch       = 2048
0.01.030.877 I llama_context: n_ubatch      = 512
0.01.030.878 I llama_context: causal_attn   = 1
0.01.030.878 I llama_context: flash_attn    = enabled
0.01.030.879 I llama_context: kv_unified    = true
0.01.030.882 I llama_context: freq_base     = 10000.0
0.01.030.883 I llama_context: freq_scale    = 1
0.01.030.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.001 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.109.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.005 I llama_context: graph nodes  = 824
0.01.111.005 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.559.057 I llama_context: constructing llama_context
0.01.559.067 I llama_context: n_seq_max     = 1
0.01.559.068 I llama_context: n_ctx         = 2048
0.01.559.068 I llama_context: n_ctx_per_seq = 2048
0.01.559.069 I llama_context: n_batch       = 2048
0.01.559.070 I llama_context: n_ubatch      = 512
0.01.559.070 I llama_context: causal_attn   = 1
0.01.559.071 I llama_context: flash_attn    = enabled
0.01.559.072 I llama_context: kv_unified    = true
0.01.559.076 I llama_context: freq_base     = 10000.0
0.01.559.077 I llama_context: freq_scale    = 1
0.01.559.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.559.232 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.637.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.639.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.639.163 I llama_context: graph nodes  = 824
0.01.639.164 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.178s
user	0m5.801s
sys	0m0.400s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896280maxresident)k
0inputs+72outputs (0major+53923minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890500maxresident)k
0inputs+72outputs (0major+54171minor)pagefaults 0swaps
```
