## Summary

- status:  SUCCESS ✅
- runtime: 15:41.38
- date:    Tue Aug  5 16:18:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df8411ed407570688ef3580c877a914f7ed97ce6
- author:  slaren
```
cuda : add fallback for __nv_cvt_e8m0_to_bf16raw

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.43 sec*proc (35 tests)

Total Test time (real) =  79.45 sec

real	1m19.515s
user	1m54.652s
sys	0m2.083s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.53 sec*proc (35 tests)

Total Test time (real) =  28.54 sec

real	0m28.610s
user	0m31.085s
sys	0m1.825s
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
0.00.000.172 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.206 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.231 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.232 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.237 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.244 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.244 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.253 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.254 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.254 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.255 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.256 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.105 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.109 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.110 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.110 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.112 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.112 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.113 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.114 I llama_model_loader: - type  f32:  124 tensors
0.00.008.115 I llama_model_loader: - type  f16:   73 tensors
0.00.008.117 I print_info: file format = GGUF V3 (latest)
0.00.008.117 I print_info: file type   = F16
0.00.008.119 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.035 I load: printing all EOG tokens:
0.00.023.036 I load:   - 102 ('[SEP]')
0.00.023.086 I load: special tokens cache size = 5
0.00.025.882 I load: token to piece cache size = 0.2032 MB
0.00.025.896 I print_info: arch             = bert
0.00.025.896 I print_info: vocab_only       = 0
0.00.025.897 I print_info: n_ctx_train      = 512
0.00.025.897 I print_info: n_embd           = 384
0.00.025.897 I print_info: n_layer          = 12
0.00.025.911 I print_info: n_head           = 12
0.00.025.916 I print_info: n_head_kv        = 12
0.00.025.916 I print_info: n_rot            = 32
0.00.025.916 I print_info: n_swa            = 0
0.00.025.918 I print_info: is_swa_any       = 0
0.00.025.918 I print_info: n_embd_head_k    = 32
0.00.025.918 I print_info: n_embd_head_v    = 32
0.00.025.920 I print_info: n_gqa            = 1
0.00.025.922 I print_info: n_embd_k_gqa     = 384
0.00.025.923 I print_info: n_embd_v_gqa     = 384
0.00.025.924 I print_info: f_norm_eps       = 1.0e-12
0.00.025.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.926 I print_info: f_logit_scale    = 0.0e+00
0.00.025.926 I print_info: f_attn_scale     = 0.0e+00
0.00.025.928 I print_info: n_ff             = 1536
0.00.025.929 I print_info: n_expert         = 0
0.00.025.929 I print_info: n_expert_used    = 0
0.00.025.930 I print_info: causal attn      = 0
0.00.025.930 I print_info: pooling type     = 2
0.00.025.931 I print_info: rope type        = 2
0.00.025.931 I print_info: rope scaling     = linear
0.00.025.932 I print_info: freq_base_train  = 10000.0
0.00.025.933 I print_info: freq_scale_train = 1
0.00.025.933 I print_info: n_ctx_orig_yarn  = 512
0.00.025.934 I print_info: rope_finetuned   = unknown
0.00.025.934 I print_info: n_cls_out        = 1
0.00.025.935 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.936 I print_info: model type       = 33M
0.00.025.937 I print_info: model params     = 33.21 M
0.00.025.938 I print_info: general.name     = Bge Small
0.00.025.940 I print_info: vocab type       = WPM
0.00.025.941 I print_info: n_vocab          = 30522
0.00.025.942 I print_info: n_merges         = 0
0.00.025.942 I print_info: BOS token        = 101 '[CLS]'
0.00.025.943 I print_info: EOS token        = 102 '[SEP]'
0.00.025.945 I print_info: UNK token        = 100 '[UNK]'
0.00.025.946 I print_info: SEP token        = 102 '[SEP]'
0.00.025.946 I print_info: PAD token        = 0 '[PAD]'
0.00.025.946 I print_info: MASK token       = 103 '[MASK]'
0.00.025.947 I print_info: LF token         = 0 '[PAD]'
0.00.025.947 I print_info: EOG token        = 102 '[SEP]'
0.00.025.948 I print_info: max token length = 21
0.00.025.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.567 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.066 I llama_context: constructing llama_context
0.00.031.070 I llama_context: n_seq_max     = 1
0.00.031.070 I llama_context: n_ctx         = 512
0.00.031.070 I llama_context: n_ctx_per_seq = 512
0.00.031.071 I llama_context: n_batch       = 2048
0.00.031.071 I llama_context: n_ubatch      = 2048
0.00.031.071 I llama_context: causal_attn   = 0
0.00.031.071 I llama_context: flash_attn    = 0
0.00.031.071 I llama_context: kv_unified    = true
0.00.031.073 I llama_context: freq_base     = 10000.0
0.00.031.074 I llama_context: freq_scale    = 1
0.00.031.092 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.689 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.699 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.598 I 
0.00.034.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.712 I llama_perf_context_print:        load time =      34.37 ms
0.00.040.714 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1954.40 tokens per second)
0.00.040.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.716 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens
0.00.040.716 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.072s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.224 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.249 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.255 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.256 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.261 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.263 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.264 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.276 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.277 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.278 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.278 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.161 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.167 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.168 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.168 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.169 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.169 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.170 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.171 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.172 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.173 I llama_model_loader: - type  f32:  124 tensors
0.00.008.173 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.175 I print_info: file format = GGUF V3 (latest)
0.00.008.175 I print_info: file type   = Q8_0
0.00.008.178 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.954 I load: printing all EOG tokens:
0.00.022.954 I load:   - 102 ('[SEP]')
0.00.023.009 I load: special tokens cache size = 5
0.00.025.802 I load: token to piece cache size = 0.2032 MB
0.00.025.816 I print_info: arch             = bert
0.00.025.816 I print_info: vocab_only       = 0
0.00.025.816 I print_info: n_ctx_train      = 512
0.00.025.817 I print_info: n_embd           = 384
0.00.025.817 I print_info: n_layer          = 12
0.00.025.830 I print_info: n_head           = 12
0.00.025.833 I print_info: n_head_kv        = 12
0.00.025.833 I print_info: n_rot            = 32
0.00.025.834 I print_info: n_swa            = 0
0.00.025.835 I print_info: is_swa_any       = 0
0.00.025.836 I print_info: n_embd_head_k    = 32
0.00.025.837 I print_info: n_embd_head_v    = 32
0.00.025.839 I print_info: n_gqa            = 1
0.00.025.840 I print_info: n_embd_k_gqa     = 384
0.00.025.842 I print_info: n_embd_v_gqa     = 384
0.00.025.844 I print_info: f_norm_eps       = 1.0e-12
0.00.025.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.847 I print_info: f_logit_scale    = 0.0e+00
0.00.025.848 I print_info: f_attn_scale     = 0.0e+00
0.00.025.850 I print_info: n_ff             = 1536
0.00.025.851 I print_info: n_expert         = 0
0.00.025.855 I print_info: n_expert_used    = 0
0.00.025.855 I print_info: causal attn      = 0
0.00.025.855 I print_info: pooling type     = 2
0.00.025.856 I print_info: rope type        = 2
0.00.025.856 I print_info: rope scaling     = linear
0.00.025.858 I print_info: freq_base_train  = 10000.0
0.00.025.859 I print_info: freq_scale_train = 1
0.00.025.860 I print_info: n_ctx_orig_yarn  = 512
0.00.025.861 I print_info: rope_finetuned   = unknown
0.00.025.861 I print_info: n_cls_out        = 1
0.00.025.863 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.864 I print_info: model type       = 33M
0.00.025.866 I print_info: model params     = 33.21 M
0.00.025.866 I print_info: general.name     = Bge Small
0.00.025.869 I print_info: vocab type       = WPM
0.00.025.871 I print_info: n_vocab          = 30522
0.00.025.871 I print_info: n_merges         = 0
0.00.025.872 I print_info: BOS token        = 101 '[CLS]'
0.00.025.873 I print_info: EOS token        = 102 '[SEP]'
0.00.025.873 I print_info: UNK token        = 100 '[UNK]'
0.00.025.873 I print_info: SEP token        = 102 '[SEP]'
0.00.025.874 I print_info: PAD token        = 0 '[PAD]'
0.00.025.875 I print_info: MASK token       = 103 '[MASK]'
0.00.025.878 I print_info: LF token         = 0 '[PAD]'
0.00.025.878 I print_info: EOG token        = 102 '[SEP]'
0.00.025.879 I print_info: max token length = 21
0.00.025.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.968 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.659 I llama_context: constructing llama_context
0.00.029.664 I llama_context: n_seq_max     = 1
0.00.029.664 I llama_context: n_ctx         = 512
0.00.029.664 I llama_context: n_ctx_per_seq = 512
0.00.029.664 I llama_context: n_batch       = 2048
0.00.029.665 I llama_context: n_ubatch      = 2048
0.00.029.665 I llama_context: causal_attn   = 0
0.00.029.665 I llama_context: flash_attn    = 0
0.00.029.666 I llama_context: kv_unified    = true
0.00.029.667 I llama_context: freq_base     = 10000.0
0.00.029.668 I llama_context: freq_scale    = 1
0.00.029.684 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.275 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.285 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.510 I 
0.00.032.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.998 I llama_perf_context_print:        load time =      32.26 ms
0.00.037.000 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2883.69 tokens per second)
0.00.037.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.001 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.037.002 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.055s
sys	0m0.014s
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
0.00.000.185 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.364 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.388 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.388 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.391 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.392 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.393 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.394 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.398 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.399 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.400 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.400 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.401 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.307 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.307 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.308 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.308 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.309 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.309 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.310 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.310 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.311 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.313 I llama_model_loader: - type  f32:   40 tensors
0.00.020.314 I llama_model_loader: - type  f16:   26 tensors
0.00.020.316 I print_info: file format = GGUF V3 (latest)
0.00.020.316 I print_info: file type   = F16
0.00.020.319 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.303 W load: empty token at index 5
0.00.038.714 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.800 I load: printing all EOG tokens:
0.00.060.800 I load:   - 2 ('</s>')
0.00.060.938 I load: special tokens cache size = 5
0.00.423.179 I load: token to piece cache size = 1.5060 MB
0.00.423.204 I print_info: arch             = jina-bert-v2
0.00.423.205 I print_info: vocab_only       = 0
0.00.423.205 I print_info: n_ctx_train      = 8192
0.00.423.206 I print_info: n_embd           = 384
0.00.423.206 I print_info: n_layer          = 4
0.00.423.223 I print_info: n_head           = 12
0.00.423.225 I print_info: n_head_kv        = 12
0.00.423.226 I print_info: n_rot            = 32
0.00.423.226 I print_info: n_swa            = 0
0.00.423.227 I print_info: is_swa_any       = 0
0.00.423.228 I print_info: n_embd_head_k    = 32
0.00.423.228 I print_info: n_embd_head_v    = 32
0.00.423.230 I print_info: n_gqa            = 1
0.00.423.232 I print_info: n_embd_k_gqa     = 384
0.00.423.234 I print_info: n_embd_v_gqa     = 384
0.00.423.235 I print_info: f_norm_eps       = 1.0e-12
0.00.423.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.237 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.238 I print_info: f_logit_scale    = 0.0e+00
0.00.423.238 I print_info: f_attn_scale     = 0.0e+00
0.00.423.240 I print_info: n_ff             = 1536
0.00.423.240 I print_info: n_expert         = 0
0.00.423.241 I print_info: n_expert_used    = 0
0.00.423.241 I print_info: causal attn      = 0
0.00.423.242 I print_info: pooling type     = -1
0.00.423.242 I print_info: rope type        = -1
0.00.423.243 I print_info: rope scaling     = linear
0.00.423.244 I print_info: freq_base_train  = 10000.0
0.00.423.244 I print_info: freq_scale_train = 1
0.00.423.244 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.245 I print_info: rope_finetuned   = unknown
0.00.423.246 I print_info: model type       = 33M
0.00.423.247 I print_info: model params     = 32.90 M
0.00.423.249 I print_info: general.name     = Jina Bert Implementation
0.00.423.252 I print_info: vocab type       = BPE
0.00.423.253 I print_info: n_vocab          = 61056
0.00.423.253 I print_info: n_merges         = 39382
0.00.423.254 I print_info: BOS token        = 0 '<s>'
0.00.423.254 I print_info: EOS token        = 2 '</s>'
0.00.423.255 I print_info: UNK token        = 3 '<unk>'
0.00.423.255 I print_info: SEP token        = 2 '</s>'
0.00.423.255 I print_info: PAD token        = 1 '<pad>'
0.00.423.256 I print_info: MASK token       = 4 '<mask>'
0.00.423.261 I print_info: EOG token        = 2 '</s>'
0.00.423.261 I print_info: max token length = 45
0.00.423.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.572 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.183 I llama_context: constructing llama_context
0.00.427.188 I llama_context: n_seq_max     = 1
0.00.427.189 I llama_context: n_ctx         = 8192
0.00.427.189 I llama_context: n_ctx_per_seq = 8192
0.00.427.190 I llama_context: n_batch       = 2048
0.00.427.190 I llama_context: n_ubatch      = 2048
0.00.427.190 I llama_context: causal_attn   = 0
0.00.427.191 I llama_context: flash_attn    = 0
0.00.427.191 I llama_context: kv_unified    = true
0.00.427.193 I llama_context: freq_base     = 10000.0
0.00.427.193 I llama_context: freq_scale    = 1
0.00.427.216 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.320 I common_init_from_params: added </s> logit bias = -inf
0.00.427.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.179 I 
0.00.429.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.455 I main: prompt 0: 'what is panda?	hi'
0.00.429.458 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.466 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.468 I main: number of tokens in prompt = 13
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


0.00.429.476 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.477 I main: number of tokens in prompt = 40
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


0.00.429.588 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.793 I llama_perf_context_print:        load time =     428.91 ms
0.00.441.796 I llama_perf_context_print: prompt eval time =      12.00 ms /    62 tokens (    0.19 ms per token,  5167.96 tokens per second)
0.00.441.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.807 I llama_perf_context_print:       total time =      12.62 ms /    63 tokens
0.00.441.807 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.488s
sys	0m0.028s
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
0.00.000.317 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.085.665 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.678 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.578 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.580 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.584 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.588 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.595 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.597 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.599 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.601 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.610 I llama_model_loader: - type  f32:   37 tensors
0.00.421.612 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.630 I print_info: file format = GGUF V3 (latest)
0.00.421.631 I print_info: file type   = Q8_0
0.00.421.634 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.806 I load: printing all EOG tokens:
0.00.949.814 I load:   - 1 ('<eos>')
0.00.949.827 I load:   - 107 ('<end_of_turn>')
0.00.950.886 I load: special tokens cache size = 5
0.01.195.969 I load: token to piece cache size = 1.6014 MB
0.01.196.095 I print_info: arch             = gemma
0.01.196.096 I print_info: vocab_only       = 0
0.01.196.096 I print_info: n_ctx_train      = 8192
0.01.196.097 I print_info: n_embd           = 2048
0.01.196.097 I print_info: n_layer          = 18
0.01.196.186 I print_info: n_head           = 8
0.01.196.193 I print_info: n_head_kv        = 1
0.01.196.194 I print_info: n_rot            = 256
0.01.196.194 I print_info: n_swa            = 0
0.01.196.199 I print_info: is_swa_any       = 0
0.01.196.199 I print_info: n_embd_head_k    = 256
0.01.196.200 I print_info: n_embd_head_v    = 256
0.01.196.205 I print_info: n_gqa            = 8
0.01.196.211 I print_info: n_embd_k_gqa     = 256
0.01.196.216 I print_info: n_embd_v_gqa     = 256
0.01.196.217 I print_info: f_norm_eps       = 0.0e+00
0.01.196.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.196.220 I print_info: f_clamp_kqv      = 0.0e+00
0.01.196.226 I print_info: f_max_alibi_bias = 0.0e+00
0.01.196.226 I print_info: f_logit_scale    = 0.0e+00
0.01.196.227 I print_info: f_attn_scale     = 0.0e+00
0.01.196.232 I print_info: n_ff             = 16384
0.01.196.233 I print_info: n_expert         = 0
0.01.196.233 I print_info: n_expert_used    = 0
0.01.196.234 I print_info: causal attn      = 1
0.01.196.235 I print_info: pooling type     = 0
0.01.196.236 I print_info: rope type        = 2
0.01.196.236 I print_info: rope scaling     = linear
0.01.196.239 I print_info: freq_base_train  = 10000.0
0.01.196.243 I print_info: freq_scale_train = 1
0.01.196.243 I print_info: n_ctx_orig_yarn  = 8192
0.01.196.244 I print_info: rope_finetuned   = unknown
0.01.196.245 I print_info: model type       = 2B
0.01.196.246 I print_info: model params     = 2.51 B
0.01.196.247 I print_info: general.name     = gemma-1.1-2b-it
0.01.196.251 I print_info: vocab type       = SPM
0.01.196.252 I print_info: n_vocab          = 256000
0.01.196.255 I print_info: n_merges         = 0
0.01.196.256 I print_info: BOS token        = 2 '<bos>'
0.01.196.257 I print_info: EOS token        = 1 '<eos>'
0.01.196.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.196.258 I print_info: UNK token        = 3 '<unk>'
0.01.196.258 I print_info: PAD token        = 0 '<pad>'
0.01.196.259 I print_info: LF token         = 227 '<0x0A>'
0.01.196.262 I print_info: EOG token        = 1 '<eos>'
0.01.196.263 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.196.263 I print_info: max token length = 93
0.01.196.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.087 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.300.098 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.300.099 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.300.100 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.300.101 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.300.101 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.307.389 I llama_context: constructing llama_context
0.01.307.398 I llama_context: n_seq_max     = 1
0.01.307.399 I llama_context: n_ctx         = 4096
0.01.307.399 I llama_context: n_ctx_per_seq = 4096
0.01.307.400 I llama_context: n_batch       = 2048
0.01.307.400 I llama_context: n_ubatch      = 512
0.01.307.401 I llama_context: causal_attn   = 1
0.01.307.401 I llama_context: flash_attn    = 0
0.01.307.401 I llama_context: kv_unified    = false
0.01.307.405 I llama_context: freq_base     = 10000.0
0.01.307.406 I llama_context: freq_scale    = 1
0.01.307.406 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.307.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.308.025 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.322.681 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.326.488 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.493 I llama_context: graph nodes  = 655
0.01.326.493 I llama_context: graph splits = 1
0.01.326.569 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.589 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.349.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.349.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.466 I main: llama threadpool init, n_threads = 4
0.01.997.483 I 
0.01.997.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.997.587 I 
0.01.997.832 I sampler seed: 3611916939
0.01.997.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.997.859 I 
 increasities. [end of text]


0.03.725.497 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.51 tokens per second)
0.03.725.501 I llama_perf_context_print:        load time =    1969.83 ms
0.03.725.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.725.505 I llama_perf_context_print:        eval time =    1715.39 ms /     4 runs   (  428.85 ms per token,     2.33 tokens per second)
0.03.725.506 I llama_perf_context_print:       total time =    1754.98 ms /     5 tokens
0.03.725.507 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.290 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.234 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.406 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.940 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.492 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.494 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.495 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.513 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.522 I llama_model_loader: - type  f32:   37 tensors
0.00.425.524 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.543 I print_info: file format = GGUF V3 (latest)
0.00.425.544 I print_info: file type   = Q8_0
0.00.425.547 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.141 I load: printing all EOG tokens:
0.00.968.149 I load:   - 1 ('<eos>')
0.00.968.162 I load:   - 107 ('<end_of_turn>')
0.00.969.311 I load: special tokens cache size = 5
0.01.206.173 I load: token to piece cache size = 1.6014 MB
0.01.206.298 I print_info: arch             = gemma
0.01.206.299 I print_info: vocab_only       = 0
0.01.206.300 I print_info: n_ctx_train      = 8192
0.01.206.301 I print_info: n_embd           = 2048
0.01.206.301 I print_info: n_layer          = 18
0.01.206.385 I print_info: n_head           = 8
0.01.206.397 I print_info: n_head_kv        = 1
0.01.206.398 I print_info: n_rot            = 256
0.01.206.398 I print_info: n_swa            = 0
0.01.206.402 I print_info: is_swa_any       = 0
0.01.206.402 I print_info: n_embd_head_k    = 256
0.01.206.402 I print_info: n_embd_head_v    = 256
0.01.206.407 I print_info: n_gqa            = 8
0.01.206.415 I print_info: n_embd_k_gqa     = 256
0.01.206.420 I print_info: n_embd_v_gqa     = 256
0.01.206.422 I print_info: f_norm_eps       = 0.0e+00
0.01.206.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.424 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.425 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.426 I print_info: f_logit_scale    = 0.0e+00
0.01.206.427 I print_info: f_attn_scale     = 0.0e+00
0.01.206.432 I print_info: n_ff             = 16384
0.01.206.433 I print_info: n_expert         = 0
0.01.206.433 I print_info: n_expert_used    = 0
0.01.206.444 I print_info: causal attn      = 1
0.01.206.445 I print_info: pooling type     = 0
0.01.206.446 I print_info: rope type        = 2
0.01.206.446 I print_info: rope scaling     = linear
0.01.206.448 I print_info: freq_base_train  = 10000.0
0.01.206.448 I print_info: freq_scale_train = 1
0.01.206.449 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.450 I print_info: rope_finetuned   = unknown
0.01.206.452 I print_info: model type       = 2B
0.01.206.453 I print_info: model params     = 2.51 B
0.01.206.454 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.458 I print_info: vocab type       = SPM
0.01.206.460 I print_info: n_vocab          = 256000
0.01.206.462 I print_info: n_merges         = 0
0.01.206.463 I print_info: BOS token        = 2 '<bos>'
0.01.206.464 I print_info: EOS token        = 1 '<eos>'
0.01.206.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.465 I print_info: UNK token        = 3 '<unk>'
0.01.206.466 I print_info: PAD token        = 0 '<pad>'
0.01.206.466 I print_info: LF token         = 227 '<0x0A>'
0.01.206.470 I print_info: EOG token        = 1 '<eos>'
0.01.206.470 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.471 I print_info: max token length = 93
0.01.206.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.927 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.304.135 I llama_context: constructing llama_context
0.01.304.145 I llama_context: n_seq_max     = 1
0.01.304.146 I llama_context: n_ctx         = 4096
0.01.304.146 I llama_context: n_ctx_per_seq = 4096
0.01.304.147 I llama_context: n_batch       = 2048
0.01.304.147 I llama_context: n_ubatch      = 512
0.01.304.147 I llama_context: causal_attn   = 1
0.01.304.148 I llama_context: flash_attn    = 0
0.01.304.148 I llama_context: kv_unified    = false
0.01.304.151 I llama_context: freq_base     = 10000.0
0.01.304.152 I llama_context: freq_scale    = 1
0.01.304.168 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.293 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.811 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.319.620 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.275 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.279 I llama_context: graph nodes  = 655
0.01.323.280 I llama_context: graph splits = 1
0.01.323.359 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.380 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.994.715 I main: llama threadpool init, n_threads = 4
0.01.994.732 I 
0.01.994.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.994.832 I 
0.01.995.078 I sampler seed: 3037723353
0.01.995.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.995.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.995.119 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.995.119 I 
 increasities to the present day, encompassing the following:

**1. The power dynamics between the US and China:**

- How has the economic competition between

0.15.899.389 I llama_perf_sampler_print:    sampling time =      50.09 ms /    33 runs   (    1.52 ms per token,   658.85 tokens per second)
0.15.899.406 I llama_perf_context_print:        load time =    1967.26 ms
0.15.899.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.899.409 I llama_perf_context_print:        eval time =   13816.07 ms /    32 runs   (  431.75 ms per token,     2.32 tokens per second)
0.15.899.410 I llama_perf_context_print:       total time =   13931.47 ms /    33 tokens
0.15.899.411 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.286 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.085.133 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.148 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.359 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.364 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.057 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.059 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.061 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.063 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.065 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.075 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.077 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.086 I llama_model_loader: - type  f32:   37 tensors
0.00.421.088 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.107 I print_info: file format = GGUF V3 (latest)
0.00.421.108 I print_info: file type   = Q8_0
0.00.421.111 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.746 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.300 I load: printing all EOG tokens:
0.00.946.307 I load:   - 1 ('<eos>')
0.00.946.321 I load:   - 107 ('<end_of_turn>')
0.00.947.318 I load: special tokens cache size = 5
0.01.187.393 I load: token to piece cache size = 1.6014 MB
0.01.187.522 I print_info: arch             = gemma
0.01.187.526 I print_info: vocab_only       = 0
0.01.187.527 I print_info: n_ctx_train      = 8192
0.01.187.527 I print_info: n_embd           = 2048
0.01.187.528 I print_info: n_layer          = 18
0.01.187.613 I print_info: n_head           = 8
0.01.187.623 I print_info: n_head_kv        = 1
0.01.187.624 I print_info: n_rot            = 256
0.01.187.624 I print_info: n_swa            = 0
0.01.187.627 I print_info: is_swa_any       = 0
0.01.187.628 I print_info: n_embd_head_k    = 256
0.01.187.628 I print_info: n_embd_head_v    = 256
0.01.187.633 I print_info: n_gqa            = 8
0.01.187.638 I print_info: n_embd_k_gqa     = 256
0.01.187.644 I print_info: n_embd_v_gqa     = 256
0.01.187.646 I print_info: f_norm_eps       = 0.0e+00
0.01.187.647 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.648 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.648 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.649 I print_info: f_logit_scale    = 0.0e+00
0.01.187.649 I print_info: f_attn_scale     = 0.0e+00
0.01.187.654 I print_info: n_ff             = 16384
0.01.187.655 I print_info: n_expert         = 0
0.01.187.655 I print_info: n_expert_used    = 0
0.01.187.656 I print_info: causal attn      = 1
0.01.187.657 I print_info: pooling type     = 0
0.01.187.659 I print_info: rope type        = 2
0.01.187.659 I print_info: rope scaling     = linear
0.01.187.661 I print_info: freq_base_train  = 10000.0
0.01.187.662 I print_info: freq_scale_train = 1
0.01.187.662 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.663 I print_info: rope_finetuned   = unknown
0.01.187.664 I print_info: model type       = 2B
0.01.187.668 I print_info: model params     = 2.51 B
0.01.187.668 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.672 I print_info: vocab type       = SPM
0.01.187.674 I print_info: n_vocab          = 256000
0.01.187.676 I print_info: n_merges         = 0
0.01.187.677 I print_info: BOS token        = 2 '<bos>'
0.01.187.678 I print_info: EOS token        = 1 '<eos>'
0.01.187.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.681 I print_info: UNK token        = 3 '<unk>'
0.01.187.681 I print_info: PAD token        = 0 '<pad>'
0.01.187.682 I print_info: LF token         = 227 '<0x0A>'
0.01.187.684 I print_info: EOG token        = 1 '<eos>'
0.01.187.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.686 I print_info: max token length = 93
0.01.187.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.608 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.264.619 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.264.620 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.264.621 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.264.622 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.264.622 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.271.639 I llama_context: constructing llama_context
0.01.271.647 I llama_context: n_seq_max     = 1
0.01.271.648 I llama_context: n_ctx         = 4096
0.01.271.648 I llama_context: n_ctx_per_seq = 4096
0.01.271.649 I llama_context: n_batch       = 2048
0.01.271.649 I llama_context: n_ubatch      = 512
0.01.271.649 I llama_context: causal_attn   = 1
0.01.271.650 I llama_context: flash_attn    = 0
0.01.271.650 I llama_context: kv_unified    = false
0.01.271.653 I llama_context: freq_base     = 10000.0
0.01.271.653 I llama_context: freq_scale    = 1
0.01.271.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.771 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.257 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.286.665 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.365 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.370 I llama_context: graph nodes  = 655
0.01.290.370 I llama_context: graph splits = 1
0.01.290.446 I common_init_from_params: added <eos> logit bias = -inf
0.01.290.466 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.313.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.313.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.773 I main: llama threadpool init, n_threads = 4
0.01.962.789 I 
0.01.962.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.962.895 I 
0.01.963.137 I sampler seed: 3745062046
0.01.963.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.161 I 
 increasively.

I have a large dataset and need to efficiently process and analyze it. What are the best practices for data processing and analysis in this scenario?

0.15.726.337 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.15.726.352 I llama_perf_context_print:        load time =    1935.37 ms
0.15.726.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.726.356 I llama_perf_context_print:        eval time =   13676.79 ms /    32 runs   (  427.40 ms per token,     2.34 tokens per second)
0.15.726.358 I llama_perf_context_print:       total time =   13790.33 ms /    33 tokens
0.15.726.358 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.303 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.085.094 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.276 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.340 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.724 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.009 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.011 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.013 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.017 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.023 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.025 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.027 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.029 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.031 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.040 I llama_model_loader: - type  f32:   37 tensors
0.00.420.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.062 I print_info: file format = GGUF V3 (latest)
0.00.420.063 I print_info: file type   = Q8_0
0.00.420.066 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.944.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.003 I load: printing all EOG tokens:
0.00.945.010 I load:   - 1 ('<eos>')
0.00.945.022 I load:   - 107 ('<end_of_turn>')
0.00.946.117 I load: special tokens cache size = 5
0.01.184.891 I load: token to piece cache size = 1.6014 MB
0.01.185.024 I print_info: arch             = gemma
0.01.185.029 I print_info: vocab_only       = 0
0.01.185.030 I print_info: n_ctx_train      = 8192
0.01.185.030 I print_info: n_embd           = 2048
0.01.185.030 I print_info: n_layer          = 18
0.01.185.117 I print_info: n_head           = 8
0.01.185.127 I print_info: n_head_kv        = 1
0.01.185.129 I print_info: n_rot            = 256
0.01.185.129 I print_info: n_swa            = 0
0.01.185.134 I print_info: is_swa_any       = 0
0.01.185.135 I print_info: n_embd_head_k    = 256
0.01.185.145 I print_info: n_embd_head_v    = 256
0.01.185.152 I print_info: n_gqa            = 8
0.01.185.161 I print_info: n_embd_k_gqa     = 256
0.01.185.171 I print_info: n_embd_v_gqa     = 256
0.01.185.173 I print_info: f_norm_eps       = 0.0e+00
0.01.185.175 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.176 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.177 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.178 I print_info: f_logit_scale    = 0.0e+00
0.01.185.178 I print_info: f_attn_scale     = 0.0e+00
0.01.185.186 I print_info: n_ff             = 16384
0.01.185.187 I print_info: n_expert         = 0
0.01.185.188 I print_info: n_expert_used    = 0
0.01.185.189 I print_info: causal attn      = 1
0.01.185.190 I print_info: pooling type     = 0
0.01.185.191 I print_info: rope type        = 2
0.01.185.192 I print_info: rope scaling     = linear
0.01.185.196 I print_info: freq_base_train  = 10000.0
0.01.185.197 I print_info: freq_scale_train = 1
0.01.185.198 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.198 I print_info: rope_finetuned   = unknown
0.01.185.201 I print_info: model type       = 2B
0.01.185.202 I print_info: model params     = 2.51 B
0.01.185.203 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.208 I print_info: vocab type       = SPM
0.01.185.210 I print_info: n_vocab          = 256000
0.01.185.213 I print_info: n_merges         = 0
0.01.185.217 I print_info: BOS token        = 2 '<bos>'
0.01.185.217 I print_info: EOS token        = 1 '<eos>'
0.01.185.218 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.219 I print_info: UNK token        = 3 '<unk>'
0.01.185.219 I print_info: PAD token        = 0 '<pad>'
0.01.185.220 I print_info: LF token         = 227 '<0x0A>'
0.01.185.224 I print_info: EOG token        = 1 '<eos>'
0.01.185.226 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.227 I print_info: max token length = 93
0.01.185.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.773 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.260.783 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.267.987 I llama_context: constructing llama_context
0.01.267.997 I llama_context: n_seq_max     = 1
0.01.267.997 I llama_context: n_ctx         = 4096
0.01.267.998 I llama_context: n_ctx_per_seq = 4096
0.01.267.998 I llama_context: n_batch       = 2048
0.01.267.998 I llama_context: n_ubatch      = 512
0.01.267.999 I llama_context: causal_attn   = 1
0.01.267.999 I llama_context: flash_attn    = 0
0.01.267.999 I llama_context: kv_unified    = false
0.01.268.003 I llama_context: freq_base     = 10000.0
0.01.268.003 I llama_context: freq_scale    = 1
0.01.268.013 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.140 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.660 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.283.294 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.103 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.107 I llama_context: graph nodes  = 655
0.01.287.107 I llama_context: graph splits = 1
0.01.287.187 I common_init_from_params: added <eos> logit bias = -inf
0.01.287.214 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.310.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.310.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.957.915 I main: llama threadpool init, n_threads = 4
0.01.957.931 I 
0.01.958.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.049 I 
0.01.958.295 I sampler seed: 4187527
0.01.958.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.324 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.958.324 I 
 increasively. I am unable to parse the text, so I am unable to determine the meaning of the text. Please provide the full text or an excerpt for

0.15.733.230 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.76 tokens per second)
0.15.733.235 I llama_perf_context_print:        load time =    1930.47 ms
0.15.733.236 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.733.238 I llama_perf_context_print:        eval time =   13688.28 ms /    32 runs   (  427.76 ms per token,     2.34 tokens per second)
0.15.733.239 I llama_perf_context_print:       total time =   13802.06 ms /    33 tokens
0.15.733.240 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.799s
user	3m9.545s
sys	0m9.469s
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
main: build = 6132 (df8411ed4)
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

main: quantize time = 187091.47 ms
main:    total time = 187091.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.085.126 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.306 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.320 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.329 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.332 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.354 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.850 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.565 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.582 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.585 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.597 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.603 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.606 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.617 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.622 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.625 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.629 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.632 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.635 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.645 I llama_model_loader: - type  f32:   37 tensors
0.00.438.651 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.652 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.678 I print_info: file format = GGUF V3 (latest)
0.00.438.681 I print_info: file type   = Q4_K - Medium
0.00.438.684 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.062 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.756 I load: printing all EOG tokens:
0.00.963.765 I load:   - 1 ('<eos>')
0.00.963.789 I load:   - 107 ('<end_of_turn>')
0.00.964.795 I load: special tokens cache size = 5
0.01.202.537 I load: token to piece cache size = 1.6014 MB
0.01.202.678 I print_info: arch             = gemma
0.01.202.682 I print_info: vocab_only       = 0
0.01.202.683 I print_info: n_ctx_train      = 8192
0.01.202.683 I print_info: n_embd           = 2048
0.01.202.684 I print_info: n_layer          = 18
0.01.202.777 I print_info: n_head           = 8
0.01.202.788 I print_info: n_head_kv        = 1
0.01.202.789 I print_info: n_rot            = 256
0.01.202.789 I print_info: n_swa            = 0
0.01.202.793 I print_info: is_swa_any       = 0
0.01.202.794 I print_info: n_embd_head_k    = 256
0.01.202.794 I print_info: n_embd_head_v    = 256
0.01.202.803 I print_info: n_gqa            = 8
0.01.202.810 I print_info: n_embd_k_gqa     = 256
0.01.202.820 I print_info: n_embd_v_gqa     = 256
0.01.202.822 I print_info: f_norm_eps       = 0.0e+00
0.01.202.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.202.825 I print_info: f_clamp_kqv      = 0.0e+00
0.01.202.826 I print_info: f_max_alibi_bias = 0.0e+00
0.01.202.827 I print_info: f_logit_scale    = 0.0e+00
0.01.202.828 I print_info: f_attn_scale     = 0.0e+00
0.01.202.837 I print_info: n_ff             = 16384
0.01.202.837 I print_info: n_expert         = 0
0.01.202.838 I print_info: n_expert_used    = 0
0.01.202.839 I print_info: causal attn      = 1
0.01.202.839 I print_info: pooling type     = 0
0.01.202.840 I print_info: rope type        = 2
0.01.202.840 I print_info: rope scaling     = linear
0.01.202.842 I print_info: freq_base_train  = 10000.0
0.01.202.843 I print_info: freq_scale_train = 1
0.01.202.844 I print_info: n_ctx_orig_yarn  = 8192
0.01.202.845 I print_info: rope_finetuned   = unknown
0.01.202.847 I print_info: model type       = 2B
0.01.202.848 I print_info: model params     = 2.51 B
0.01.202.849 I print_info: general.name     = gemma-1.1-2b-it
0.01.202.855 I print_info: vocab type       = SPM
0.01.202.857 I print_info: n_vocab          = 256000
0.01.202.861 I print_info: n_merges         = 0
0.01.202.862 I print_info: BOS token        = 2 '<bos>'
0.01.202.863 I print_info: EOS token        = 1 '<eos>'
0.01.202.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.202.864 I print_info: UNK token        = 3 '<unk>'
0.01.202.867 I print_info: PAD token        = 0 '<pad>'
0.01.202.868 I print_info: LF token         = 227 '<0x0A>'
0.01.202.871 I print_info: EOG token        = 1 '<eos>'
0.01.202.873 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.202.874 I print_info: max token length = 93
0.01.202.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.702 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.264.713 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.264.714 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.264.715 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.264.716 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.264.717 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.264.718 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.256.090 I llama_context: constructing llama_context
0.02.256.100 I llama_context: n_seq_max     = 1
0.02.256.101 I llama_context: n_ctx         = 4096
0.02.256.101 I llama_context: n_ctx_per_seq = 4096
0.02.256.102 I llama_context: n_batch       = 2048
0.02.256.102 I llama_context: n_ubatch      = 512
0.02.256.103 I llama_context: causal_attn   = 1
0.02.256.104 I llama_context: flash_attn    = 0
0.02.256.105 I llama_context: kv_unified    = false
0.02.256.110 I llama_context: freq_base     = 10000.0
0.02.256.111 I llama_context: freq_scale    = 1
0.02.256.113 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.256.242 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.256.836 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.271.439 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.275.353 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.275.359 I llama_context: graph nodes  = 655
0.02.275.359 I llama_context: graph splits = 1
0.02.275.441 I common_init_from_params: added <eos> logit bias = -inf
0.02.275.467 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.298.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.298.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.709.648 I main: llama threadpool init, n_threads = 4
0.02.709.665 I 
0.02.709.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.709.782 I 
0.02.710.032 I sampler seed: 2995523991
0.02.710.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.710.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.710.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.710.074 I 
 squaRED text.

I am unable to answer questions involving sexually suggestive or adult content. [end of text]


0.07.397.457 I llama_perf_sampler_print:    sampling time =      29.60 ms /    20 runs   (    1.48 ms per token,   675.72 tokens per second)
0.07.397.475 I llama_perf_context_print:        load time =    2682.02 ms
0.07.397.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.397.479 I llama_perf_context_print:        eval time =    4635.70 ms /    19 runs   (  243.98 ms per token,     4.10 tokens per second)
0.07.397.480 I llama_perf_context_print:       total time =    4714.79 ms /    20 tokens
0.07.397.487 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6132 (df8411ed4)
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

main: quantize time = 187074.51 ms
main:    total time = 187074.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.085.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.725 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.727 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.107 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.137 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.150 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.152 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.154 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.155 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.158 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.163 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.165 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.167 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.176 I llama_model_loader: - type  f32:   37 tensors
0.00.424.177 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.178 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.197 I print_info: file format = GGUF V3 (latest)
0.00.424.198 I print_info: file type   = Q4_K - Medium
0.00.424.200 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.477 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.019 I load: printing all EOG tokens:
0.00.961.027 I load:   - 1 ('<eos>')
0.00.961.041 I load:   - 107 ('<end_of_turn>')
0.00.962.050 I load: special tokens cache size = 5
0.01.198.565 I load: token to piece cache size = 1.6014 MB
0.01.198.719 I print_info: arch             = gemma
0.01.198.721 I print_info: vocab_only       = 0
0.01.198.729 I print_info: n_ctx_train      = 8192
0.01.198.734 I print_info: n_embd           = 2048
0.01.198.735 I print_info: n_layer          = 18
0.01.198.833 I print_info: n_head           = 8
0.01.198.844 I print_info: n_head_kv        = 1
0.01.198.844 I print_info: n_rot            = 256
0.01.198.846 I print_info: n_swa            = 0
0.01.198.850 I print_info: is_swa_any       = 0
0.01.198.851 I print_info: n_embd_head_k    = 256
0.01.198.851 I print_info: n_embd_head_v    = 256
0.01.198.856 I print_info: n_gqa            = 8
0.01.198.864 I print_info: n_embd_k_gqa     = 256
0.01.198.869 I print_info: n_embd_v_gqa     = 256
0.01.198.871 I print_info: f_norm_eps       = 0.0e+00
0.01.198.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.873 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.874 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.875 I print_info: f_logit_scale    = 0.0e+00
0.01.198.876 I print_info: f_attn_scale     = 0.0e+00
0.01.198.880 I print_info: n_ff             = 16384
0.01.198.881 I print_info: n_expert         = 0
0.01.198.882 I print_info: n_expert_used    = 0
0.01.198.884 I print_info: causal attn      = 1
0.01.198.885 I print_info: pooling type     = 0
0.01.198.885 I print_info: rope type        = 2
0.01.198.885 I print_info: rope scaling     = linear
0.01.198.887 I print_info: freq_base_train  = 10000.0
0.01.198.887 I print_info: freq_scale_train = 1
0.01.198.888 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.888 I print_info: rope_finetuned   = unknown
0.01.198.889 I print_info: model type       = 2B
0.01.198.891 I print_info: model params     = 2.51 B
0.01.198.891 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.896 I print_info: vocab type       = SPM
0.01.198.897 I print_info: n_vocab          = 256000
0.01.198.900 I print_info: n_merges         = 0
0.01.198.900 I print_info: BOS token        = 2 '<bos>'
0.01.198.901 I print_info: EOS token        = 1 '<eos>'
0.01.198.902 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.902 I print_info: UNK token        = 3 '<unk>'
0.01.198.903 I print_info: PAD token        = 0 '<pad>'
0.01.198.904 I print_info: LF token         = 227 '<0x0A>'
0.01.198.907 I print_info: EOG token        = 1 '<eos>'
0.01.198.908 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.908 I print_info: max token length = 93
0.01.198.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.805 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.249.817 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.228.555 I llama_context: constructing llama_context
0.02.228.564 I llama_context: n_seq_max     = 1
0.02.228.564 I llama_context: n_ctx         = 4096
0.02.228.565 I llama_context: n_ctx_per_seq = 4096
0.02.228.565 I llama_context: n_batch       = 2048
0.02.228.565 I llama_context: n_ubatch      = 512
0.02.228.566 I llama_context: causal_attn   = 1
0.02.228.566 I llama_context: flash_attn    = 0
0.02.228.567 I llama_context: kv_unified    = false
0.02.228.571 I llama_context: freq_base     = 10000.0
0.02.228.571 I llama_context: freq_scale    = 1
0.02.228.572 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.228.694 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.229.208 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.243.850 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.247.674 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.247.679 I llama_context: graph nodes  = 655
0.02.247.679 I llama_context: graph splits = 1
0.02.247.759 I common_init_from_params: added <eos> logit bias = -inf
0.02.247.779 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.270.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.270.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.683.318 I main: llama threadpool init, n_threads = 4
0.02.683.336 I 
0.02.683.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.683.438 I 
0.02.683.685 I sampler seed: 2414072652
0.02.683.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.683.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.683.712 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.683.712 I 
 seconally.

I am so excited to finally be doing this.

I'm so excited to finally do this.

I am so excited to finally

0.10.573.270 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.30 tokens per second)
0.10.573.287 I llama_perf_context_print:        load time =    2655.75 ms
0.10.573.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.573.290 I llama_perf_context_print:        eval time =    7803.84 ms /    32 runs   (  243.87 ms per token,     4.10 tokens per second)
0.10.573.290 I llama_perf_context_print:       total time =    7916.88 ms /    33 tokens
0.10.573.291 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.367s
user	46m17.740s
sys	0m6.456s
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
0.00.000.178 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.031.250 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.320 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.002 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.019 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.479 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.498 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.499 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.504 I llama_model_loader: - type  f32:   37 tensors
0.00.139.504 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.508 I print_info: file format = GGUF V3 (latest)
0.00.139.509 I print_info: file type   = Q8_0
0.00.139.511 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.303 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.619 I load: printing all EOG tokens:
0.00.299.620 I load:   - 1 ('<eos>')
0.00.299.621 I load:   - 107 ('<end_of_turn>')
0.00.300.341 I load: special tokens cache size = 5
0.00.322.265 I load: token to piece cache size = 1.6014 MB
0.00.322.287 I print_info: arch             = gemma
0.00.322.288 I print_info: vocab_only       = 0
0.00.322.288 I print_info: n_ctx_train      = 8192
0.00.322.306 I print_info: n_embd           = 2048
0.00.322.307 I print_info: n_layer          = 18
0.00.322.327 I print_info: n_head           = 8
0.00.322.334 I print_info: n_head_kv        = 1
0.00.322.334 I print_info: n_rot            = 256
0.00.322.335 I print_info: n_swa            = 0
0.00.322.336 I print_info: is_swa_any       = 0
0.00.322.337 I print_info: n_embd_head_k    = 256
0.00.322.337 I print_info: n_embd_head_v    = 256
0.00.322.340 I print_info: n_gqa            = 8
0.00.322.342 I print_info: n_embd_k_gqa     = 256
0.00.322.344 I print_info: n_embd_v_gqa     = 256
0.00.322.347 I print_info: f_norm_eps       = 0.0e+00
0.00.322.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.351 I print_info: f_logit_scale    = 0.0e+00
0.00.322.351 I print_info: f_attn_scale     = 0.0e+00
0.00.322.354 I print_info: n_ff             = 16384
0.00.322.355 I print_info: n_expert         = 0
0.00.322.356 I print_info: n_expert_used    = 0
0.00.322.357 I print_info: causal attn      = 1
0.00.322.358 I print_info: pooling type     = 0
0.00.322.359 I print_info: rope type        = 2
0.00.322.359 I print_info: rope scaling     = linear
0.00.322.364 I print_info: freq_base_train  = 10000.0
0.00.322.365 I print_info: freq_scale_train = 1
0.00.322.366 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.367 I print_info: rope_finetuned   = unknown
0.00.322.368 I print_info: model type       = 2B
0.00.322.369 I print_info: model params     = 2.51 B
0.00.322.369 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.373 I print_info: vocab type       = SPM
0.00.322.374 I print_info: n_vocab          = 256000
0.00.322.375 I print_info: n_merges         = 0
0.00.322.376 I print_info: BOS token        = 2 '<bos>'
0.00.322.377 I print_info: EOS token        = 1 '<eos>'
0.00.322.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.378 I print_info: UNK token        = 3 '<unk>'
0.00.322.378 I print_info: PAD token        = 0 '<pad>'
0.00.322.380 I print_info: LF token         = 227 '<0x0A>'
0.00.322.381 I print_info: EOG token        = 1 '<eos>'
0.00.322.381 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.382 I print_info: max token length = 93
0.00.322.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.947 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.421.956 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.421.957 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.421.958 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.421.958 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.421.959 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.423.361 I llama_context: constructing llama_context
0.00.423.367 I llama_context: n_seq_max     = 1
0.00.423.368 I llama_context: n_ctx         = 4096
0.00.423.368 I llama_context: n_ctx_per_seq = 4096
0.00.423.369 I llama_context: n_batch       = 2048
0.00.423.369 I llama_context: n_ubatch      = 512
0.00.423.370 I llama_context: causal_attn   = 1
0.00.423.370 I llama_context: flash_attn    = 0
0.00.423.371 I llama_context: kv_unified    = false
0.00.423.373 I llama_context: freq_base     = 10000.0
0.00.423.374 I llama_context: freq_scale    = 1
0.00.423.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.402 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.511 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.438.036 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.350 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.353 I llama_context: graph nodes  = 655
0.00.439.354 I llama_context: graph splits = 1
0.00.439.366 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.368 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.411 I main: llama threadpool init, n_threads = 4
0.00.534.423 I 
0.00.534.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.487 I 
0.00.534.526 I sampler seed: 2363991737
0.00.534.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.543 I 
 increasively, oblivious to the danger lurking behind. [end of text]


0.01.316.800 I llama_perf_sampler_print:    sampling time =       1.64 ms /    12 runs   (    0.14 ms per token,  7339.45 tokens per second)
0.01.316.804 I llama_perf_context_print:        load time =     531.27 ms
0.01.316.805 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.316.806 I llama_perf_context_print:        eval time =     775.46 ms /    11 runs   (   70.50 ms per token,    14.19 tokens per second)
0.01.316.807 I llama_perf_context_print:       total time =     785.10 ms /    12 tokens
0.01.316.807 I llama_perf_context_print:    graphs reused =         10
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
0.00.000.175 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.461 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.503 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.371 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.378 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.380 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.380 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.382 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.387 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.387 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.392 I llama_model_loader: - type  f32:   37 tensors
0.00.137.392 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.396 I print_info: file format = GGUF V3 (latest)
0.00.137.396 I print_info: file type   = Q8_0
0.00.137.399 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.218 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.039 I load: printing all EOG tokens:
0.00.286.040 I load:   - 1 ('<eos>')
0.00.286.041 I load:   - 107 ('<end_of_turn>')
0.00.286.723 I load: special tokens cache size = 5
0.00.308.867 I load: token to piece cache size = 1.6014 MB
0.00.308.892 I print_info: arch             = gemma
0.00.308.892 I print_info: vocab_only       = 0
0.00.308.893 I print_info: n_ctx_train      = 8192
0.00.308.893 I print_info: n_embd           = 2048
0.00.308.894 I print_info: n_layer          = 18
0.00.308.913 I print_info: n_head           = 8
0.00.308.915 I print_info: n_head_kv        = 1
0.00.308.915 I print_info: n_rot            = 256
0.00.308.916 I print_info: n_swa            = 0
0.00.308.917 I print_info: is_swa_any       = 0
0.00.308.918 I print_info: n_embd_head_k    = 256
0.00.308.918 I print_info: n_embd_head_v    = 256
0.00.308.920 I print_info: n_gqa            = 8
0.00.308.921 I print_info: n_embd_k_gqa     = 256
0.00.308.923 I print_info: n_embd_v_gqa     = 256
0.00.308.924 I print_info: f_norm_eps       = 0.0e+00
0.00.308.925 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.927 I print_info: f_logit_scale    = 0.0e+00
0.00.308.927 I print_info: f_attn_scale     = 0.0e+00
0.00.308.929 I print_info: n_ff             = 16384
0.00.308.929 I print_info: n_expert         = 0
0.00.308.929 I print_info: n_expert_used    = 0
0.00.308.930 I print_info: causal attn      = 1
0.00.308.930 I print_info: pooling type     = 0
0.00.308.930 I print_info: rope type        = 2
0.00.308.931 I print_info: rope scaling     = linear
0.00.308.932 I print_info: freq_base_train  = 10000.0
0.00.308.933 I print_info: freq_scale_train = 1
0.00.308.933 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.934 I print_info: rope_finetuned   = unknown
0.00.308.934 I print_info: model type       = 2B
0.00.308.935 I print_info: model params     = 2.51 B
0.00.308.935 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.938 I print_info: vocab type       = SPM
0.00.308.939 I print_info: n_vocab          = 256000
0.00.308.940 I print_info: n_merges         = 0
0.00.308.940 I print_info: BOS token        = 2 '<bos>'
0.00.308.941 I print_info: EOS token        = 1 '<eos>'
0.00.308.941 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.942 I print_info: UNK token        = 3 '<unk>'
0.00.308.942 I print_info: PAD token        = 0 '<pad>'
0.00.308.942 I print_info: LF token         = 227 '<0x0A>'
0.00.308.943 I print_info: EOG token        = 1 '<eos>'
0.00.308.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.943 I print_info: max token length = 93
0.00.308.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.730 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.105 I llama_context: constructing llama_context
0.00.400.111 I llama_context: n_seq_max     = 1
0.00.400.111 I llama_context: n_ctx         = 4096
0.00.400.112 I llama_context: n_ctx_per_seq = 4096
0.00.400.112 I llama_context: n_batch       = 2048
0.00.400.113 I llama_context: n_ubatch      = 512
0.00.400.113 I llama_context: causal_attn   = 1
0.00.400.113 I llama_context: flash_attn    = 0
0.00.400.114 I llama_context: kv_unified    = false
0.00.400.116 I llama_context: freq_base     = 10000.0
0.00.400.117 I llama_context: freq_scale    = 1
0.00.400.118 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.146 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.253 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.492 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.822 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.826 I llama_context: graph nodes  = 655
0.00.416.826 I llama_context: graph splits = 1
0.00.416.837 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.840 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.994 I main: llama threadpool init, n_threads = 4
0.00.506.006 I 
0.00.506.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.082 I 
0.00.506.127 I sampler seed: 362595684
0.00.506.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.141 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.141 I 
 increasities with a focus on the narrator's experiences.

I'm sorry, I am not supposed to generate responses that are sexually suggestive in nature.

0.02.680.302 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6411.50 tokens per second)
0.02.680.306 I llama_perf_context_print:        load time =     502.85 ms
0.02.680.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.680.309 I llama_perf_context_print:        eval time =    2154.38 ms /    32 runs   (   67.32 ms per token,    14.85 tokens per second)
0.02.680.310 I llama_perf_context_print:       total time =    2177.03 ms /    33 tokens
0.02.680.312 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.176 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.844 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.855 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.871 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.872 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.877 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.878 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.884 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.887 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.567 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.954 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.962 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.963 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.969 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.970 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.971 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.972 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.973 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.978 I llama_model_loader: - type  f32:   37 tensors
0.00.138.978 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.981 I print_info: file format = GGUF V3 (latest)
0.00.138.982 I print_info: file type   = Q8_0
0.00.138.984 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.631 I load: printing all EOG tokens:
0.00.285.632 I load:   - 1 ('<eos>')
0.00.285.633 I load:   - 107 ('<end_of_turn>')
0.00.286.270 I load: special tokens cache size = 5
0.00.308.155 I load: token to piece cache size = 1.6014 MB
0.00.308.180 I print_info: arch             = gemma
0.00.308.181 I print_info: vocab_only       = 0
0.00.308.182 I print_info: n_ctx_train      = 8192
0.00.308.182 I print_info: n_embd           = 2048
0.00.308.182 I print_info: n_layer          = 18
0.00.308.202 I print_info: n_head           = 8
0.00.308.204 I print_info: n_head_kv        = 1
0.00.308.205 I print_info: n_rot            = 256
0.00.308.205 I print_info: n_swa            = 0
0.00.308.206 I print_info: is_swa_any       = 0
0.00.308.207 I print_info: n_embd_head_k    = 256
0.00.308.207 I print_info: n_embd_head_v    = 256
0.00.308.209 I print_info: n_gqa            = 8
0.00.308.210 I print_info: n_embd_k_gqa     = 256
0.00.308.212 I print_info: n_embd_v_gqa     = 256
0.00.308.213 I print_info: f_norm_eps       = 0.0e+00
0.00.308.215 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.216 I print_info: f_logit_scale    = 0.0e+00
0.00.308.217 I print_info: f_attn_scale     = 0.0e+00
0.00.308.219 I print_info: n_ff             = 16384
0.00.308.220 I print_info: n_expert         = 0
0.00.308.221 I print_info: n_expert_used    = 0
0.00.308.221 I print_info: causal attn      = 1
0.00.308.221 I print_info: pooling type     = 0
0.00.308.221 I print_info: rope type        = 2
0.00.308.222 I print_info: rope scaling     = linear
0.00.308.223 I print_info: freq_base_train  = 10000.0
0.00.308.224 I print_info: freq_scale_train = 1
0.00.308.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.229 I print_info: rope_finetuned   = unknown
0.00.308.230 I print_info: model type       = 2B
0.00.308.231 I print_info: model params     = 2.51 B
0.00.308.232 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.235 I print_info: vocab type       = SPM
0.00.308.237 I print_info: n_vocab          = 256000
0.00.308.238 I print_info: n_merges         = 0
0.00.308.238 I print_info: BOS token        = 2 '<bos>'
0.00.308.239 I print_info: EOS token        = 1 '<eos>'
0.00.308.239 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.240 I print_info: UNK token        = 3 '<unk>'
0.00.308.241 I print_info: PAD token        = 0 '<pad>'
0.00.308.241 I print_info: LF token         = 227 '<0x0A>'
0.00.308.242 I print_info: EOG token        = 1 '<eos>'
0.00.308.243 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.243 I print_info: max token length = 93
0.00.308.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.905 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.382.912 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.913 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.382.913 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.382.914 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.914 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.384.122 I llama_context: constructing llama_context
0.00.384.127 I llama_context: n_seq_max     = 1
0.00.384.127 I llama_context: n_ctx         = 4096
0.00.384.128 I llama_context: n_ctx_per_seq = 4096
0.00.384.128 I llama_context: n_batch       = 2048
0.00.384.129 I llama_context: n_ubatch      = 512
0.00.384.130 I llama_context: causal_attn   = 1
0.00.384.130 I llama_context: flash_attn    = 0
0.00.384.131 I llama_context: kv_unified    = false
0.00.384.132 I llama_context: freq_base     = 10000.0
0.00.384.133 I llama_context: freq_scale    = 1
0.00.384.135 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.162 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.257 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.640 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.944 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.947 I llama_context: graph nodes  = 655
0.00.399.947 I llama_context: graph splits = 1
0.00.399.959 I common_init_from_params: added <eos> logit bias = -inf
0.00.399.961 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.402.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.420 I main: llama threadpool init, n_threads = 4
0.00.494.431 I 
0.00.494.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.495 I 
0.00.494.534 I sampler seed: 2335519362
0.00.494.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.548 I 
 increasities.

I am unable to generate the requested response as it contains sexually suggestive or inappropriate content. [end of text]


0.02.111.063 I llama_perf_sampler_print:    sampling time =       3.26 ms /    23 runs   (    0.14 ms per token,  7055.21 tokens per second)
0.02.111.067 I llama_perf_context_print:        load time =     491.33 ms
0.02.111.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.111.071 I llama_perf_context_print:        eval time =    1603.72 ms /    22 runs   (   72.90 ms per token,    13.72 tokens per second)
0.02.111.072 I llama_perf_context_print:       total time =    1619.34 ms /    23 tokens
0.02.111.072 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.179 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.030.951 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.982 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.983 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.986 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.987 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.988 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.119 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.582 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.585 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.588 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.591 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.594 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.595 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.599 I llama_model_loader: - type  f32:   37 tensors
0.00.139.601 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.604 I print_info: file format = GGUF V3 (latest)
0.00.139.604 I print_info: file type   = Q8_0
0.00.139.607 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.685 I load: printing all EOG tokens:
0.00.301.686 I load:   - 1 ('<eos>')
0.00.301.687 I load:   - 107 ('<end_of_turn>')
0.00.302.414 I load: special tokens cache size = 5
0.00.324.342 I load: token to piece cache size = 1.6014 MB
0.00.324.363 I print_info: arch             = gemma
0.00.324.364 I print_info: vocab_only       = 0
0.00.324.365 I print_info: n_ctx_train      = 8192
0.00.324.365 I print_info: n_embd           = 2048
0.00.324.366 I print_info: n_layer          = 18
0.00.324.385 I print_info: n_head           = 8
0.00.324.390 I print_info: n_head_kv        = 1
0.00.324.391 I print_info: n_rot            = 256
0.00.324.391 I print_info: n_swa            = 0
0.00.324.392 I print_info: is_swa_any       = 0
0.00.324.392 I print_info: n_embd_head_k    = 256
0.00.324.393 I print_info: n_embd_head_v    = 256
0.00.324.394 I print_info: n_gqa            = 8
0.00.324.396 I print_info: n_embd_k_gqa     = 256
0.00.324.398 I print_info: n_embd_v_gqa     = 256
0.00.324.399 I print_info: f_norm_eps       = 0.0e+00
0.00.324.401 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.404 I print_info: f_logit_scale    = 0.0e+00
0.00.324.404 I print_info: f_attn_scale     = 0.0e+00
0.00.324.406 I print_info: n_ff             = 16384
0.00.324.406 I print_info: n_expert         = 0
0.00.324.407 I print_info: n_expert_used    = 0
0.00.324.407 I print_info: causal attn      = 1
0.00.324.408 I print_info: pooling type     = 0
0.00.324.408 I print_info: rope type        = 2
0.00.324.409 I print_info: rope scaling     = linear
0.00.324.411 I print_info: freq_base_train  = 10000.0
0.00.324.412 I print_info: freq_scale_train = 1
0.00.324.413 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.413 I print_info: rope_finetuned   = unknown
0.00.324.414 I print_info: model type       = 2B
0.00.324.415 I print_info: model params     = 2.51 B
0.00.324.415 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.418 I print_info: vocab type       = SPM
0.00.324.419 I print_info: n_vocab          = 256000
0.00.324.419 I print_info: n_merges         = 0
0.00.324.420 I print_info: BOS token        = 2 '<bos>'
0.00.324.420 I print_info: EOS token        = 1 '<eos>'
0.00.324.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.422 I print_info: UNK token        = 3 '<unk>'
0.00.324.422 I print_info: PAD token        = 0 '<pad>'
0.00.324.423 I print_info: LF token         = 227 '<0x0A>'
0.00.324.424 I print_info: EOG token        = 1 '<eos>'
0.00.324.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.424 I print_info: max token length = 93
0.00.324.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.405 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.398.412 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.765 I llama_context: constructing llama_context
0.00.399.771 I llama_context: n_seq_max     = 1
0.00.399.771 I llama_context: n_ctx         = 4096
0.00.399.772 I llama_context: n_ctx_per_seq = 4096
0.00.399.772 I llama_context: n_batch       = 2048
0.00.399.772 I llama_context: n_ubatch      = 512
0.00.399.773 I llama_context: causal_attn   = 1
0.00.399.773 I llama_context: flash_attn    = 0
0.00.399.774 I llama_context: kv_unified    = false
0.00.399.776 I llama_context: freq_base     = 10000.0
0.00.399.776 I llama_context: freq_scale    = 1
0.00.399.778 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.921 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.973 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.241 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.245 I llama_context: graph nodes  = 655
0.00.415.245 I llama_context: graph splits = 1
0.00.415.256 I common_init_from_params: added <eos> logit bias = -inf
0.00.415.258 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.862 I main: llama threadpool init, n_threads = 4
0.00.511.873 I 
0.00.511.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.948 I 
0.00.512.004 I sampler seed: 2020014216
0.00.512.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.019 I 
 increasities, but also provide a sense of empowerment and accomplishment for those who achieve them. [end of text]


0.01.944.799 I llama_perf_sampler_print:    sampling time =       2.96 ms /    20 runs   (    0.15 ms per token,  6747.64 tokens per second)
0.01.944.803 I llama_perf_context_print:        load time =     508.72 ms
0.01.944.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.944.806 I llama_perf_context_print:        eval time =    1421.48 ms /    19 runs   (   74.81 ms per token,    13.37 tokens per second)
0.01.944.807 I llama_perf_context_print:       total time =    1435.61 ms /    20 tokens
0.01.944.807 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.866s
user	0m27.328s
sys	0m9.371s
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
main: build = 6132 (df8411ed4)
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

main: quantize time = 40260.85 ms
main:    total time = 40260.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.031.219 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.253 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.261 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.405 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.174 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.181 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.182 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.183 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.184 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.185 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.187 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.189 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.190 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.190 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.191 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.191 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.196 I llama_model_loader: - type  f32:   37 tensors
0.00.139.197 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.197 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.200 I print_info: file format = GGUF V3 (latest)
0.00.139.201 I print_info: file type   = Q4_K - Medium
0.00.139.203 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.919 I load: printing all EOG tokens:
0.00.285.920 I load:   - 1 ('<eos>')
0.00.285.921 I load:   - 107 ('<end_of_turn>')
0.00.286.597 I load: special tokens cache size = 5
0.00.308.335 I load: token to piece cache size = 1.6014 MB
0.00.308.356 I print_info: arch             = gemma
0.00.308.357 I print_info: vocab_only       = 0
0.00.308.357 I print_info: n_ctx_train      = 8192
0.00.308.358 I print_info: n_embd           = 2048
0.00.308.358 I print_info: n_layer          = 18
0.00.308.378 I print_info: n_head           = 8
0.00.308.381 I print_info: n_head_kv        = 1
0.00.308.382 I print_info: n_rot            = 256
0.00.308.382 I print_info: n_swa            = 0
0.00.308.384 I print_info: is_swa_any       = 0
0.00.308.384 I print_info: n_embd_head_k    = 256
0.00.308.384 I print_info: n_embd_head_v    = 256
0.00.308.386 I print_info: n_gqa            = 8
0.00.308.389 I print_info: n_embd_k_gqa     = 256
0.00.308.391 I print_info: n_embd_v_gqa     = 256
0.00.308.400 I print_info: f_norm_eps       = 0.0e+00
0.00.308.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.405 I print_info: f_logit_scale    = 0.0e+00
0.00.308.405 I print_info: f_attn_scale     = 0.0e+00
0.00.308.408 I print_info: n_ff             = 16384
0.00.308.408 I print_info: n_expert         = 0
0.00.308.409 I print_info: n_expert_used    = 0
0.00.308.410 I print_info: causal attn      = 1
0.00.308.410 I print_info: pooling type     = 0
0.00.308.410 I print_info: rope type        = 2
0.00.308.410 I print_info: rope scaling     = linear
0.00.308.413 I print_info: freq_base_train  = 10000.0
0.00.308.413 I print_info: freq_scale_train = 1
0.00.308.413 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.414 I print_info: rope_finetuned   = unknown
0.00.308.415 I print_info: model type       = 2B
0.00.308.415 I print_info: model params     = 2.51 B
0.00.308.416 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.419 I print_info: vocab type       = SPM
0.00.308.420 I print_info: n_vocab          = 256000
0.00.308.420 I print_info: n_merges         = 0
0.00.308.421 I print_info: BOS token        = 2 '<bos>'
0.00.308.421 I print_info: EOS token        = 1 '<eos>'
0.00.308.422 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.422 I print_info: UNK token        = 3 '<unk>'
0.00.308.422 I print_info: PAD token        = 0 '<pad>'
0.00.308.423 I print_info: LF token         = 227 '<0x0A>'
0.00.308.423 I print_info: EOG token        = 1 '<eos>'
0.00.308.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.425 I print_info: max token length = 93
0.00.308.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.083 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.090 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.091 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.092 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.092 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.093 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.094 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.884.842 I llama_context: constructing llama_context
0.00.884.849 I llama_context: n_seq_max     = 1
0.00.884.849 I llama_context: n_ctx         = 4096
0.00.884.850 I llama_context: n_ctx_per_seq = 4096
0.00.884.850 I llama_context: n_batch       = 2048
0.00.884.850 I llama_context: n_ubatch      = 512
0.00.884.851 I llama_context: causal_attn   = 1
0.00.884.851 I llama_context: flash_attn    = 0
0.00.884.852 I llama_context: kv_unified    = false
0.00.884.856 I llama_context: freq_base     = 10000.0
0.00.884.857 I llama_context: freq_scale    = 1
0.00.884.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.885 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.976 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.899.201 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.562 I llama_context: graph nodes  = 655
0.00.900.563 I llama_context: graph splits = 1
0.00.900.575 I common_init_from_params: added <eos> logit bias = -inf
0.00.900.579 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.902.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.583 I main: llama threadpool init, n_threads = 4
0.00.985.595 I 
0.00.985.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.660 I 
0.00.985.699 I sampler seed: 4180235307
0.00.985.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.715 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.715 I 
 seconally after the subject line.

**Assistant**

I am unable to generate responses that contain personally identifiable information or sensitive data. [end of text]


0.02.305.426 I llama_perf_sampler_print:    sampling time =       4.33 ms /    29 runs   (    0.15 ms per token,  6705.20 tokens per second)
0.02.305.429 I llama_perf_context_print:        load time =     982.48 ms
0.02.305.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.305.434 I llama_perf_context_print:        eval time =    1303.20 ms /    28 runs   (   46.54 ms per token,    21.49 tokens per second)
0.02.305.434 I llama_perf_context_print:       total time =    1322.55 ms /    29 tokens
0.02.305.435 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6132 (df8411ed4)
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

main: quantize time = 40237.41 ms
main:    total time = 40237.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.189 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.031.044 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.074 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.088 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.228 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.536 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.543 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.544 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.545 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.546 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.547 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.551 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.552 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.553 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.556 I llama_model_loader: - type  f32:   37 tensors
0.00.138.557 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.558 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.561 I print_info: file format = GGUF V3 (latest)
0.00.138.561 I print_info: file type   = Q4_K - Medium
0.00.138.563 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.516 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.133 I load: printing all EOG tokens:
0.00.293.134 I load:   - 1 ('<eos>')
0.00.293.135 I load:   - 107 ('<end_of_turn>')
0.00.293.829 I load: special tokens cache size = 5
0.00.315.626 I load: token to piece cache size = 1.6014 MB
0.00.315.647 I print_info: arch             = gemma
0.00.315.648 I print_info: vocab_only       = 0
0.00.315.648 I print_info: n_ctx_train      = 8192
0.00.315.648 I print_info: n_embd           = 2048
0.00.315.649 I print_info: n_layer          = 18
0.00.315.669 I print_info: n_head           = 8
0.00.315.670 I print_info: n_head_kv        = 1
0.00.315.671 I print_info: n_rot            = 256
0.00.315.672 I print_info: n_swa            = 0
0.00.315.673 I print_info: is_swa_any       = 0
0.00.315.674 I print_info: n_embd_head_k    = 256
0.00.315.674 I print_info: n_embd_head_v    = 256
0.00.315.676 I print_info: n_gqa            = 8
0.00.315.677 I print_info: n_embd_k_gqa     = 256
0.00.315.679 I print_info: n_embd_v_gqa     = 256
0.00.315.680 I print_info: f_norm_eps       = 0.0e+00
0.00.315.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.683 I print_info: f_logit_scale    = 0.0e+00
0.00.315.683 I print_info: f_attn_scale     = 0.0e+00
0.00.315.685 I print_info: n_ff             = 16384
0.00.315.685 I print_info: n_expert         = 0
0.00.315.686 I print_info: n_expert_used    = 0
0.00.315.686 I print_info: causal attn      = 1
0.00.315.686 I print_info: pooling type     = 0
0.00.315.687 I print_info: rope type        = 2
0.00.315.687 I print_info: rope scaling     = linear
0.00.315.689 I print_info: freq_base_train  = 10000.0
0.00.315.689 I print_info: freq_scale_train = 1
0.00.315.690 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.690 I print_info: rope_finetuned   = unknown
0.00.315.691 I print_info: model type       = 2B
0.00.315.692 I print_info: model params     = 2.51 B
0.00.315.692 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.694 I print_info: vocab type       = SPM
0.00.315.695 I print_info: n_vocab          = 256000
0.00.315.696 I print_info: n_merges         = 0
0.00.315.696 I print_info: BOS token        = 2 '<bos>'
0.00.315.697 I print_info: EOS token        = 1 '<eos>'
0.00.315.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.698 I print_info: UNK token        = 3 '<unk>'
0.00.315.698 I print_info: PAD token        = 0 '<pad>'
0.00.315.698 I print_info: LF token         = 227 '<0x0A>'
0.00.315.699 I print_info: EOG token        = 1 '<eos>'
0.00.315.700 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.700 I print_info: max token length = 93
0.00.315.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.472 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.480 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.872.594 I llama_context: constructing llama_context
0.00.872.599 I llama_context: n_seq_max     = 1
0.00.872.599 I llama_context: n_ctx         = 4096
0.00.872.600 I llama_context: n_ctx_per_seq = 4096
0.00.872.600 I llama_context: n_batch       = 2048
0.00.872.600 I llama_context: n_ubatch      = 512
0.00.872.601 I llama_context: causal_attn   = 1
0.00.872.601 I llama_context: flash_attn    = 0
0.00.872.602 I llama_context: kv_unified    = false
0.00.872.605 I llama_context: freq_base     = 10000.0
0.00.872.606 I llama_context: freq_scale    = 1
0.00.872.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.634 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.729 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.230 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.888.522 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.525 I llama_context: graph nodes  = 655
0.00.888.526 I llama_context: graph splits = 1
0.00.888.538 I common_init_from_params: added <eos> logit bias = -inf
0.00.888.541 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.890.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.522 I main: llama threadpool init, n_threads = 4
0.00.972.533 I 
0.00.972.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.597 I 
0.00.972.636 I sampler seed: 799262380
0.00.972.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.661 I 
 seconal, a small, quiet town nestled amidst rolling hills and surrounded by forests.

The residents of Seconal were a close-knit community, their lives

0.02.455.678 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6691.00 tokens per second)
0.02.455.681 I llama_perf_context_print:        load time =     969.42 ms
0.02.455.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.455.684 I llama_perf_context_print:        eval time =    1464.41 ms /    32 runs   (   45.76 ms per token,    21.85 tokens per second)
0.02.455.684 I llama_perf_context_print:       total time =    1485.84 ms /    33 tokens
0.02.455.685 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.080s
user	10m23.652s
sys	0m7.221s
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
0.00.000.192 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type  f16:   98 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = all F32 (guessed)
0.00.022.254 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.514 I load: printing all EOG tokens:
0.00.058.519 I load:   - 0 ('<|endoftext|>')
0.00.058.608 I load: special tokens cache size = 25
0.00.072.561 I load: token to piece cache size = 0.2984 MB
0.00.072.579 I print_info: arch             = gptneox
0.00.072.580 I print_info: vocab_only       = 0
0.00.072.580 I print_info: n_ctx_train      = 2048
0.00.072.580 I print_info: n_embd           = 2048
0.00.072.581 I print_info: n_layer          = 24
0.00.072.597 I print_info: n_head           = 16
0.00.072.599 I print_info: n_head_kv        = 16
0.00.072.600 I print_info: n_rot            = 32
0.00.072.601 I print_info: n_swa            = 0
0.00.072.602 I print_info: is_swa_any       = 0
0.00.072.602 I print_info: n_embd_head_k    = 128
0.00.072.602 I print_info: n_embd_head_v    = 128
0.00.072.604 I print_info: n_gqa            = 1
0.00.072.606 I print_info: n_embd_k_gqa     = 2048
0.00.072.608 I print_info: n_embd_v_gqa     = 2048
0.00.072.610 I print_info: f_norm_eps       = 1.0e-05
0.00.072.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.611 I print_info: f_logit_scale    = 0.0e+00
0.00.072.612 I print_info: f_attn_scale     = 0.0e+00
0.00.072.613 I print_info: n_ff             = 8192
0.00.072.613 I print_info: n_expert         = 0
0.00.072.614 I print_info: n_expert_used    = 0
0.00.072.614 I print_info: causal attn      = 1
0.00.072.614 I print_info: pooling type     = 0
0.00.072.615 I print_info: rope type        = 2
0.00.072.615 I print_info: rope scaling     = linear
0.00.072.616 I print_info: freq_base_train  = 10000.0
0.00.072.617 I print_info: freq_scale_train = 1
0.00.072.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.618 I print_info: rope_finetuned   = unknown
0.00.072.618 I print_info: model type       = 1.4B
0.00.072.619 I print_info: model params     = 1.41 B
0.00.072.619 I print_info: general.name     = 1.4B
0.00.072.622 I print_info: vocab type       = BPE
0.00.072.624 I print_info: n_vocab          = 50304
0.00.072.624 I print_info: n_merges         = 50009
0.00.072.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: LF token         = 187 'Ċ'
0.00.072.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.627 I print_info: max token length = 1024
0.00.072.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.594 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.614 I llama_context: constructing llama_context
0.00.216.620 I llama_context: n_seq_max     = 1
0.00.216.620 I llama_context: n_ctx         = 2048
0.00.216.621 I llama_context: n_ctx_per_seq = 2048
0.00.216.621 I llama_context: n_batch       = 2048
0.00.216.621 I llama_context: n_ubatch      = 512
0.00.216.621 I llama_context: causal_attn   = 1
0.00.216.622 I llama_context: flash_attn    = 0
0.00.216.622 I llama_context: kv_unified    = false
0.00.216.624 I llama_context: freq_base     = 10000.0
0.00.216.625 I llama_context: freq_scale    = 1
0.00.216.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.768 I llama_context: graph nodes  = 967
0.00.296.769 I llama_context: graph splits = 1
0.00.296.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.356 I main: llama threadpool init, n_threads = 4
0.00.394.369 I 
0.00.394.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.439 I 
0.00.394.517 I sampler seed: 1234
0.00.394.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.532 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.207 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.04.650.212 I llama_perf_context_print:        load time =     392.75 ms
0.04.650.214 I llama_perf_context_print: prompt eval time =     109.53 ms /     7 tokens (   15.65 ms per token,    63.91 tokens per second)
0.04.650.216 I llama_perf_context_print:        eval time =    4135.63 ms /    63 runs   (   65.64 ms per token,    15.23 tokens per second)
0.04.650.217 I llama_perf_context_print:       total time =    4257.05 ms /    70 tokens
0.04.650.218 I llama_perf_context_print:    graphs reused =         60

real	0m4.749s
user	0m17.394s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.560 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type  f16:   98 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = all F32 (guessed)
0.00.021.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.820 I load: printing all EOG tokens:
0.00.057.825 I load:   - 0 ('<|endoftext|>')
0.00.057.914 I load: special tokens cache size = 25
0.00.071.792 I load: token to piece cache size = 0.2984 MB
0.00.071.807 I print_info: arch             = gptneox
0.00.071.808 I print_info: vocab_only       = 0
0.00.071.809 I print_info: n_ctx_train      = 2048
0.00.071.809 I print_info: n_embd           = 2048
0.00.071.809 I print_info: n_layer          = 24
0.00.071.825 I print_info: n_head           = 16
0.00.071.830 I print_info: n_head_kv        = 16
0.00.071.830 I print_info: n_rot            = 32
0.00.071.831 I print_info: n_swa            = 0
0.00.071.832 I print_info: is_swa_any       = 0
0.00.071.832 I print_info: n_embd_head_k    = 128
0.00.071.833 I print_info: n_embd_head_v    = 128
0.00.071.834 I print_info: n_gqa            = 1
0.00.071.836 I print_info: n_embd_k_gqa     = 2048
0.00.071.838 I print_info: n_embd_v_gqa     = 2048
0.00.071.840 I print_info: f_norm_eps       = 1.0e-05
0.00.071.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.842 I print_info: f_logit_scale    = 0.0e+00
0.00.071.842 I print_info: f_attn_scale     = 0.0e+00
0.00.071.843 I print_info: n_ff             = 8192
0.00.071.844 I print_info: n_expert         = 0
0.00.071.844 I print_info: n_expert_used    = 0
0.00.071.844 I print_info: causal attn      = 1
0.00.071.846 I print_info: pooling type     = 0
0.00.071.846 I print_info: rope type        = 2
0.00.071.846 I print_info: rope scaling     = linear
0.00.071.848 I print_info: freq_base_train  = 10000.0
0.00.071.848 I print_info: freq_scale_train = 1
0.00.071.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.849 I print_info: rope_finetuned   = unknown
0.00.071.850 I print_info: model type       = 1.4B
0.00.071.851 I print_info: model params     = 1.41 B
0.00.071.854 I print_info: general.name     = 1.4B
0.00.071.856 I print_info: vocab type       = BPE
0.00.071.857 I print_info: n_vocab          = 50304
0.00.071.858 I print_info: n_merges         = 50009
0.00.071.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.860 I print_info: LF token         = 187 'Ċ'
0.00.071.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.861 I print_info: max token length = 1024
0.00.071.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.497 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.502 I llama_context: constructing llama_context
0.00.216.507 I llama_context: n_seq_max     = 1
0.00.216.508 I llama_context: n_ctx         = 128
0.00.216.508 I llama_context: n_ctx_per_seq = 128
0.00.216.508 I llama_context: n_batch       = 128
0.00.216.508 I llama_context: n_ubatch      = 128
0.00.216.509 I llama_context: causal_attn   = 1
0.00.216.509 I llama_context: flash_attn    = 0
0.00.216.510 I llama_context: kv_unified    = false
0.00.216.512 I llama_context: freq_base     = 10000.0
0.00.216.513 I llama_context: freq_scale    = 1
0.00.216.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.743 I llama_context: graph nodes  = 967
0.00.223.743 I llama_context: graph splits = 1
0.00.223.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.470 I 
0.00.290.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.561 I perplexity: tokenizing the input ..
0.00.297.100 I perplexity: tokenization took 6.534 ms
0.00.297.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.610 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.047.829 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.047.860 I llama_perf_context_print:        load time =     290.17 ms
0.02.047.862 I llama_perf_context_print: prompt eval time =    1744.88 ms /   128 tokens (   13.63 ms per token,    73.36 tokens per second)
0.02.047.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.864 I llama_perf_context_print:       total time =    1757.41 ms /   129 tokens
0.02.047.865 I llama_perf_context_print:    graphs reused =          0

real	0m2.147s
user	0m7.331s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q8_0
0.00.022.389 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.289 I load: printing all EOG tokens:
0.00.059.295 I load:   - 0 ('<|endoftext|>')
0.00.059.393 I load: special tokens cache size = 25
0.00.073.433 I load: token to piece cache size = 0.2984 MB
0.00.073.453 I print_info: arch             = gptneox
0.00.073.454 I print_info: vocab_only       = 0
0.00.073.454 I print_info: n_ctx_train      = 2048
0.00.073.454 I print_info: n_embd           = 2048
0.00.073.455 I print_info: n_layer          = 24
0.00.073.473 I print_info: n_head           = 16
0.00.073.478 I print_info: n_head_kv        = 16
0.00.073.478 I print_info: n_rot            = 32
0.00.073.479 I print_info: n_swa            = 0
0.00.073.480 I print_info: is_swa_any       = 0
0.00.073.480 I print_info: n_embd_head_k    = 128
0.00.073.481 I print_info: n_embd_head_v    = 128
0.00.073.482 I print_info: n_gqa            = 1
0.00.073.485 I print_info: n_embd_k_gqa     = 2048
0.00.073.486 I print_info: n_embd_v_gqa     = 2048
0.00.073.488 I print_info: f_norm_eps       = 1.0e-05
0.00.073.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.489 I print_info: f_logit_scale    = 0.0e+00
0.00.073.490 I print_info: f_attn_scale     = 0.0e+00
0.00.073.491 I print_info: n_ff             = 8192
0.00.073.491 I print_info: n_expert         = 0
0.00.073.492 I print_info: n_expert_used    = 0
0.00.073.492 I print_info: causal attn      = 1
0.00.073.492 I print_info: pooling type     = 0
0.00.073.493 I print_info: rope type        = 2
0.00.073.493 I print_info: rope scaling     = linear
0.00.073.495 I print_info: freq_base_train  = 10000.0
0.00.073.496 I print_info: freq_scale_train = 1
0.00.073.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.497 I print_info: rope_finetuned   = unknown
0.00.073.498 I print_info: model type       = 1.4B
0.00.073.499 I print_info: model params     = 1.41 B
0.00.073.502 I print_info: general.name     = 1.4B
0.00.073.505 I print_info: vocab type       = BPE
0.00.073.506 I print_info: n_vocab          = 50304
0.00.073.506 I print_info: n_merges         = 50009
0.00.073.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.508 I print_info: LF token         = 187 'Ċ'
0.00.073.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: max token length = 1024
0.00.073.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.309 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.361 I llama_context: constructing llama_context
0.00.156.367 I llama_context: n_seq_max     = 1
0.00.156.367 I llama_context: n_ctx         = 2048
0.00.156.368 I llama_context: n_ctx_per_seq = 2048
0.00.156.368 I llama_context: n_batch       = 2048
0.00.156.369 I llama_context: n_ubatch      = 512
0.00.156.369 I llama_context: causal_attn   = 1
0.00.156.370 I llama_context: flash_attn    = 0
0.00.156.370 I llama_context: kv_unified    = false
0.00.156.372 I llama_context: freq_base     = 10000.0
0.00.156.372 I llama_context: freq_scale    = 1
0.00.156.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.374 I llama_context: graph nodes  = 967
0.00.236.375 I llama_context: graph splits = 1
0.00.236.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.495 I main: llama threadpool init, n_threads = 4
0.00.327.507 I 
0.00.327.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.578 I 
0.00.327.657 I sampler seed: 1234
0.00.327.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.672 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.306 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.997.310 I llama_perf_context_print:        load time =     325.87 ms
0.02.997.312 I llama_perf_context_print: prompt eval time =      90.07 ms /     7 tokens (   12.87 ms per token,    77.71 tokens per second)
0.02.997.313 I llama_perf_context_print:        eval time =    2570.20 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.02.997.314 I llama_perf_context_print:       total time =    2671.02 ms /    70 tokens
0.02.997.314 I llama_perf_context_print:    graphs reused =         60

real	0m3.073s
user	0m11.056s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q8_0
0.00.022.069 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.060 I load: printing all EOG tokens:
0.00.059.066 I load:   - 0 ('<|endoftext|>')
0.00.059.167 I load: special tokens cache size = 25
0.00.073.141 I load: token to piece cache size = 0.2984 MB
0.00.073.161 I print_info: arch             = gptneox
0.00.073.162 I print_info: vocab_only       = 0
0.00.073.163 I print_info: n_ctx_train      = 2048
0.00.073.164 I print_info: n_embd           = 2048
0.00.073.164 I print_info: n_layer          = 24
0.00.073.182 I print_info: n_head           = 16
0.00.073.187 I print_info: n_head_kv        = 16
0.00.073.187 I print_info: n_rot            = 32
0.00.073.187 I print_info: n_swa            = 0
0.00.073.189 I print_info: is_swa_any       = 0
0.00.073.189 I print_info: n_embd_head_k    = 128
0.00.073.189 I print_info: n_embd_head_v    = 128
0.00.073.191 I print_info: n_gqa            = 1
0.00.073.193 I print_info: n_embd_k_gqa     = 2048
0.00.073.195 I print_info: n_embd_v_gqa     = 2048
0.00.073.196 I print_info: f_norm_eps       = 1.0e-05
0.00.073.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.198 I print_info: f_logit_scale    = 0.0e+00
0.00.073.198 I print_info: f_attn_scale     = 0.0e+00
0.00.073.199 I print_info: n_ff             = 8192
0.00.073.200 I print_info: n_expert         = 0
0.00.073.200 I print_info: n_expert_used    = 0
0.00.073.201 I print_info: causal attn      = 1
0.00.073.203 I print_info: pooling type     = 0
0.00.073.204 I print_info: rope type        = 2
0.00.073.204 I print_info: rope scaling     = linear
0.00.073.205 I print_info: freq_base_train  = 10000.0
0.00.073.206 I print_info: freq_scale_train = 1
0.00.073.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.207 I print_info: rope_finetuned   = unknown
0.00.073.208 I print_info: model type       = 1.4B
0.00.073.208 I print_info: model params     = 1.41 B
0.00.073.209 I print_info: general.name     = 1.4B
0.00.073.211 I print_info: vocab type       = BPE
0.00.073.213 I print_info: n_vocab          = 50304
0.00.073.213 I print_info: n_merges         = 50009
0.00.073.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.215 I print_info: LF token         = 187 'Ċ'
0.00.073.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.216 I print_info: max token length = 1024
0.00.073.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.990 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.038 I llama_context: constructing llama_context
0.00.155.043 I llama_context: n_seq_max     = 1
0.00.155.044 I llama_context: n_ctx         = 128
0.00.155.044 I llama_context: n_ctx_per_seq = 128
0.00.155.044 I llama_context: n_batch       = 128
0.00.155.044 I llama_context: n_ubatch      = 128
0.00.155.045 I llama_context: causal_attn   = 1
0.00.155.045 I llama_context: flash_attn    = 0
0.00.155.045 I llama_context: kv_unified    = false
0.00.155.047 I llama_context: freq_base     = 10000.0
0.00.155.048 I llama_context: freq_scale    = 1
0.00.155.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.337 I llama_context: graph nodes  = 967
0.00.162.337 I llama_context: graph splits = 1
0.00.162.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.420 I 
0.00.219.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.520 I perplexity: tokenizing the input ..
0.00.226.092 I perplexity: tokenization took 6.568 ms
0.00.226.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.057 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.242.083 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.131 I llama_perf_context_print:        load time =     219.12 ms
0.01.242.134 I llama_perf_context_print: prompt eval time =    1010.36 ms /   128 tokens (    7.89 ms per token,   126.69 tokens per second)
0.01.242.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.136 I llama_perf_context_print:       total time =    1022.73 ms /   129 tokens
0.01.242.137 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m4.379s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q4_0
0.00.021.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.600 I load: printing all EOG tokens:
0.00.058.605 I load:   - 0 ('<|endoftext|>')
0.00.058.698 I load: special tokens cache size = 25
0.00.072.695 I load: token to piece cache size = 0.2984 MB
0.00.072.713 I print_info: arch             = gptneox
0.00.072.714 I print_info: vocab_only       = 0
0.00.072.714 I print_info: n_ctx_train      = 2048
0.00.072.715 I print_info: n_embd           = 2048
0.00.072.715 I print_info: n_layer          = 24
0.00.072.734 I print_info: n_head           = 16
0.00.072.736 I print_info: n_head_kv        = 16
0.00.072.737 I print_info: n_rot            = 32
0.00.072.737 I print_info: n_swa            = 0
0.00.072.739 I print_info: is_swa_any       = 0
0.00.072.739 I print_info: n_embd_head_k    = 128
0.00.072.739 I print_info: n_embd_head_v    = 128
0.00.072.741 I print_info: n_gqa            = 1
0.00.072.743 I print_info: n_embd_k_gqa     = 2048
0.00.072.745 I print_info: n_embd_v_gqa     = 2048
0.00.072.746 I print_info: f_norm_eps       = 1.0e-05
0.00.072.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.748 I print_info: f_logit_scale    = 0.0e+00
0.00.072.748 I print_info: f_attn_scale     = 0.0e+00
0.00.072.749 I print_info: n_ff             = 8192
0.00.072.750 I print_info: n_expert         = 0
0.00.072.750 I print_info: n_expert_used    = 0
0.00.072.750 I print_info: causal attn      = 1
0.00.072.751 I print_info: pooling type     = 0
0.00.072.751 I print_info: rope type        = 2
0.00.072.752 I print_info: rope scaling     = linear
0.00.072.753 I print_info: freq_base_train  = 10000.0
0.00.072.754 I print_info: freq_scale_train = 1
0.00.072.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.754 I print_info: rope_finetuned   = unknown
0.00.072.755 I print_info: model type       = 1.4B
0.00.072.756 I print_info: model params     = 1.41 B
0.00.072.756 I print_info: general.name     = 1.4B
0.00.072.759 I print_info: vocab type       = BPE
0.00.072.760 I print_info: n_vocab          = 50304
0.00.072.761 I print_info: n_merges         = 50009
0.00.072.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.762 I print_info: LF token         = 187 'Ċ'
0.00.072.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.764 I print_info: max token length = 1024
0.00.072.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.517 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.523 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.302 I llama_context: constructing llama_context
0.00.434.307 I llama_context: n_seq_max     = 1
0.00.434.308 I llama_context: n_ctx         = 2048
0.00.434.308 I llama_context: n_ctx_per_seq = 2048
0.00.434.308 I llama_context: n_batch       = 2048
0.00.434.309 I llama_context: n_ubatch      = 512
0.00.434.309 I llama_context: causal_attn   = 1
0.00.434.309 I llama_context: flash_attn    = 0
0.00.434.309 I llama_context: kv_unified    = false
0.00.434.313 I llama_context: freq_base     = 10000.0
0.00.434.314 I llama_context: freq_scale    = 1
0.00.434.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.376 I llama_context: graph nodes  = 967
0.00.514.376 I llama_context: graph splits = 1
0.00.514.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.933 I main: llama threadpool init, n_threads = 4
0.00.591.946 I 
0.00.592.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.017 I 
0.00.592.099 I sampler seed: 1234
0.00.592.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.113 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.339.436 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.339.439 I llama_perf_context_print:        load time =     590.33 ms
0.02.339.442 I llama_perf_context_print: prompt eval time =      79.54 ms /     7 tokens (   11.36 ms per token,    88.01 tokens per second)
0.02.339.444 I llama_perf_context_print:        eval time =    1658.54 ms /    63 runs   (   26.33 ms per token,    37.99 tokens per second)
0.02.339.444 I llama_perf_context_print:       total time =    1748.71 ms /    70 tokens
0.02.339.445 I llama_perf_context_print:    graphs reused =         60

real	0m2.390s
user	0m7.499s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q4_0
0.00.022.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.237 I load: printing all EOG tokens:
0.00.058.242 I load:   - 0 ('<|endoftext|>')
0.00.058.323 I load: special tokens cache size = 25
0.00.072.257 I load: token to piece cache size = 0.2984 MB
0.00.072.273 I print_info: arch             = gptneox
0.00.072.273 I print_info: vocab_only       = 0
0.00.072.274 I print_info: n_ctx_train      = 2048
0.00.072.274 I print_info: n_embd           = 2048
0.00.072.274 I print_info: n_layer          = 24
0.00.072.291 I print_info: n_head           = 16
0.00.072.295 I print_info: n_head_kv        = 16
0.00.072.295 I print_info: n_rot            = 32
0.00.072.296 I print_info: n_swa            = 0
0.00.072.297 I print_info: is_swa_any       = 0
0.00.072.297 I print_info: n_embd_head_k    = 128
0.00.072.297 I print_info: n_embd_head_v    = 128
0.00.072.299 I print_info: n_gqa            = 1
0.00.072.301 I print_info: n_embd_k_gqa     = 2048
0.00.072.302 I print_info: n_embd_v_gqa     = 2048
0.00.072.304 I print_info: f_norm_eps       = 1.0e-05
0.00.072.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.305 I print_info: f_logit_scale    = 0.0e+00
0.00.072.306 I print_info: f_attn_scale     = 0.0e+00
0.00.072.307 I print_info: n_ff             = 8192
0.00.072.307 I print_info: n_expert         = 0
0.00.072.307 I print_info: n_expert_used    = 0
0.00.072.308 I print_info: causal attn      = 1
0.00.072.308 I print_info: pooling type     = 0
0.00.072.309 I print_info: rope type        = 2
0.00.072.310 I print_info: rope scaling     = linear
0.00.072.311 I print_info: freq_base_train  = 10000.0
0.00.072.312 I print_info: freq_scale_train = 1
0.00.072.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.313 I print_info: rope_finetuned   = unknown
0.00.072.313 I print_info: model type       = 1.4B
0.00.072.314 I print_info: model params     = 1.41 B
0.00.072.315 I print_info: general.name     = 1.4B
0.00.072.317 I print_info: vocab type       = BPE
0.00.072.319 I print_info: n_vocab          = 50304
0.00.072.319 I print_info: n_merges         = 50009
0.00.072.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.321 I print_info: LF token         = 187 'Ċ'
0.00.072.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.322 I print_info: max token length = 1024
0.00.072.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.148 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.154 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.926 I llama_context: constructing llama_context
0.00.434.931 I llama_context: n_seq_max     = 1
0.00.434.931 I llama_context: n_ctx         = 128
0.00.434.932 I llama_context: n_ctx_per_seq = 128
0.00.434.932 I llama_context: n_batch       = 128
0.00.434.932 I llama_context: n_ubatch      = 128
0.00.434.932 I llama_context: causal_attn   = 1
0.00.434.933 I llama_context: flash_attn    = 0
0.00.434.933 I llama_context: kv_unified    = false
0.00.434.937 I llama_context: freq_base     = 10000.0
0.00.434.937 I llama_context: freq_scale    = 1
0.00.434.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.509 I llama_context: graph nodes  = 967
0.00.442.510 I llama_context: graph splits = 1
0.00.442.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.375 I 
0.00.487.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.476 I perplexity: tokenizing the input ..
0.00.494.075 I perplexity: tokenization took 6.594 ms
0.00.494.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.298 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.345.357 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.345.392 I llama_perf_context_print:        load time =     487.07 ms
0.01.345.394 I llama_perf_context_print: prompt eval time =     842.58 ms /   128 tokens (    6.58 ms per token,   151.91 tokens per second)
0.01.345.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.395 I llama_perf_context_print:       total time =     858.03 ms /   129 tokens
0.01.345.396 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m3.886s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_1
0.00.022.323 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.863 I load: printing all EOG tokens:
0.00.059.868 I load:   - 0 ('<|endoftext|>')
0.00.059.964 I load: special tokens cache size = 25
0.00.073.990 I load: token to piece cache size = 0.2984 MB
0.00.074.007 I print_info: arch             = gptneox
0.00.074.008 I print_info: vocab_only       = 0
0.00.074.009 I print_info: n_ctx_train      = 2048
0.00.074.009 I print_info: n_embd           = 2048
0.00.074.009 I print_info: n_layer          = 24
0.00.074.025 I print_info: n_head           = 16
0.00.074.027 I print_info: n_head_kv        = 16
0.00.074.027 I print_info: n_rot            = 32
0.00.074.028 I print_info: n_swa            = 0
0.00.074.029 I print_info: is_swa_any       = 0
0.00.074.030 I print_info: n_embd_head_k    = 128
0.00.074.030 I print_info: n_embd_head_v    = 128
0.00.074.032 I print_info: n_gqa            = 1
0.00.074.034 I print_info: n_embd_k_gqa     = 2048
0.00.074.037 I print_info: n_embd_v_gqa     = 2048
0.00.074.038 I print_info: f_norm_eps       = 1.0e-05
0.00.074.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.042 I print_info: f_logit_scale    = 0.0e+00
0.00.074.043 I print_info: f_attn_scale     = 0.0e+00
0.00.074.044 I print_info: n_ff             = 8192
0.00.074.044 I print_info: n_expert         = 0
0.00.074.045 I print_info: n_expert_used    = 0
0.00.074.046 I print_info: causal attn      = 1
0.00.074.046 I print_info: pooling type     = 0
0.00.074.047 I print_info: rope type        = 2
0.00.074.049 I print_info: rope scaling     = linear
0.00.074.051 I print_info: freq_base_train  = 10000.0
0.00.074.052 I print_info: freq_scale_train = 1
0.00.074.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.052 I print_info: rope_finetuned   = unknown
0.00.074.053 I print_info: model type       = 1.4B
0.00.074.054 I print_info: model params     = 1.41 B
0.00.074.054 I print_info: general.name     = 1.4B
0.00.074.058 I print_info: vocab type       = BPE
0.00.074.059 I print_info: n_vocab          = 50304
0.00.074.060 I print_info: n_merges         = 50009
0.00.074.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.063 I print_info: LF token         = 187 'Ċ'
0.00.074.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: max token length = 1024
0.00.074.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.900 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.980 I llama_context: constructing llama_context
0.00.125.986 I llama_context: n_seq_max     = 1
0.00.125.986 I llama_context: n_ctx         = 2048
0.00.125.987 I llama_context: n_ctx_per_seq = 2048
0.00.125.987 I llama_context: n_batch       = 2048
0.00.125.987 I llama_context: n_ubatch      = 512
0.00.125.988 I llama_context: causal_attn   = 1
0.00.125.988 I llama_context: flash_attn    = 0
0.00.125.989 I llama_context: kv_unified    = false
0.00.125.991 I llama_context: freq_base     = 10000.0
0.00.125.991 I llama_context: freq_scale    = 1
0.00.126.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.353 I llama_context: graph nodes  = 967
0.00.206.354 I llama_context: graph splits = 1
0.00.206.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.064 I main: llama threadpool init, n_threads = 4
0.00.299.075 I 
0.00.299.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.143 I 
0.00.299.228 I sampler seed: 1234
0.00.299.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.242 I 
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

0.02.463.425 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.463.428 I llama_perf_context_print:        load time =     297.46 ms
0.02.463.430 I llama_perf_context_print: prompt eval time =     135.21 ms /     7 tokens (   19.32 ms per token,    51.77 tokens per second)
0.02.463.433 I llama_perf_context_print:        eval time =    2019.51 ms /    63 runs   (   32.06 ms per token,    31.20 tokens per second)
0.02.463.433 I llama_perf_context_print:       total time =    2165.56 ms /    70 tokens
0.02.463.434 I llama_perf_context_print:    graphs reused =         60

real	0m2.515s
user	0m9.043s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q4_1
0.00.021.894 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.252 I load: printing all EOG tokens:
0.00.059.258 I load:   - 0 ('<|endoftext|>')
0.00.059.364 I load: special tokens cache size = 25
0.00.073.311 I load: token to piece cache size = 0.2984 MB
0.00.073.330 I print_info: arch             = gptneox
0.00.073.331 I print_info: vocab_only       = 0
0.00.073.331 I print_info: n_ctx_train      = 2048
0.00.073.332 I print_info: n_embd           = 2048
0.00.073.332 I print_info: n_layer          = 24
0.00.073.352 I print_info: n_head           = 16
0.00.073.357 I print_info: n_head_kv        = 16
0.00.073.358 I print_info: n_rot            = 32
0.00.073.358 I print_info: n_swa            = 0
0.00.073.359 I print_info: is_swa_any       = 0
0.00.073.359 I print_info: n_embd_head_k    = 128
0.00.073.360 I print_info: n_embd_head_v    = 128
0.00.073.362 I print_info: n_gqa            = 1
0.00.073.364 I print_info: n_embd_k_gqa     = 2048
0.00.073.365 I print_info: n_embd_v_gqa     = 2048
0.00.073.367 I print_info: f_norm_eps       = 1.0e-05
0.00.073.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.369 I print_info: f_logit_scale    = 0.0e+00
0.00.073.370 I print_info: f_attn_scale     = 0.0e+00
0.00.073.371 I print_info: n_ff             = 8192
0.00.073.371 I print_info: n_expert         = 0
0.00.073.372 I print_info: n_expert_used    = 0
0.00.073.373 I print_info: causal attn      = 1
0.00.073.374 I print_info: pooling type     = 0
0.00.073.374 I print_info: rope type        = 2
0.00.073.375 I print_info: rope scaling     = linear
0.00.073.376 I print_info: freq_base_train  = 10000.0
0.00.073.377 I print_info: freq_scale_train = 1
0.00.073.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.378 I print_info: rope_finetuned   = unknown
0.00.073.379 I print_info: model type       = 1.4B
0.00.073.380 I print_info: model params     = 1.41 B
0.00.073.380 I print_info: general.name     = 1.4B
0.00.073.383 I print_info: vocab type       = BPE
0.00.073.385 I print_info: n_vocab          = 50304
0.00.073.385 I print_info: n_merges         = 50009
0.00.073.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.390 I print_info: LF token         = 187 'Ċ'
0.00.073.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.391 I print_info: max token length = 1024
0.00.073.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.195 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.236 I llama_context: constructing llama_context
0.00.125.241 I llama_context: n_seq_max     = 1
0.00.125.241 I llama_context: n_ctx         = 128
0.00.125.242 I llama_context: n_ctx_per_seq = 128
0.00.125.242 I llama_context: n_batch       = 128
0.00.125.242 I llama_context: n_ubatch      = 128
0.00.125.243 I llama_context: causal_attn   = 1
0.00.125.243 I llama_context: flash_attn    = 0
0.00.125.244 I llama_context: kv_unified    = false
0.00.125.245 I llama_context: freq_base     = 10000.0
0.00.125.246 I llama_context: freq_scale    = 1
0.00.125.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.435 I llama_context: graph nodes  = 967
0.00.132.452 I llama_context: graph splits = 1
0.00.132.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.916 I 
0.00.193.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.002 I perplexity: tokenizing the input ..
0.00.200.639 I perplexity: tokenization took 6.634 ms
0.00.200.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.442.624 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.449.629 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.449.664 I llama_perf_context_print:        load time =     193.63 ms
0.02.449.665 I llama_perf_context_print: prompt eval time =    2240.34 ms /   128 tokens (   17.50 ms per token,    57.13 tokens per second)
0.02.449.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.449.667 I llama_perf_context_print:       total time =    2255.76 ms /   129 tokens
0.02.449.667 I llama_perf_context_print:    graphs reused =          0

real	0m2.496s
user	0m9.339s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q5_0
0.00.022.470 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.793 I load: printing all EOG tokens:
0.00.060.800 I load:   - 0 ('<|endoftext|>')
0.00.060.934 I load: special tokens cache size = 25
0.00.075.011 I load: token to piece cache size = 0.2984 MB
0.00.075.032 I print_info: arch             = gptneox
0.00.075.032 I print_info: vocab_only       = 0
0.00.075.033 I print_info: n_ctx_train      = 2048
0.00.075.033 I print_info: n_embd           = 2048
0.00.075.034 I print_info: n_layer          = 24
0.00.075.052 I print_info: n_head           = 16
0.00.075.056 I print_info: n_head_kv        = 16
0.00.075.056 I print_info: n_rot            = 32
0.00.075.057 I print_info: n_swa            = 0
0.00.075.059 I print_info: is_swa_any       = 0
0.00.075.062 I print_info: n_embd_head_k    = 128
0.00.075.063 I print_info: n_embd_head_v    = 128
0.00.075.066 I print_info: n_gqa            = 1
0.00.075.068 I print_info: n_embd_k_gqa     = 2048
0.00.075.070 I print_info: n_embd_v_gqa     = 2048
0.00.075.072 I print_info: f_norm_eps       = 1.0e-05
0.00.075.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.075 I print_info: f_logit_scale    = 0.0e+00
0.00.075.076 I print_info: f_attn_scale     = 0.0e+00
0.00.075.078 I print_info: n_ff             = 8192
0.00.075.079 I print_info: n_expert         = 0
0.00.075.079 I print_info: n_expert_used    = 0
0.00.075.080 I print_info: causal attn      = 1
0.00.075.080 I print_info: pooling type     = 0
0.00.075.081 I print_info: rope type        = 2
0.00.075.081 I print_info: rope scaling     = linear
0.00.075.083 I print_info: freq_base_train  = 10000.0
0.00.075.086 I print_info: freq_scale_train = 1
0.00.075.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.087 I print_info: rope_finetuned   = unknown
0.00.075.088 I print_info: model type       = 1.4B
0.00.075.089 I print_info: model params     = 1.41 B
0.00.075.090 I print_info: general.name     = 1.4B
0.00.075.094 I print_info: vocab type       = BPE
0.00.075.095 I print_info: n_vocab          = 50304
0.00.075.096 I print_info: n_merges         = 50009
0.00.075.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.099 I print_info: LF token         = 187 'Ċ'
0.00.075.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.101 I print_info: max token length = 1024
0.00.075.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.704 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.171 I llama_context: constructing llama_context
0.00.130.177 I llama_context: n_seq_max     = 1
0.00.130.177 I llama_context: n_ctx         = 2048
0.00.130.177 I llama_context: n_ctx_per_seq = 2048
0.00.130.178 I llama_context: n_batch       = 2048
0.00.130.178 I llama_context: n_ubatch      = 512
0.00.130.179 I llama_context: causal_attn   = 1
0.00.130.179 I llama_context: flash_attn    = 0
0.00.130.180 I llama_context: kv_unified    = false
0.00.130.182 I llama_context: freq_base     = 10000.0
0.00.130.183 I llama_context: freq_scale    = 1
0.00.130.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.166 I llama_context: graph nodes  = 967
0.00.212.166 I llama_context: graph splits = 1
0.00.212.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.378 I main: llama threadpool init, n_threads = 4
0.00.294.391 I 
0.00.294.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.470 I 
0.00.294.558 I sampler seed: 1234
0.00.294.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.581 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.591.225 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.591.229 I llama_perf_context_print:        load time =     292.69 ms
0.02.591.230 I llama_perf_context_print: prompt eval time =      91.21 ms /     7 tokens (   13.03 ms per token,    76.75 tokens per second)
0.02.591.232 I llama_perf_context_print:        eval time =    2195.94 ms /    63 runs   (   34.86 ms per token,    28.69 tokens per second)
0.02.591.232 I llama_perf_context_print:       total time =    2298.07 ms /    70 tokens
0.02.591.233 I llama_perf_context_print:    graphs reused =         60

real	0m2.648s
user	0m9.530s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q5_0
0.00.022.175 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.044 I load: printing all EOG tokens:
0.00.059.049 I load:   - 0 ('<|endoftext|>')
0.00.059.147 I load: special tokens cache size = 25
0.00.073.061 I load: token to piece cache size = 0.2984 MB
0.00.073.077 I print_info: arch             = gptneox
0.00.073.078 I print_info: vocab_only       = 0
0.00.073.078 I print_info: n_ctx_train      = 2048
0.00.073.079 I print_info: n_embd           = 2048
0.00.073.079 I print_info: n_layer          = 24
0.00.073.097 I print_info: n_head           = 16
0.00.073.099 I print_info: n_head_kv        = 16
0.00.073.100 I print_info: n_rot            = 32
0.00.073.100 I print_info: n_swa            = 0
0.00.073.102 I print_info: is_swa_any       = 0
0.00.073.102 I print_info: n_embd_head_k    = 128
0.00.073.103 I print_info: n_embd_head_v    = 128
0.00.073.106 I print_info: n_gqa            = 1
0.00.073.108 I print_info: n_embd_k_gqa     = 2048
0.00.073.110 I print_info: n_embd_v_gqa     = 2048
0.00.073.111 I print_info: f_norm_eps       = 1.0e-05
0.00.073.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.113 I print_info: f_logit_scale    = 0.0e+00
0.00.073.113 I print_info: f_attn_scale     = 0.0e+00
0.00.073.114 I print_info: n_ff             = 8192
0.00.073.115 I print_info: n_expert         = 0
0.00.073.115 I print_info: n_expert_used    = 0
0.00.073.116 I print_info: causal attn      = 1
0.00.073.116 I print_info: pooling type     = 0
0.00.073.117 I print_info: rope type        = 2
0.00.073.117 I print_info: rope scaling     = linear
0.00.073.119 I print_info: freq_base_train  = 10000.0
0.00.073.120 I print_info: freq_scale_train = 1
0.00.073.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.120 I print_info: rope_finetuned   = unknown
0.00.073.124 I print_info: model type       = 1.4B
0.00.073.124 I print_info: model params     = 1.41 B
0.00.073.125 I print_info: general.name     = 1.4B
0.00.073.127 I print_info: vocab type       = BPE
0.00.073.128 I print_info: n_vocab          = 50304
0.00.073.129 I print_info: n_merges         = 50009
0.00.073.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.131 I print_info: LF token         = 187 'Ċ'
0.00.073.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.132 I print_info: max token length = 1024
0.00.073.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.252 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.262 I llama_context: constructing llama_context
0.00.129.268 I llama_context: n_seq_max     = 1
0.00.129.268 I llama_context: n_ctx         = 128
0.00.129.268 I llama_context: n_ctx_per_seq = 128
0.00.129.269 I llama_context: n_batch       = 128
0.00.129.269 I llama_context: n_ubatch      = 128
0.00.129.269 I llama_context: causal_attn   = 1
0.00.129.270 I llama_context: flash_attn    = 0
0.00.129.270 I llama_context: kv_unified    = false
0.00.129.272 I llama_context: freq_base     = 10000.0
0.00.129.273 I llama_context: freq_scale    = 1
0.00.129.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.504 I llama_context: graph nodes  = 967
0.00.136.505 I llama_context: graph splits = 1
0.00.136.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.698 I 
0.00.184.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.786 I perplexity: tokenizing the input ..
0.00.191.368 I perplexity: tokenization took 6.577 ms
0.00.191.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.427 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.462.544 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.462.584 I llama_perf_context_print:        load time =     184.41 ms
0.01.462.585 I llama_perf_context_print: prompt eval time =    1262.31 ms /   128 tokens (    9.86 ms per token,   101.40 tokens per second)
0.01.462.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.590 I llama_perf_context_print:       total time =    1277.90 ms /   129 tokens
0.01.462.590 I llama_perf_context_print:    graphs reused =          0

real	0m1.512s
user	0m5.354s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.466 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q5_1
0.00.022.469 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.396 I load: printing all EOG tokens:
0.00.058.401 I load:   - 0 ('<|endoftext|>')
0.00.058.492 I load: special tokens cache size = 25
0.00.072.481 I load: token to piece cache size = 0.2984 MB
0.00.072.495 I print_info: arch             = gptneox
0.00.072.496 I print_info: vocab_only       = 0
0.00.072.497 I print_info: n_ctx_train      = 2048
0.00.072.497 I print_info: n_embd           = 2048
0.00.072.497 I print_info: n_layer          = 24
0.00.072.511 I print_info: n_head           = 16
0.00.072.513 I print_info: n_head_kv        = 16
0.00.072.514 I print_info: n_rot            = 32
0.00.072.514 I print_info: n_swa            = 0
0.00.072.516 I print_info: is_swa_any       = 0
0.00.072.516 I print_info: n_embd_head_k    = 128
0.00.072.517 I print_info: n_embd_head_v    = 128
0.00.072.519 I print_info: n_gqa            = 1
0.00.072.521 I print_info: n_embd_k_gqa     = 2048
0.00.072.522 I print_info: n_embd_v_gqa     = 2048
0.00.072.524 I print_info: f_norm_eps       = 1.0e-05
0.00.072.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.527 I print_info: f_logit_scale    = 0.0e+00
0.00.072.527 I print_info: f_attn_scale     = 0.0e+00
0.00.072.528 I print_info: n_ff             = 8192
0.00.072.529 I print_info: n_expert         = 0
0.00.072.529 I print_info: n_expert_used    = 0
0.00.072.529 I print_info: causal attn      = 1
0.00.072.530 I print_info: pooling type     = 0
0.00.072.530 I print_info: rope type        = 2
0.00.072.531 I print_info: rope scaling     = linear
0.00.072.533 I print_info: freq_base_train  = 10000.0
0.00.072.537 I print_info: freq_scale_train = 1
0.00.072.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.538 I print_info: rope_finetuned   = unknown
0.00.072.539 I print_info: model type       = 1.4B
0.00.072.540 I print_info: model params     = 1.41 B
0.00.072.540 I print_info: general.name     = 1.4B
0.00.072.543 I print_info: vocab type       = BPE
0.00.072.544 I print_info: n_vocab          = 50304
0.00.072.545 I print_info: n_merges         = 50009
0.00.072.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.548 I print_info: LF token         = 187 'Ċ'
0.00.072.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.549 I print_info: max token length = 1024
0.00.072.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.474 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.842 I llama_context: constructing llama_context
0.00.132.847 I llama_context: n_seq_max     = 1
0.00.132.848 I llama_context: n_ctx         = 2048
0.00.132.848 I llama_context: n_ctx_per_seq = 2048
0.00.132.848 I llama_context: n_batch       = 2048
0.00.132.849 I llama_context: n_ubatch      = 512
0.00.132.849 I llama_context: causal_attn   = 1
0.00.132.849 I llama_context: flash_attn    = 0
0.00.132.850 I llama_context: kv_unified    = false
0.00.132.852 I llama_context: freq_base     = 10000.0
0.00.132.853 I llama_context: freq_scale    = 1
0.00.132.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.245 I llama_context: graph nodes  = 967
0.00.212.246 I llama_context: graph splits = 1
0.00.212.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.944 I main: llama threadpool init, n_threads = 4
0.00.306.957 I 
0.00.307.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.034 I 
0.00.307.126 I sampler seed: 1234
0.00.307.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.155 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.755.411 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.755.416 I llama_perf_context_print:        load time =     305.28 ms
0.02.755.418 I llama_perf_context_print: prompt eval time =     153.84 ms /     7 tokens (   21.98 ms per token,    45.50 tokens per second)
0.02.755.419 I llama_perf_context_print:        eval time =    2284.96 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.755.420 I llama_perf_context_print:       total time =    2449.69 ms /    70 tokens
0.02.755.420 I llama_perf_context_print:    graphs reused =         60

real	0m2.814s
user	0m10.167s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q5_1
0.00.022.611 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.559 I load: printing all EOG tokens:
0.00.059.564 I load:   - 0 ('<|endoftext|>')
0.00.059.665 I load: special tokens cache size = 25
0.00.073.728 I load: token to piece cache size = 0.2984 MB
0.00.073.747 I print_info: arch             = gptneox
0.00.073.748 I print_info: vocab_only       = 0
0.00.073.748 I print_info: n_ctx_train      = 2048
0.00.073.749 I print_info: n_embd           = 2048
0.00.073.749 I print_info: n_layer          = 24
0.00.073.770 I print_info: n_head           = 16
0.00.073.772 I print_info: n_head_kv        = 16
0.00.073.773 I print_info: n_rot            = 32
0.00.073.773 I print_info: n_swa            = 0
0.00.073.774 I print_info: is_swa_any       = 0
0.00.073.775 I print_info: n_embd_head_k    = 128
0.00.073.775 I print_info: n_embd_head_v    = 128
0.00.073.777 I print_info: n_gqa            = 1
0.00.073.779 I print_info: n_embd_k_gqa     = 2048
0.00.073.780 I print_info: n_embd_v_gqa     = 2048
0.00.073.782 I print_info: f_norm_eps       = 1.0e-05
0.00.073.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.789 I print_info: f_logit_scale    = 0.0e+00
0.00.073.790 I print_info: f_attn_scale     = 0.0e+00
0.00.073.791 I print_info: n_ff             = 8192
0.00.073.791 I print_info: n_expert         = 0
0.00.073.792 I print_info: n_expert_used    = 0
0.00.073.792 I print_info: causal attn      = 1
0.00.073.792 I print_info: pooling type     = 0
0.00.073.794 I print_info: rope type        = 2
0.00.073.794 I print_info: rope scaling     = linear
0.00.073.795 I print_info: freq_base_train  = 10000.0
0.00.073.796 I print_info: freq_scale_train = 1
0.00.073.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.797 I print_info: rope_finetuned   = unknown
0.00.073.798 I print_info: model type       = 1.4B
0.00.073.800 I print_info: model params     = 1.41 B
0.00.073.800 I print_info: general.name     = 1.4B
0.00.073.803 I print_info: vocab type       = BPE
0.00.073.804 I print_info: n_vocab          = 50304
0.00.073.805 I print_info: n_merges         = 50009
0.00.073.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.808 I print_info: LF token         = 187 'Ċ'
0.00.073.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.809 I print_info: max token length = 1024
0.00.073.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.645 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.705 I llama_context: constructing llama_context
0.00.134.711 I llama_context: n_seq_max     = 1
0.00.134.711 I llama_context: n_ctx         = 128
0.00.134.711 I llama_context: n_ctx_per_seq = 128
0.00.134.712 I llama_context: n_batch       = 128
0.00.134.712 I llama_context: n_ubatch      = 128
0.00.134.712 I llama_context: causal_attn   = 1
0.00.134.713 I llama_context: flash_attn    = 0
0.00.134.713 I llama_context: kv_unified    = false
0.00.134.715 I llama_context: freq_base     = 10000.0
0.00.134.716 I llama_context: freq_scale    = 1
0.00.134.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.834 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.816 I llama_context: graph nodes  = 967
0.00.141.817 I llama_context: graph splits = 1
0.00.141.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.394 I 
0.00.203.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.501 I perplexity: tokenizing the input ..
0.00.210.192 I perplexity: tokenization took 6.686 ms
0.00.210.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.656 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.728 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.763 I llama_perf_context_print:        load time =     203.07 ms
0.02.726.769 I llama_perf_context_print: prompt eval time =    2507.64 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.726.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.774 I llama_perf_context_print:       total time =    2523.38 ms /   129 tokens
0.02.726.775 I llama_perf_context_print:    graphs reused =          0

real	0m2.777s
user	0m10.380s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q2_K - Medium
0.00.022.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.940 I load: printing all EOG tokens:
0.00.058.946 I load:   - 0 ('<|endoftext|>')
0.00.059.048 I load: special tokens cache size = 25
0.00.073.035 I load: token to piece cache size = 0.2984 MB
0.00.073.053 I print_info: arch             = gptneox
0.00.073.054 I print_info: vocab_only       = 0
0.00.073.055 I print_info: n_ctx_train      = 2048
0.00.073.055 I print_info: n_embd           = 2048
0.00.073.055 I print_info: n_layer          = 24
0.00.073.074 I print_info: n_head           = 16
0.00.073.076 I print_info: n_head_kv        = 16
0.00.073.076 I print_info: n_rot            = 32
0.00.073.077 I print_info: n_swa            = 0
0.00.073.078 I print_info: is_swa_any       = 0
0.00.073.079 I print_info: n_embd_head_k    = 128
0.00.073.079 I print_info: n_embd_head_v    = 128
0.00.073.081 I print_info: n_gqa            = 1
0.00.073.083 I print_info: n_embd_k_gqa     = 2048
0.00.073.085 I print_info: n_embd_v_gqa     = 2048
0.00.073.086 I print_info: f_norm_eps       = 1.0e-05
0.00.073.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.088 I print_info: f_logit_scale    = 0.0e+00
0.00.073.088 I print_info: f_attn_scale     = 0.0e+00
0.00.073.089 I print_info: n_ff             = 8192
0.00.073.090 I print_info: n_expert         = 0
0.00.073.090 I print_info: n_expert_used    = 0
0.00.073.090 I print_info: causal attn      = 1
0.00.073.091 I print_info: pooling type     = 0
0.00.073.091 I print_info: rope type        = 2
0.00.073.091 I print_info: rope scaling     = linear
0.00.073.093 I print_info: freq_base_train  = 10000.0
0.00.073.094 I print_info: freq_scale_train = 1
0.00.073.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.094 I print_info: rope_finetuned   = unknown
0.00.073.095 I print_info: model type       = 1.4B
0.00.073.096 I print_info: model params     = 1.41 B
0.00.073.096 I print_info: general.name     = 1.4B
0.00.073.099 I print_info: vocab type       = BPE
0.00.073.100 I print_info: n_vocab          = 50304
0.00.073.100 I print_info: n_merges         = 50009
0.00.073.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: LF token         = 187 'Ċ'
0.00.073.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.104 I print_info: max token length = 1024
0.00.073.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.054 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.059 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.289 I llama_context: constructing llama_context
0.00.258.295 I llama_context: n_seq_max     = 1
0.00.258.295 I llama_context: n_ctx         = 2048
0.00.258.295 I llama_context: n_ctx_per_seq = 2048
0.00.258.295 I llama_context: n_batch       = 2048
0.00.258.296 I llama_context: n_ubatch      = 512
0.00.258.296 I llama_context: causal_attn   = 1
0.00.258.297 I llama_context: flash_attn    = 0
0.00.258.297 I llama_context: kv_unified    = false
0.00.258.300 I llama_context: freq_base     = 10000.0
0.00.258.301 I llama_context: freq_scale    = 1
0.00.258.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.619 I llama_context: graph nodes  = 967
0.00.337.619 I llama_context: graph splits = 1
0.00.337.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.407 I main: llama threadpool init, n_threads = 4
0.00.412.420 I 
0.00.412.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.490 I 
0.00.412.569 I sampler seed: 1234
0.00.412.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.583 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.033.408 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.033.412 I llama_perf_context_print:        load time =     410.81 ms
0.02.033.413 I llama_perf_context_print: prompt eval time =      93.72 ms /     7 tokens (   13.39 ms per token,    74.69 tokens per second)
0.02.033.415 I llama_perf_context_print:        eval time =    1518.11 ms /    63 runs   (   24.10 ms per token,    41.50 tokens per second)
0.02.033.415 I llama_perf_context_print:       total time =    1622.20 ms /    70 tokens
0.02.033.416 I llama_perf_context_print:    graphs reused =         60

real	0m2.074s
user	0m6.891s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q2_K - Medium
0.00.022.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.874 I load: printing all EOG tokens:
0.00.059.881 I load:   - 0 ('<|endoftext|>')
0.00.059.995 I load: special tokens cache size = 25
0.00.073.911 I load: token to piece cache size = 0.2984 MB
0.00.073.931 I print_info: arch             = gptneox
0.00.073.932 I print_info: vocab_only       = 0
0.00.073.932 I print_info: n_ctx_train      = 2048
0.00.073.932 I print_info: n_embd           = 2048
0.00.073.933 I print_info: n_layer          = 24
0.00.073.952 I print_info: n_head           = 16
0.00.073.957 I print_info: n_head_kv        = 16
0.00.073.957 I print_info: n_rot            = 32
0.00.073.957 I print_info: n_swa            = 0
0.00.073.959 I print_info: is_swa_any       = 0
0.00.073.959 I print_info: n_embd_head_k    = 128
0.00.073.959 I print_info: n_embd_head_v    = 128
0.00.073.961 I print_info: n_gqa            = 1
0.00.073.963 I print_info: n_embd_k_gqa     = 2048
0.00.073.965 I print_info: n_embd_v_gqa     = 2048
0.00.073.966 I print_info: f_norm_eps       = 1.0e-05
0.00.073.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.969 I print_info: f_logit_scale    = 0.0e+00
0.00.073.970 I print_info: f_attn_scale     = 0.0e+00
0.00.073.971 I print_info: n_ff             = 8192
0.00.073.971 I print_info: n_expert         = 0
0.00.073.972 I print_info: n_expert_used    = 0
0.00.073.972 I print_info: causal attn      = 1
0.00.073.972 I print_info: pooling type     = 0
0.00.073.973 I print_info: rope type        = 2
0.00.073.973 I print_info: rope scaling     = linear
0.00.073.974 I print_info: freq_base_train  = 10000.0
0.00.073.975 I print_info: freq_scale_train = 1
0.00.073.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.976 I print_info: rope_finetuned   = unknown
0.00.073.977 I print_info: model type       = 1.4B
0.00.073.978 I print_info: model params     = 1.41 B
0.00.073.978 I print_info: general.name     = 1.4B
0.00.073.981 I print_info: vocab type       = BPE
0.00.073.982 I print_info: n_vocab          = 50304
0.00.073.982 I print_info: n_merges         = 50009
0.00.073.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.984 I print_info: LF token         = 187 'Ċ'
0.00.073.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.985 I print_info: max token length = 1024
0.00.073.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.964 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.973 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.040 I llama_context: constructing llama_context
0.00.262.046 I llama_context: n_seq_max     = 1
0.00.262.046 I llama_context: n_ctx         = 128
0.00.262.047 I llama_context: n_ctx_per_seq = 128
0.00.262.047 I llama_context: n_batch       = 128
0.00.262.047 I llama_context: n_ubatch      = 128
0.00.262.047 I llama_context: causal_attn   = 1
0.00.262.048 I llama_context: flash_attn    = 0
0.00.262.048 I llama_context: kv_unified    = false
0.00.262.052 I llama_context: freq_base     = 10000.0
0.00.262.052 I llama_context: freq_scale    = 1
0.00.262.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.331 I llama_context: graph nodes  = 967
0.00.269.331 I llama_context: graph splits = 1
0.00.269.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.981 I 
0.00.310.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.081 I perplexity: tokenizing the input ..
0.00.316.708 I perplexity: tokenization took 6.623 ms
0.00.316.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.222 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.722.256 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.722.292 I llama_perf_context_print:        load time =     309.69 ms
0.01.722.293 I llama_perf_context_print: prompt eval time =    1396.63 ms /   128 tokens (   10.91 ms per token,    91.65 tokens per second)
0.01.722.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.295 I llama_perf_context_print:       total time =    1412.33 ms /   129 tokens
0.01.722.296 I llama_perf_context_print:    graphs reused =          0

real	0m1.760s
user	0m5.974s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.378 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q3_K - Medium
0.00.022.384 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.215 I load: printing all EOG tokens:
0.00.059.220 I load:   - 0 ('<|endoftext|>')
0.00.059.340 I load: special tokens cache size = 25
0.00.073.302 I load: token to piece cache size = 0.2984 MB
0.00.073.323 I print_info: arch             = gptneox
0.00.073.323 I print_info: vocab_only       = 0
0.00.073.324 I print_info: n_ctx_train      = 2048
0.00.073.324 I print_info: n_embd           = 2048
0.00.073.324 I print_info: n_layer          = 24
0.00.073.345 I print_info: n_head           = 16
0.00.073.352 I print_info: n_head_kv        = 16
0.00.073.352 I print_info: n_rot            = 32
0.00.073.353 I print_info: n_swa            = 0
0.00.073.354 I print_info: is_swa_any       = 0
0.00.073.355 I print_info: n_embd_head_k    = 128
0.00.073.355 I print_info: n_embd_head_v    = 128
0.00.073.358 I print_info: n_gqa            = 1
0.00.073.361 I print_info: n_embd_k_gqa     = 2048
0.00.073.363 I print_info: n_embd_v_gqa     = 2048
0.00.073.365 I print_info: f_norm_eps       = 1.0e-05
0.00.073.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.369 I print_info: f_logit_scale    = 0.0e+00
0.00.073.370 I print_info: f_attn_scale     = 0.0e+00
0.00.073.372 I print_info: n_ff             = 8192
0.00.073.372 I print_info: n_expert         = 0
0.00.073.376 I print_info: n_expert_used    = 0
0.00.073.377 I print_info: causal attn      = 1
0.00.073.377 I print_info: pooling type     = 0
0.00.073.378 I print_info: rope type        = 2
0.00.073.378 I print_info: rope scaling     = linear
0.00.073.380 I print_info: freq_base_train  = 10000.0
0.00.073.381 I print_info: freq_scale_train = 1
0.00.073.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.385 I print_info: rope_finetuned   = unknown
0.00.073.386 I print_info: model type       = 1.4B
0.00.073.387 I print_info: model params     = 1.41 B
0.00.073.387 I print_info: general.name     = 1.4B
0.00.073.392 I print_info: vocab type       = BPE
0.00.073.393 I print_info: n_vocab          = 50304
0.00.073.394 I print_info: n_merges         = 50009
0.00.073.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: LF token         = 187 'Ċ'
0.00.073.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.400 I print_info: max token length = 1024
0.00.073.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.171 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.179 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.893 I llama_context: constructing llama_context
0.00.355.899 I llama_context: n_seq_max     = 1
0.00.355.900 I llama_context: n_ctx         = 2048
0.00.355.900 I llama_context: n_ctx_per_seq = 2048
0.00.355.900 I llama_context: n_batch       = 2048
0.00.355.901 I llama_context: n_ubatch      = 512
0.00.355.901 I llama_context: causal_attn   = 1
0.00.355.901 I llama_context: flash_attn    = 0
0.00.355.901 I llama_context: kv_unified    = false
0.00.355.905 I llama_context: freq_base     = 10000.0
0.00.355.907 I llama_context: freq_scale    = 1
0.00.355.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.190 I llama_context: graph nodes  = 967
0.00.435.190 I llama_context: graph splits = 1
0.00.435.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.303 I main: llama threadpool init, n_threads = 4
0.00.512.316 I 
0.00.512.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.387 I 
0.00.512.481 I sampler seed: 1234
0.00.512.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.496 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.316.941 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.02.316.945 I llama_perf_context_print:        load time =     510.65 ms
0.02.316.946 I llama_perf_context_print: prompt eval time =      93.95 ms /     7 tokens (   13.42 ms per token,    74.51 tokens per second)
0.02.316.947 I llama_perf_context_print:        eval time =    1701.02 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.316.949 I llama_perf_context_print:       total time =    1805.83 ms /    70 tokens
0.02.316.950 I llama_perf_context_print:    graphs reused =         60

real	0m2.365s
user	0m7.705s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.040 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.040 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q3_K - Medium
0.00.022.047 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.222 I load: printing all EOG tokens:
0.00.060.230 I load:   - 0 ('<|endoftext|>')
0.00.060.374 I load: special tokens cache size = 25
0.00.074.405 I load: token to piece cache size = 0.2984 MB
0.00.074.424 I print_info: arch             = gptneox
0.00.074.425 I print_info: vocab_only       = 0
0.00.074.425 I print_info: n_ctx_train      = 2048
0.00.074.426 I print_info: n_embd           = 2048
0.00.074.426 I print_info: n_layer          = 24
0.00.074.445 I print_info: n_head           = 16
0.00.074.447 I print_info: n_head_kv        = 16
0.00.074.447 I print_info: n_rot            = 32
0.00.074.447 I print_info: n_swa            = 0
0.00.074.449 I print_info: is_swa_any       = 0
0.00.074.449 I print_info: n_embd_head_k    = 128
0.00.074.450 I print_info: n_embd_head_v    = 128
0.00.074.452 I print_info: n_gqa            = 1
0.00.074.454 I print_info: n_embd_k_gqa     = 2048
0.00.074.455 I print_info: n_embd_v_gqa     = 2048
0.00.074.457 I print_info: f_norm_eps       = 1.0e-05
0.00.074.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.459 I print_info: f_logit_scale    = 0.0e+00
0.00.074.459 I print_info: f_attn_scale     = 0.0e+00
0.00.074.460 I print_info: n_ff             = 8192
0.00.074.460 I print_info: n_expert         = 0
0.00.074.461 I print_info: n_expert_used    = 0
0.00.074.461 I print_info: causal attn      = 1
0.00.074.461 I print_info: pooling type     = 0
0.00.074.462 I print_info: rope type        = 2
0.00.074.462 I print_info: rope scaling     = linear
0.00.074.463 I print_info: freq_base_train  = 10000.0
0.00.074.464 I print_info: freq_scale_train = 1
0.00.074.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.465 I print_info: rope_finetuned   = unknown
0.00.074.466 I print_info: model type       = 1.4B
0.00.074.466 I print_info: model params     = 1.41 B
0.00.074.467 I print_info: general.name     = 1.4B
0.00.074.470 I print_info: vocab type       = BPE
0.00.074.471 I print_info: n_vocab          = 50304
0.00.074.471 I print_info: n_merges         = 50009
0.00.074.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: LF token         = 187 'Ċ'
0.00.074.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: max token length = 1024
0.00.074.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.563 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.570 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.550 I llama_context: constructing llama_context
0.00.357.556 I llama_context: n_seq_max     = 1
0.00.357.557 I llama_context: n_ctx         = 128
0.00.357.557 I llama_context: n_ctx_per_seq = 128
0.00.357.558 I llama_context: n_batch       = 128
0.00.357.558 I llama_context: n_ubatch      = 128
0.00.357.558 I llama_context: causal_attn   = 1
0.00.357.559 I llama_context: flash_attn    = 0
0.00.357.559 I llama_context: kv_unified    = false
0.00.357.562 I llama_context: freq_base     = 10000.0
0.00.357.563 I llama_context: freq_scale    = 1
0.00.357.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.766 I llama_context: graph nodes  = 967
0.00.364.766 I llama_context: graph splits = 1
0.00.364.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.416 I 
0.00.409.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.521 I perplexity: tokenizing the input ..
0.00.416.207 I perplexity: tokenization took 6.682 ms
0.00.416.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.274 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.637.104 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.637.139 I llama_perf_context_print:        load time =     409.12 ms
0.01.637.140 I llama_perf_context_print: prompt eval time =    1212.33 ms /   128 tokens (    9.47 ms per token,   105.58 tokens per second)
0.01.637.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.142 I llama_perf_context_print:       total time =    1227.74 ms /   129 tokens
0.01.637.142 I llama_perf_context_print:    graphs reused =          0

real	0m1.680s
user	0m5.296s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.224 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q4_K - Medium
0.00.022.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.019 I load: printing all EOG tokens:
0.00.059.025 I load:   - 0 ('<|endoftext|>')
0.00.059.124 I load: special tokens cache size = 25
0.00.073.139 I load: token to piece cache size = 0.2984 MB
0.00.073.158 I print_info: arch             = gptneox
0.00.073.159 I print_info: vocab_only       = 0
0.00.073.159 I print_info: n_ctx_train      = 2048
0.00.073.160 I print_info: n_embd           = 2048
0.00.073.160 I print_info: n_layer          = 24
0.00.073.178 I print_info: n_head           = 16
0.00.073.180 I print_info: n_head_kv        = 16
0.00.073.181 I print_info: n_rot            = 32
0.00.073.181 I print_info: n_swa            = 0
0.00.073.182 I print_info: is_swa_any       = 0
0.00.073.183 I print_info: n_embd_head_k    = 128
0.00.073.183 I print_info: n_embd_head_v    = 128
0.00.073.185 I print_info: n_gqa            = 1
0.00.073.187 I print_info: n_embd_k_gqa     = 2048
0.00.073.188 I print_info: n_embd_v_gqa     = 2048
0.00.073.190 I print_info: f_norm_eps       = 1.0e-05
0.00.073.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.192 I print_info: f_logit_scale    = 0.0e+00
0.00.073.192 I print_info: f_attn_scale     = 0.0e+00
0.00.073.193 I print_info: n_ff             = 8192
0.00.073.193 I print_info: n_expert         = 0
0.00.073.194 I print_info: n_expert_used    = 0
0.00.073.194 I print_info: causal attn      = 1
0.00.073.194 I print_info: pooling type     = 0
0.00.073.195 I print_info: rope type        = 2
0.00.073.195 I print_info: rope scaling     = linear
0.00.073.197 I print_info: freq_base_train  = 10000.0
0.00.073.197 I print_info: freq_scale_train = 1
0.00.073.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.198 I print_info: rope_finetuned   = unknown
0.00.073.199 I print_info: model type       = 1.4B
0.00.073.200 I print_info: model params     = 1.41 B
0.00.073.200 I print_info: general.name     = 1.4B
0.00.073.203 I print_info: vocab type       = BPE
0.00.073.204 I print_info: n_vocab          = 50304
0.00.073.204 I print_info: n_merges         = 50009
0.00.073.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.206 I print_info: LF token         = 187 'Ċ'
0.00.073.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.207 I print_info: max token length = 1024
0.00.073.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.983 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.991 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.349 I llama_context: constructing llama_context
0.00.345.355 I llama_context: n_seq_max     = 1
0.00.345.355 I llama_context: n_ctx         = 2048
0.00.345.355 I llama_context: n_ctx_per_seq = 2048
0.00.345.356 I llama_context: n_batch       = 2048
0.00.345.356 I llama_context: n_ubatch      = 512
0.00.345.356 I llama_context: causal_attn   = 1
0.00.345.357 I llama_context: flash_attn    = 0
0.00.345.357 I llama_context: kv_unified    = false
0.00.345.361 I llama_context: freq_base     = 10000.0
0.00.345.363 I llama_context: freq_scale    = 1
0.00.345.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.141 I llama_context: graph nodes  = 967
0.00.427.141 I llama_context: graph splits = 1
0.00.427.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.849 I main: llama threadpool init, n_threads = 4
0.00.507.861 I 
0.00.507.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.932 I 
0.00.508.010 I sampler seed: 1234
0.00.508.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.024 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.443.460 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.443.464 I llama_perf_context_print:        load time =     506.23 ms
0.02.443.466 I llama_perf_context_print: prompt eval time =     105.41 ms /     7 tokens (   15.06 ms per token,    66.41 tokens per second)
0.02.443.467 I llama_perf_context_print:        eval time =    1820.80 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.443.468 I llama_perf_context_print:       total time =    1936.80 ms /    70 tokens
0.02.443.468 I llama_perf_context_print:    graphs reused =         60

real	0m2.496s
user	0m8.226s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.844 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.844 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q4_K - Medium
0.00.021.850 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.039 I load: printing all EOG tokens:
0.00.058.045 I load:   - 0 ('<|endoftext|>')
0.00.058.145 I load: special tokens cache size = 25
0.00.072.059 I load: token to piece cache size = 0.2984 MB
0.00.072.078 I print_info: arch             = gptneox
0.00.072.078 I print_info: vocab_only       = 0
0.00.072.079 I print_info: n_ctx_train      = 2048
0.00.072.079 I print_info: n_embd           = 2048
0.00.072.080 I print_info: n_layer          = 24
0.00.072.099 I print_info: n_head           = 16
0.00.072.101 I print_info: n_head_kv        = 16
0.00.072.102 I print_info: n_rot            = 32
0.00.072.102 I print_info: n_swa            = 0
0.00.072.104 I print_info: is_swa_any       = 0
0.00.072.105 I print_info: n_embd_head_k    = 128
0.00.072.107 I print_info: n_embd_head_v    = 128
0.00.072.109 I print_info: n_gqa            = 1
0.00.072.111 I print_info: n_embd_k_gqa     = 2048
0.00.072.113 I print_info: n_embd_v_gqa     = 2048
0.00.072.114 I print_info: f_norm_eps       = 1.0e-05
0.00.072.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.117 I print_info: f_logit_scale    = 0.0e+00
0.00.072.118 I print_info: f_attn_scale     = 0.0e+00
0.00.072.119 I print_info: n_ff             = 8192
0.00.072.119 I print_info: n_expert         = 0
0.00.072.120 I print_info: n_expert_used    = 0
0.00.072.120 I print_info: causal attn      = 1
0.00.072.121 I print_info: pooling type     = 0
0.00.072.121 I print_info: rope type        = 2
0.00.072.122 I print_info: rope scaling     = linear
0.00.072.123 I print_info: freq_base_train  = 10000.0
0.00.072.124 I print_info: freq_scale_train = 1
0.00.072.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.125 I print_info: rope_finetuned   = unknown
0.00.072.125 I print_info: model type       = 1.4B
0.00.072.126 I print_info: model params     = 1.41 B
0.00.072.127 I print_info: general.name     = 1.4B
0.00.072.129 I print_info: vocab type       = BPE
0.00.072.130 I print_info: n_vocab          = 50304
0.00.072.131 I print_info: n_merges         = 50009
0.00.072.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: LF token         = 187 'Ċ'
0.00.072.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.135 I print_info: max token length = 1024
0.00.072.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.718 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.729 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.272 I llama_context: constructing llama_context
0.00.339.278 I llama_context: n_seq_max     = 1
0.00.339.279 I llama_context: n_ctx         = 128
0.00.339.279 I llama_context: n_ctx_per_seq = 128
0.00.339.279 I llama_context: n_batch       = 128
0.00.339.279 I llama_context: n_ubatch      = 128
0.00.339.280 I llama_context: causal_attn   = 1
0.00.339.280 I llama_context: flash_attn    = 0
0.00.339.280 I llama_context: kv_unified    = false
0.00.339.284 I llama_context: freq_base     = 10000.0
0.00.339.285 I llama_context: freq_scale    = 1
0.00.339.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.575 I llama_context: graph nodes  = 967
0.00.346.576 I llama_context: graph splits = 1
0.00.346.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.624 I 
0.00.395.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.715 I perplexity: tokenizing the input ..
0.00.402.407 I perplexity: tokenization took 6.688 ms
0.00.402.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.332 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.715.133 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.715.168 I llama_perf_context_print:        load time =     395.34 ms
0.01.715.170 I llama_perf_context_print: prompt eval time =    1304.30 ms /   128 tokens (   10.19 ms per token,    98.14 tokens per second)
0.01.715.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.173 I llama_perf_context_print:       total time =    1319.56 ms /   129 tokens
0.01.715.175 I llama_perf_context_print:    graphs reused =          0

real	0m1.762s
user	0m5.666s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q5_K - Medium
0.00.022.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.828 I load: printing all EOG tokens:
0.00.058.833 I load:   - 0 ('<|endoftext|>')
0.00.058.933 I load: special tokens cache size = 25
0.00.072.952 I load: token to piece cache size = 0.2984 MB
0.00.072.969 I print_info: arch             = gptneox
0.00.072.970 I print_info: vocab_only       = 0
0.00.072.970 I print_info: n_ctx_train      = 2048
0.00.072.971 I print_info: n_embd           = 2048
0.00.072.971 I print_info: n_layer          = 24
0.00.072.989 I print_info: n_head           = 16
0.00.072.994 I print_info: n_head_kv        = 16
0.00.072.994 I print_info: n_rot            = 32
0.00.072.995 I print_info: n_swa            = 0
0.00.072.996 I print_info: is_swa_any       = 0
0.00.072.996 I print_info: n_embd_head_k    = 128
0.00.072.997 I print_info: n_embd_head_v    = 128
0.00.072.998 I print_info: n_gqa            = 1
0.00.073.000 I print_info: n_embd_k_gqa     = 2048
0.00.073.002 I print_info: n_embd_v_gqa     = 2048
0.00.073.004 I print_info: f_norm_eps       = 1.0e-05
0.00.073.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.008 I print_info: f_logit_scale    = 0.0e+00
0.00.073.008 I print_info: f_attn_scale     = 0.0e+00
0.00.073.009 I print_info: n_ff             = 8192
0.00.073.010 I print_info: n_expert         = 0
0.00.073.010 I print_info: n_expert_used    = 0
0.00.073.010 I print_info: causal attn      = 1
0.00.073.011 I print_info: pooling type     = 0
0.00.073.011 I print_info: rope type        = 2
0.00.073.011 I print_info: rope scaling     = linear
0.00.073.013 I print_info: freq_base_train  = 10000.0
0.00.073.013 I print_info: freq_scale_train = 1
0.00.073.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.014 I print_info: rope_finetuned   = unknown
0.00.073.015 I print_info: model type       = 1.4B
0.00.073.016 I print_info: model params     = 1.41 B
0.00.073.017 I print_info: general.name     = 1.4B
0.00.073.019 I print_info: vocab type       = BPE
0.00.073.021 I print_info: n_vocab          = 50304
0.00.073.021 I print_info: n_merges         = 50009
0.00.073.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.025 I print_info: LF token         = 187 'Ċ'
0.00.073.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.026 I print_info: max token length = 1024
0.00.073.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.150 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.580 I llama_context: constructing llama_context
0.00.132.586 I llama_context: n_seq_max     = 1
0.00.132.586 I llama_context: n_ctx         = 2048
0.00.132.587 I llama_context: n_ctx_per_seq = 2048
0.00.132.587 I llama_context: n_batch       = 2048
0.00.132.587 I llama_context: n_ubatch      = 512
0.00.132.587 I llama_context: causal_attn   = 1
0.00.132.588 I llama_context: flash_attn    = 0
0.00.132.588 I llama_context: kv_unified    = false
0.00.132.590 I llama_context: freq_base     = 10000.0
0.00.132.590 I llama_context: freq_scale    = 1
0.00.132.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.786 I llama_context: graph nodes  = 967
0.00.212.787 I llama_context: graph splits = 1
0.00.212.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.684 I main: llama threadpool init, n_threads = 4
0.00.303.697 I 
0.00.303.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.772 I 
0.00.303.864 I sampler seed: 1234
0.00.303.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.881 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.542.807 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.02.542.810 I llama_perf_context_print:        load time =     302.07 ms
0.02.542.812 I llama_perf_context_print: prompt eval time =     121.89 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.542.814 I llama_perf_context_print:        eval time =    2107.27 ms /    63 runs   (   33.45 ms per token,    29.90 tokens per second)
0.02.542.815 I llama_perf_context_print:       total time =    2240.31 ms /    70 tokens
0.02.542.815 I llama_perf_context_print:    graphs reused =         60

real	0m2.601s
user	0m9.304s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_K - Medium
0.00.022.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.233 I load: printing all EOG tokens:
0.00.058.238 I load:   - 0 ('<|endoftext|>')
0.00.058.344 I load: special tokens cache size = 25
0.00.072.251 I load: token to piece cache size = 0.2984 MB
0.00.072.267 I print_info: arch             = gptneox
0.00.072.267 I print_info: vocab_only       = 0
0.00.072.269 I print_info: n_ctx_train      = 2048
0.00.072.269 I print_info: n_embd           = 2048
0.00.072.269 I print_info: n_layer          = 24
0.00.072.286 I print_info: n_head           = 16
0.00.072.291 I print_info: n_head_kv        = 16
0.00.072.292 I print_info: n_rot            = 32
0.00.072.292 I print_info: n_swa            = 0
0.00.072.294 I print_info: is_swa_any       = 0
0.00.072.294 I print_info: n_embd_head_k    = 128
0.00.072.294 I print_info: n_embd_head_v    = 128
0.00.072.297 I print_info: n_gqa            = 1
0.00.072.299 I print_info: n_embd_k_gqa     = 2048
0.00.072.301 I print_info: n_embd_v_gqa     = 2048
0.00.072.303 I print_info: f_norm_eps       = 1.0e-05
0.00.072.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.305 I print_info: f_logit_scale    = 0.0e+00
0.00.072.306 I print_info: f_attn_scale     = 0.0e+00
0.00.072.308 I print_info: n_ff             = 8192
0.00.072.308 I print_info: n_expert         = 0
0.00.072.312 I print_info: n_expert_used    = 0
0.00.072.312 I print_info: causal attn      = 1
0.00.072.313 I print_info: pooling type     = 0
0.00.072.314 I print_info: rope type        = 2
0.00.072.314 I print_info: rope scaling     = linear
0.00.072.316 I print_info: freq_base_train  = 10000.0
0.00.072.318 I print_info: freq_scale_train = 1
0.00.072.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.319 I print_info: rope_finetuned   = unknown
0.00.072.321 I print_info: model type       = 1.4B
0.00.072.322 I print_info: model params     = 1.41 B
0.00.072.322 I print_info: general.name     = 1.4B
0.00.072.325 I print_info: vocab type       = BPE
0.00.072.326 I print_info: n_vocab          = 50304
0.00.072.327 I print_info: n_merges         = 50009
0.00.072.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.333 I print_info: LF token         = 187 'Ċ'
0.00.072.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.335 I print_info: max token length = 1024
0.00.072.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.847 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.247 I llama_context: constructing llama_context
0.00.132.253 I llama_context: n_seq_max     = 1
0.00.132.253 I llama_context: n_ctx         = 128
0.00.132.253 I llama_context: n_ctx_per_seq = 128
0.00.132.254 I llama_context: n_batch       = 128
0.00.132.254 I llama_context: n_ubatch      = 128
0.00.132.254 I llama_context: causal_attn   = 1
0.00.132.255 I llama_context: flash_attn    = 0
0.00.132.255 I llama_context: kv_unified    = false
0.00.132.257 I llama_context: freq_base     = 10000.0
0.00.132.258 I llama_context: freq_scale    = 1
0.00.132.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.404 I llama_context: graph nodes  = 967
0.00.139.405 I llama_context: graph splits = 1
0.00.139.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.195 I 
0.00.201.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.296 I perplexity: tokenizing the input ..
0.00.207.902 I perplexity: tokenization took 6.601 ms
0.00.207.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.709 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.223.705 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.223.741 I llama_perf_context_print:        load time =     200.88 ms
0.02.223.742 I llama_perf_context_print: prompt eval time =    2007.06 ms /   128 tokens (   15.68 ms per token,    63.77 tokens per second)
0.02.223.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.745 I llama_perf_context_print:       total time =    2022.56 ms /   129 tokens
0.02.223.745 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.387s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q6_K
0.00.022.198 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.632 I load: printing all EOG tokens:
0.00.059.637 I load:   - 0 ('<|endoftext|>')
0.00.059.745 I load: special tokens cache size = 25
0.00.073.662 I load: token to piece cache size = 0.2984 MB
0.00.073.680 I print_info: arch             = gptneox
0.00.073.680 I print_info: vocab_only       = 0
0.00.073.681 I print_info: n_ctx_train      = 2048
0.00.073.681 I print_info: n_embd           = 2048
0.00.073.681 I print_info: n_layer          = 24
0.00.073.701 I print_info: n_head           = 16
0.00.073.705 I print_info: n_head_kv        = 16
0.00.073.706 I print_info: n_rot            = 32
0.00.073.706 I print_info: n_swa            = 0
0.00.073.708 I print_info: is_swa_any       = 0
0.00.073.708 I print_info: n_embd_head_k    = 128
0.00.073.708 I print_info: n_embd_head_v    = 128
0.00.073.710 I print_info: n_gqa            = 1
0.00.073.712 I print_info: n_embd_k_gqa     = 2048
0.00.073.714 I print_info: n_embd_v_gqa     = 2048
0.00.073.715 I print_info: f_norm_eps       = 1.0e-05
0.00.073.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.718 I print_info: f_logit_scale    = 0.0e+00
0.00.073.718 I print_info: f_attn_scale     = 0.0e+00
0.00.073.719 I print_info: n_ff             = 8192
0.00.073.719 I print_info: n_expert         = 0
0.00.073.720 I print_info: n_expert_used    = 0
0.00.073.721 I print_info: causal attn      = 1
0.00.073.721 I print_info: pooling type     = 0
0.00.073.721 I print_info: rope type        = 2
0.00.073.722 I print_info: rope scaling     = linear
0.00.073.724 I print_info: freq_base_train  = 10000.0
0.00.073.724 I print_info: freq_scale_train = 1
0.00.073.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.725 I print_info: rope_finetuned   = unknown
0.00.073.726 I print_info: model type       = 1.4B
0.00.073.727 I print_info: model params     = 1.41 B
0.00.073.727 I print_info: general.name     = 1.4B
0.00.073.730 I print_info: vocab type       = BPE
0.00.073.731 I print_info: n_vocab          = 50304
0.00.073.732 I print_info: n_merges         = 50009
0.00.073.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.734 I print_info: LF token         = 187 'Ċ'
0.00.073.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.735 I print_info: max token length = 1024
0.00.073.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.445 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.470 I llama_context: constructing llama_context
0.00.139.476 I llama_context: n_seq_max     = 1
0.00.139.477 I llama_context: n_ctx         = 2048
0.00.139.477 I llama_context: n_ctx_per_seq = 2048
0.00.139.477 I llama_context: n_batch       = 2048
0.00.139.478 I llama_context: n_ubatch      = 512
0.00.139.478 I llama_context: causal_attn   = 1
0.00.139.478 I llama_context: flash_attn    = 0
0.00.139.479 I llama_context: kv_unified    = false
0.00.139.481 I llama_context: freq_base     = 10000.0
0.00.139.482 I llama_context: freq_scale    = 1
0.00.139.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.343 I llama_context: graph nodes  = 967
0.00.219.344 I llama_context: graph splits = 1
0.00.219.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.073 I main: llama threadpool init, n_threads = 4
0.00.320.086 I 
0.00.320.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.155 I 
0.00.320.237 I sampler seed: 1234
0.00.320.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.252 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.664.757 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.664.761 I llama_perf_context_print:        load time =     318.47 ms
0.02.664.763 I llama_perf_context_print: prompt eval time =     117.37 ms /     7 tokens (   16.77 ms per token,    59.64 tokens per second)
0.02.664.764 I llama_perf_context_print:        eval time =    2217.74 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.664.766 I llama_perf_context_print:       total time =    2345.88 ms /    70 tokens
0.02.664.767 I llama_perf_context_print:    graphs reused =         60

real	0m2.725s
user	0m9.749s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q6_K
0.00.021.775 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.700 I load: printing all EOG tokens:
0.00.058.705 I load:   - 0 ('<|endoftext|>')
0.00.058.817 I load: special tokens cache size = 25
0.00.072.685 I load: token to piece cache size = 0.2984 MB
0.00.072.703 I print_info: arch             = gptneox
0.00.072.703 I print_info: vocab_only       = 0
0.00.072.704 I print_info: n_ctx_train      = 2048
0.00.072.704 I print_info: n_embd           = 2048
0.00.072.704 I print_info: n_layer          = 24
0.00.072.722 I print_info: n_head           = 16
0.00.072.724 I print_info: n_head_kv        = 16
0.00.072.724 I print_info: n_rot            = 32
0.00.072.725 I print_info: n_swa            = 0
0.00.072.726 I print_info: is_swa_any       = 0
0.00.072.726 I print_info: n_embd_head_k    = 128
0.00.072.727 I print_info: n_embd_head_v    = 128
0.00.072.728 I print_info: n_gqa            = 1
0.00.072.730 I print_info: n_embd_k_gqa     = 2048
0.00.072.732 I print_info: n_embd_v_gqa     = 2048
0.00.072.733 I print_info: f_norm_eps       = 1.0e-05
0.00.072.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.735 I print_info: f_logit_scale    = 0.0e+00
0.00.072.736 I print_info: f_attn_scale     = 0.0e+00
0.00.072.737 I print_info: n_ff             = 8192
0.00.072.737 I print_info: n_expert         = 0
0.00.072.737 I print_info: n_expert_used    = 0
0.00.072.738 I print_info: causal attn      = 1
0.00.072.738 I print_info: pooling type     = 0
0.00.072.738 I print_info: rope type        = 2
0.00.072.738 I print_info: rope scaling     = linear
0.00.072.740 I print_info: freq_base_train  = 10000.0
0.00.072.740 I print_info: freq_scale_train = 1
0.00.072.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.741 I print_info: rope_finetuned   = unknown
0.00.072.742 I print_info: model type       = 1.4B
0.00.072.743 I print_info: model params     = 1.41 B
0.00.072.743 I print_info: general.name     = 1.4B
0.00.072.746 I print_info: vocab type       = BPE
0.00.072.747 I print_info: n_vocab          = 50304
0.00.072.747 I print_info: n_merges         = 50009
0.00.072.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.749 I print_info: LF token         = 187 'Ċ'
0.00.072.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.750 I print_info: max token length = 1024
0.00.072.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.108 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.393 I llama_context: constructing llama_context
0.00.138.399 I llama_context: n_seq_max     = 1
0.00.138.399 I llama_context: n_ctx         = 128
0.00.138.399 I llama_context: n_ctx_per_seq = 128
0.00.138.400 I llama_context: n_batch       = 128
0.00.138.400 I llama_context: n_ubatch      = 128
0.00.138.400 I llama_context: causal_attn   = 1
0.00.138.401 I llama_context: flash_attn    = 0
0.00.138.401 I llama_context: kv_unified    = false
0.00.138.403 I llama_context: freq_base     = 10000.0
0.00.138.404 I llama_context: freq_scale    = 1
0.00.138.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.532 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.546 I llama_context: graph nodes  = 967
0.00.145.547 I llama_context: graph splits = 1
0.00.145.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.076 I 
0.00.206.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.186 I perplexity: tokenizing the input ..
0.00.212.821 I perplexity: tokenization took 6.631 ms
0.00.212.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.085 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.043.854 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.043.893 I llama_perf_context_print:        load time =     205.76 ms
0.02.043.899 I llama_perf_context_print: prompt eval time =    1822.58 ms /   128 tokens (   14.24 ms per token,    70.23 tokens per second)
0.02.043.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.902 I llama_perf_context_print:       total time =    1837.83 ms /   129 tokens
0.02.043.903 I llama_perf_context_print:    graphs reused =          0

real	0m2.097s
user	0m7.662s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q4_0
0.00.021.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.795 I load: printing all EOG tokens:
0.00.057.800 I load:   - 0 ('<|endoftext|>')
0.00.057.895 I load: special tokens cache size = 25
0.00.071.840 I load: token to piece cache size = 0.2984 MB
0.00.071.857 I print_info: arch             = gptneox
0.00.071.857 I print_info: vocab_only       = 0
0.00.071.858 I print_info: n_ctx_train      = 2048
0.00.071.858 I print_info: n_embd           = 2048
0.00.071.859 I print_info: n_layer          = 24
0.00.071.876 I print_info: n_head           = 16
0.00.071.877 I print_info: n_head_kv        = 16
0.00.071.878 I print_info: n_rot            = 32
0.00.071.878 I print_info: n_swa            = 0
0.00.071.880 I print_info: is_swa_any       = 0
0.00.071.880 I print_info: n_embd_head_k    = 128
0.00.071.880 I print_info: n_embd_head_v    = 128
0.00.071.882 I print_info: n_gqa            = 1
0.00.071.884 I print_info: n_embd_k_gqa     = 2048
0.00.071.886 I print_info: n_embd_v_gqa     = 2048
0.00.071.887 I print_info: f_norm_eps       = 1.0e-05
0.00.071.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.888 I print_info: f_logit_scale    = 0.0e+00
0.00.071.889 I print_info: f_attn_scale     = 0.0e+00
0.00.071.890 I print_info: n_ff             = 8192
0.00.071.890 I print_info: n_expert         = 0
0.00.071.891 I print_info: n_expert_used    = 0
0.00.071.891 I print_info: causal attn      = 1
0.00.071.891 I print_info: pooling type     = 0
0.00.071.892 I print_info: rope type        = 2
0.00.071.892 I print_info: rope scaling     = linear
0.00.071.894 I print_info: freq_base_train  = 10000.0
0.00.071.895 I print_info: freq_scale_train = 1
0.00.071.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.895 I print_info: rope_finetuned   = unknown
0.00.071.896 I print_info: model type       = 1.4B
0.00.071.897 I print_info: model params     = 1.41 B
0.00.071.897 I print_info: general.name     = 1.4B
0.00.071.900 I print_info: vocab type       = BPE
0.00.071.901 I print_info: n_vocab          = 50304
0.00.071.901 I print_info: n_merges         = 50009
0.00.071.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.904 I print_info: LF token         = 187 'Ċ'
0.00.071.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.905 I print_info: max token length = 1024
0.00.071.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.250 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.256 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.849 I llama_context: constructing llama_context
0.00.432.854 I llama_context: n_seq_max     = 1
0.00.432.854 I llama_context: n_ctx         = 2048
0.00.432.854 I llama_context: n_ctx_per_seq = 2048
0.00.432.855 I llama_context: n_batch       = 2048
0.00.432.855 I llama_context: n_ubatch      = 512
0.00.432.856 I llama_context: causal_attn   = 1
0.00.432.856 I llama_context: flash_attn    = 0
0.00.432.857 I llama_context: kv_unified    = true
0.00.432.860 I llama_context: freq_base     = 10000.0
0.00.432.861 I llama_context: freq_scale    = 1
0.00.432.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.826 I llama_context: graph nodes  = 967
0.00.512.826 I llama_context: graph splits = 1
0.00.512.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.140.110 I llama_context: constructing llama_context
0.01.140.119 I llama_context: n_seq_max     = 1
0.01.140.120 I llama_context: n_ctx         = 2048
0.01.140.120 I llama_context: n_ctx_per_seq = 2048
0.01.140.121 I llama_context: n_batch       = 2048
0.01.140.121 I llama_context: n_ubatch      = 512
0.01.140.122 I llama_context: causal_attn   = 1
0.01.140.122 I llama_context: flash_attn    = 0
0.01.140.122 I llama_context: kv_unified    = true
0.01.140.126 I llama_context: freq_base     = 10000.0
0.01.140.126 I llama_context: freq_scale    = 1
0.01.140.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.217.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.539 I llama_context: graph nodes  = 967
0.01.219.539 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.767.741 I llama_context: constructing llama_context
0.01.767.751 I llama_context: n_seq_max     = 1
0.01.767.752 I llama_context: n_ctx         = 2048
0.01.767.753 I llama_context: n_ctx_per_seq = 2048
0.01.767.753 I llama_context: n_batch       = 2048
0.01.767.754 I llama_context: n_ubatch      = 512
0.01.767.754 I llama_context: causal_attn   = 1
0.01.767.755 I llama_context: flash_attn    = 0
0.01.767.756 I llama_context: kv_unified    = true
0.01.767.760 I llama_context: freq_base     = 10000.0
0.01.767.761 I llama_context: freq_scale    = 1
0.01.767.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.767.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.844.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.845.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.845.950 I llama_context: graph nodes  = 967
0.01.845.951 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.484s
user	0m6.861s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6132 (df8411ed4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q4_0
0.00.021.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.047 I load: printing all EOG tokens:
0.00.058.052 I load:   - 0 ('<|endoftext|>')
0.00.058.137 I load: special tokens cache size = 25
0.00.072.097 I load: token to piece cache size = 0.2984 MB
0.00.072.114 I print_info: arch             = gptneox
0.00.072.114 I print_info: vocab_only       = 0
0.00.072.115 I print_info: n_ctx_train      = 2048
0.00.072.115 I print_info: n_embd           = 2048
0.00.072.115 I print_info: n_layer          = 24
0.00.072.131 I print_info: n_head           = 16
0.00.072.133 I print_info: n_head_kv        = 16
0.00.072.133 I print_info: n_rot            = 32
0.00.072.134 I print_info: n_swa            = 0
0.00.072.135 I print_info: is_swa_any       = 0
0.00.072.135 I print_info: n_embd_head_k    = 128
0.00.072.136 I print_info: n_embd_head_v    = 128
0.00.072.138 I print_info: n_gqa            = 1
0.00.072.139 I print_info: n_embd_k_gqa     = 2048
0.00.072.141 I print_info: n_embd_v_gqa     = 2048
0.00.072.143 I print_info: f_norm_eps       = 1.0e-05
0.00.072.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.144 I print_info: f_logit_scale    = 0.0e+00
0.00.072.144 I print_info: f_attn_scale     = 0.0e+00
0.00.072.146 I print_info: n_ff             = 8192
0.00.072.146 I print_info: n_expert         = 0
0.00.072.146 I print_info: n_expert_used    = 0
0.00.072.147 I print_info: causal attn      = 1
0.00.072.147 I print_info: pooling type     = 0
0.00.072.147 I print_info: rope type        = 2
0.00.072.148 I print_info: rope scaling     = linear
0.00.072.149 I print_info: freq_base_train  = 10000.0
0.00.072.149 I print_info: freq_scale_train = 1
0.00.072.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.150 I print_info: rope_finetuned   = unknown
0.00.072.151 I print_info: model type       = 1.4B
0.00.072.152 I print_info: model params     = 1.41 B
0.00.072.152 I print_info: general.name     = 1.4B
0.00.072.155 I print_info: vocab type       = BPE
0.00.072.156 I print_info: n_vocab          = 50304
0.00.072.156 I print_info: n_merges         = 50009
0.00.072.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.158 I print_info: LF token         = 187 'Ċ'
0.00.072.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: max token length = 1024
0.00.072.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.847 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.853 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.349 I llama_context: constructing llama_context
0.00.430.354 I llama_context: n_seq_max     = 1
0.00.430.355 I llama_context: n_ctx         = 2048
0.00.430.355 I llama_context: n_ctx_per_seq = 2048
0.00.430.356 I llama_context: n_batch       = 2048
0.00.430.356 I llama_context: n_ubatch      = 512
0.00.430.356 I llama_context: causal_attn   = 1
0.00.430.357 I llama_context: flash_attn    = 1
0.00.430.357 I llama_context: kv_unified    = true
0.00.430.361 I llama_context: freq_base     = 10000.0
0.00.430.362 I llama_context: freq_scale    = 1
0.00.430.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.423 I llama_context: graph nodes  = 872
0.00.508.423 I llama_context: graph splits = 1
0.00.508.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.084.228 I llama_context: constructing llama_context
0.01.084.240 I llama_context: n_seq_max     = 1
0.01.084.240 I llama_context: n_ctx         = 2048
0.01.084.241 I llama_context: n_ctx_per_seq = 2048
0.01.084.241 I llama_context: n_batch       = 2048
0.01.084.241 I llama_context: n_ubatch      = 512
0.01.084.242 I llama_context: causal_attn   = 1
0.01.084.242 I llama_context: flash_attn    = 1
0.01.084.242 I llama_context: kv_unified    = true
0.01.084.246 I llama_context: freq_base     = 10000.0
0.01.084.247 I llama_context: freq_scale    = 1
0.01.084.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.084.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.422 I llama_context: graph nodes  = 872
0.01.163.423 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.660.962 I llama_context: constructing llama_context
0.01.660.972 I llama_context: n_seq_max     = 1
0.01.660.973 I llama_context: n_ctx         = 2048
0.01.660.973 I llama_context: n_ctx_per_seq = 2048
0.01.660.973 I llama_context: n_batch       = 2048
0.01.660.974 I llama_context: n_ubatch      = 512
0.01.660.974 I llama_context: causal_attn   = 1
0.01.660.974 I llama_context: flash_attn    = 1
0.01.660.975 I llama_context: kv_unified    = true
0.01.660.978 I llama_context: freq_base     = 10000.0
0.01.660.979 I llama_context: freq_scale    = 1
0.01.660.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.661.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.739.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.741.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.741.030 I llama_context: graph nodes  = 872
0.01.741.031 I llama_context: graph splits = 1
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

real	0m2.335s
user	0m6.271s
sys	0m0.455s
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

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896448maxresident)k
0inputs+40outputs (0major+53951minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890980maxresident)k
0inputs+40outputs (0major+54213minor)pagefaults 0swaps
```
