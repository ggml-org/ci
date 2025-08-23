## Summary

- status:  SUCCESS ✅
- runtime: 15:24.64
- date:    Sat Aug 23 19:52:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/710dfc465a68f7443b87d9f792cffba00ed739fe
- author:  Johannes Gäßler
```
CUDA: fix half2 -> half conversion for HIP (#15529)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.74 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.96 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.97 sec*proc (35 tests)

Total Test time (real) =  82.98 sec

real	1m23.054s
user	1m57.943s
sys	0m1.943s
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.85 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.47 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.89 sec*proc (36 tests)

Total Test time (real) =  28.91 sec

real	0m28.977s
user	0m31.968s
sys	0m1.919s
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
0.00.000.199 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.204 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.331 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.355 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.357 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.386 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.390 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.391 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.392 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.393 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.570 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.356 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.361 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.361 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.362 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.362 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.363 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.363 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.364 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.364 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.365 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.366 I llama_model_loader: - type  f32:  124 tensors
0.00.008.367 I llama_model_loader: - type  f16:   73 tensors
0.00.008.370 I print_info: file format = GGUF V3 (latest)
0.00.008.371 I print_info: file type   = F16
0.00.008.374 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.017 I load: printing all EOG tokens:
0.00.024.018 I load:   - 102 ('[SEP]')
0.00.024.105 I load: special tokens cache size = 5
0.00.027.076 I load: token to piece cache size = 0.2032 MB
0.00.027.095 I print_info: arch             = bert
0.00.027.098 I print_info: vocab_only       = 0
0.00.027.099 I print_info: n_ctx_train      = 512
0.00.027.099 I print_info: n_embd           = 384
0.00.027.100 I print_info: n_layer          = 12
0.00.027.123 I print_info: n_head           = 12
0.00.027.129 I print_info: n_head_kv        = 12
0.00.027.130 I print_info: n_rot            = 32
0.00.027.130 I print_info: n_swa            = 0
0.00.027.132 I print_info: is_swa_any       = 0
0.00.027.133 I print_info: n_embd_head_k    = 32
0.00.027.133 I print_info: n_embd_head_v    = 32
0.00.027.137 I print_info: n_gqa            = 1
0.00.027.139 I print_info: n_embd_k_gqa     = 384
0.00.027.141 I print_info: n_embd_v_gqa     = 384
0.00.027.143 I print_info: f_norm_eps       = 1.0e-12
0.00.027.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.146 I print_info: f_logit_scale    = 0.0e+00
0.00.027.146 I print_info: f_attn_scale     = 0.0e+00
0.00.027.148 I print_info: n_ff             = 1536
0.00.027.149 I print_info: n_expert         = 0
0.00.027.149 I print_info: n_expert_used    = 0
0.00.027.151 I print_info: causal attn      = 0
0.00.027.151 I print_info: pooling type     = 2
0.00.027.152 I print_info: rope type        = 2
0.00.027.152 I print_info: rope scaling     = linear
0.00.027.154 I print_info: freq_base_train  = 10000.0
0.00.027.158 I print_info: freq_scale_train = 1
0.00.027.159 I print_info: n_ctx_orig_yarn  = 512
0.00.027.159 I print_info: rope_finetuned   = unknown
0.00.027.160 I print_info: n_cls_out        = 1
0.00.027.161 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.162 I print_info: model type       = 33M
0.00.027.163 I print_info: model params     = 33.21 M
0.00.027.164 I print_info: general.name     = Bge Small
0.00.027.167 I print_info: vocab type       = WPM
0.00.027.169 I print_info: n_vocab          = 30522
0.00.027.174 I print_info: n_merges         = 0
0.00.027.175 I print_info: BOS token        = 101 '[CLS]'
0.00.027.175 I print_info: EOS token        = 102 '[SEP]'
0.00.027.176 I print_info: UNK token        = 100 '[UNK]'
0.00.027.176 I print_info: SEP token        = 102 '[SEP]'
0.00.027.176 I print_info: PAD token        = 0 '[PAD]'
0.00.027.177 I print_info: MASK token       = 103 '[MASK]'
0.00.027.177 I print_info: LF token         = 0 '[PAD]'
0.00.027.178 I print_info: EOG token        = 102 '[SEP]'
0.00.027.178 I print_info: max token length = 21
0.00.027.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.960 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.573 I llama_context: constructing llama_context
0.00.032.577 I llama_context: n_seq_max     = 1
0.00.032.578 I llama_context: n_ctx         = 512
0.00.032.578 I llama_context: n_ctx_per_seq = 512
0.00.032.578 I llama_context: n_batch       = 2048
0.00.032.579 I llama_context: n_ubatch      = 2048
0.00.032.579 I llama_context: causal_attn   = 0
0.00.032.579 I llama_context: flash_attn    = 0
0.00.032.579 I llama_context: kv_unified    = true
0.00.032.581 I llama_context: freq_base     = 10000.0
0.00.032.582 I llama_context: freq_scale    = 1
0.00.032.605 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.280 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.218 I 
0.00.036.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.603 I llama_perf_context_print:        load time =      35.94 ms
0.00.042.606 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1910.02 tokens per second)
0.00.042.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.609 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens
0.00.042.610 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.079s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.312 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.350 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.351 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.362 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.365 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.366 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.367 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.293 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.297 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.298 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.298 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.299 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.299 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.300 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.301 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.302 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.303 I llama_model_loader: - type  f32:  124 tensors
0.00.008.304 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.305 I print_info: file format = GGUF V3 (latest)
0.00.008.306 I print_info: file type   = Q8_0
0.00.008.308 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.062 I load: printing all EOG tokens:
0.00.025.062 I load:   - 102 ('[SEP]')
0.00.025.158 I load: special tokens cache size = 5
0.00.027.975 I load: token to piece cache size = 0.2032 MB
0.00.027.994 I print_info: arch             = bert
0.00.027.997 I print_info: vocab_only       = 0
0.00.027.998 I print_info: n_ctx_train      = 512
0.00.027.998 I print_info: n_embd           = 384
0.00.027.999 I print_info: n_layer          = 12
0.00.028.019 I print_info: n_head           = 12
0.00.028.024 I print_info: n_head_kv        = 12
0.00.028.024 I print_info: n_rot            = 32
0.00.028.024 I print_info: n_swa            = 0
0.00.028.026 I print_info: is_swa_any       = 0
0.00.028.026 I print_info: n_embd_head_k    = 32
0.00.028.027 I print_info: n_embd_head_v    = 32
0.00.028.029 I print_info: n_gqa            = 1
0.00.028.031 I print_info: n_embd_k_gqa     = 384
0.00.028.032 I print_info: n_embd_v_gqa     = 384
0.00.028.034 I print_info: f_norm_eps       = 1.0e-12
0.00.028.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.036 I print_info: f_logit_scale    = 0.0e+00
0.00.028.037 I print_info: f_attn_scale     = 0.0e+00
0.00.028.039 I print_info: n_ff             = 1536
0.00.028.039 I print_info: n_expert         = 0
0.00.028.039 I print_info: n_expert_used    = 0
0.00.028.040 I print_info: causal attn      = 0
0.00.028.041 I print_info: pooling type     = 2
0.00.028.041 I print_info: rope type        = 2
0.00.028.041 I print_info: rope scaling     = linear
0.00.028.043 I print_info: freq_base_train  = 10000.0
0.00.028.044 I print_info: freq_scale_train = 1
0.00.028.044 I print_info: n_ctx_orig_yarn  = 512
0.00.028.045 I print_info: rope_finetuned   = unknown
0.00.028.045 I print_info: n_cls_out        = 1
0.00.028.046 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.047 I print_info: model type       = 33M
0.00.028.048 I print_info: model params     = 33.21 M
0.00.028.048 I print_info: general.name     = Bge Small
0.00.028.051 I print_info: vocab type       = WPM
0.00.028.052 I print_info: n_vocab          = 30522
0.00.028.052 I print_info: n_merges         = 0
0.00.028.053 I print_info: BOS token        = 101 '[CLS]'
0.00.028.053 I print_info: EOS token        = 102 '[SEP]'
0.00.028.054 I print_info: UNK token        = 100 '[UNK]'
0.00.028.055 I print_info: SEP token        = 102 '[SEP]'
0.00.028.056 I print_info: PAD token        = 0 '[PAD]'
0.00.028.056 I print_info: MASK token       = 103 '[MASK]'
0.00.028.056 I print_info: LF token         = 0 '[PAD]'
0.00.028.057 I print_info: EOG token        = 102 '[SEP]'
0.00.028.057 I print_info: max token length = 21
0.00.028.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.330 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.923 I llama_context: constructing llama_context
0.00.031.927 I llama_context: n_seq_max     = 1
0.00.031.927 I llama_context: n_ctx         = 512
0.00.031.927 I llama_context: n_ctx_per_seq = 512
0.00.031.928 I llama_context: n_batch       = 2048
0.00.031.928 I llama_context: n_ubatch      = 2048
0.00.031.928 I llama_context: causal_attn   = 0
0.00.031.928 I llama_context: flash_attn    = 0
0.00.031.929 I llama_context: kv_unified    = true
0.00.031.930 I llama_context: freq_base     = 10000.0
0.00.031.931 I llama_context: freq_scale    = 1
0.00.031.952 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.590 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.867 I 
0.00.034.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.664 I llama_perf_context_print:        load time =      34.61 ms
0.00.039.669 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2786.38 tokens per second)
0.00.039.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.671 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.039.671 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.066s
sys	0m0.018s
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
0.00.000.194 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.199 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.437 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.467 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.469 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.471 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.472 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.473 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.474 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.474 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.480 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.482 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.658 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.659 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.659 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.660 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.661 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.662 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.666 I llama_model_loader: - type  f32:   40 tensors
0.00.020.666 I llama_model_loader: - type  f16:   26 tensors
0.00.020.668 I print_info: file format = GGUF V3 (latest)
0.00.020.669 I print_info: file type   = F16
0.00.020.672 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.506 W load: empty token at index 5
0.00.039.009 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.121 I load: printing all EOG tokens:
0.00.063.122 I load:   - 2 ('</s>')
0.00.063.288 I load: special tokens cache size = 5
0.00.429.917 I load: token to piece cache size = 1.5060 MB
0.00.429.942 I print_info: arch             = jina-bert-v2
0.00.429.942 I print_info: vocab_only       = 0
0.00.429.943 I print_info: n_ctx_train      = 8192
0.00.429.943 I print_info: n_embd           = 384
0.00.429.943 I print_info: n_layer          = 4
0.00.429.961 I print_info: n_head           = 12
0.00.429.962 I print_info: n_head_kv        = 12
0.00.429.963 I print_info: n_rot            = 32
0.00.429.963 I print_info: n_swa            = 0
0.00.429.965 I print_info: is_swa_any       = 0
0.00.429.965 I print_info: n_embd_head_k    = 32
0.00.429.966 I print_info: n_embd_head_v    = 32
0.00.429.967 I print_info: n_gqa            = 1
0.00.429.968 I print_info: n_embd_k_gqa     = 384
0.00.429.970 I print_info: n_embd_v_gqa     = 384
0.00.429.972 I print_info: f_norm_eps       = 1.0e-12
0.00.429.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.974 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.974 I print_info: f_logit_scale    = 0.0e+00
0.00.429.975 I print_info: f_attn_scale     = 0.0e+00
0.00.429.976 I print_info: n_ff             = 1536
0.00.429.976 I print_info: n_expert         = 0
0.00.429.977 I print_info: n_expert_used    = 0
0.00.429.977 I print_info: causal attn      = 0
0.00.429.977 I print_info: pooling type     = -1
0.00.429.978 I print_info: rope type        = -1
0.00.429.978 I print_info: rope scaling     = linear
0.00.429.980 I print_info: freq_base_train  = 10000.0
0.00.429.981 I print_info: freq_scale_train = 1
0.00.429.981 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.982 I print_info: rope_finetuned   = unknown
0.00.429.983 I print_info: model type       = 33M
0.00.429.984 I print_info: model params     = 32.90 M
0.00.429.985 I print_info: general.name     = Jina Bert Implementation
0.00.429.988 I print_info: vocab type       = BPE
0.00.429.990 I print_info: n_vocab          = 61056
0.00.429.990 I print_info: n_merges         = 39382
0.00.429.990 I print_info: BOS token        = 0 '<s>'
0.00.429.991 I print_info: EOS token        = 2 '</s>'
0.00.429.992 I print_info: UNK token        = 3 '<unk>'
0.00.429.992 I print_info: SEP token        = 2 '</s>'
0.00.429.992 I print_info: PAD token        = 1 '<pad>'
0.00.429.993 I print_info: MASK token       = 4 '<mask>'
0.00.429.993 I print_info: EOG token        = 2 '</s>'
0.00.429.994 I print_info: max token length = 45
0.00.429.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.429 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.434.035 I llama_context: constructing llama_context
0.00.434.040 I llama_context: n_seq_max     = 1
0.00.434.040 I llama_context: n_ctx         = 8192
0.00.434.040 I llama_context: n_ctx_per_seq = 8192
0.00.434.041 I llama_context: n_batch       = 2048
0.00.434.041 I llama_context: n_ubatch      = 2048
0.00.434.041 I llama_context: causal_attn   = 0
0.00.434.042 I llama_context: flash_attn    = 0
0.00.434.042 I llama_context: kv_unified    = true
0.00.434.044 I llama_context: freq_base     = 10000.0
0.00.434.045 I llama_context: freq_scale    = 1
0.00.434.069 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.179 I common_init_from_params: added </s> logit bias = -inf
0.00.434.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.089 I 
0.00.436.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.372 I main: prompt 0: 'what is panda?	hi'
0.00.436.376 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.384 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.391 I main: number of tokens in prompt = 13
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


0.00.436.403 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.403 I main: number of tokens in prompt = 40
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


0.00.436.527 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.553 I llama_perf_context_print:        load time =     435.81 ms
0.00.448.556 I llama_perf_context_print: prompt eval time =      11.85 ms /    62 tokens (    0.19 ms per token,  5232.51 tokens per second)
0.00.448.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.560 I llama_perf_context_print:       total time =      12.47 ms /    63 tokens
0.00.448.561 I llama_perf_context_print:    graphs reused =          0

real	0m0.470s
user	0m0.507s
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
0.00.000.348 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.581 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.086.112 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.270 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.307 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.973 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.726 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.728 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.730 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.734 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.739 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.741 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.760 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.763 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.765 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.774 I llama_model_loader: - type  f32:   37 tensors
0.00.435.776 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.797 I print_info: file format = GGUF V3 (latest)
0.00.435.798 I print_info: file type   = Q8_0
0.00.435.818 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.477 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.113 I load: printing all EOG tokens:
0.01.006.120 I load:   - 1 ('<eos>')
0.01.006.134 I load:   - 107 ('<end_of_turn>')
0.01.007.219 I load: special tokens cache size = 5
0.01.256.527 I load: token to piece cache size = 1.6014 MB
0.01.256.659 I print_info: arch             = gemma
0.01.256.664 I print_info: vocab_only       = 0
0.01.256.665 I print_info: n_ctx_train      = 8192
0.01.256.666 I print_info: n_embd           = 2048
0.01.256.666 I print_info: n_layer          = 18
0.01.256.755 I print_info: n_head           = 8
0.01.256.765 I print_info: n_head_kv        = 1
0.01.256.765 I print_info: n_rot            = 256
0.01.256.766 I print_info: n_swa            = 0
0.01.256.770 I print_info: is_swa_any       = 0
0.01.256.771 I print_info: n_embd_head_k    = 256
0.01.256.771 I print_info: n_embd_head_v    = 256
0.01.256.776 I print_info: n_gqa            = 8
0.01.256.781 I print_info: n_embd_k_gqa     = 256
0.01.256.786 I print_info: n_embd_v_gqa     = 256
0.01.256.788 I print_info: f_norm_eps       = 0.0e+00
0.01.256.790 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.791 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.791 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.792 I print_info: f_logit_scale    = 0.0e+00
0.01.256.802 I print_info: f_attn_scale     = 0.0e+00
0.01.256.808 I print_info: n_ff             = 16384
0.01.256.808 I print_info: n_expert         = 0
0.01.256.809 I print_info: n_expert_used    = 0
0.01.256.809 I print_info: causal attn      = 1
0.01.256.810 I print_info: pooling type     = 0
0.01.256.821 I print_info: rope type        = 2
0.01.256.822 I print_info: rope scaling     = linear
0.01.256.824 I print_info: freq_base_train  = 10000.0
0.01.256.824 I print_info: freq_scale_train = 1
0.01.256.825 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.826 I print_info: rope_finetuned   = unknown
0.01.256.828 I print_info: model type       = 2B
0.01.256.829 I print_info: model params     = 2.51 B
0.01.256.838 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.842 I print_info: vocab type       = SPM
0.01.256.851 I print_info: n_vocab          = 256000
0.01.256.855 I print_info: n_merges         = 0
0.01.256.863 I print_info: BOS token        = 2 '<bos>'
0.01.256.864 I print_info: EOS token        = 1 '<eos>'
0.01.256.865 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.868 I print_info: UNK token        = 3 '<unk>'
0.01.256.868 I print_info: PAD token        = 0 '<pad>'
0.01.256.869 I print_info: LF token         = 227 '<0x0A>'
0.01.256.872 I print_info: EOG token        = 1 '<eos>'
0.01.256.873 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.873 I print_info: max token length = 93
0.01.256.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.358.165 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.358.177 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.358.178 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.358.179 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.358.180 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.358.180 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.365.548 I llama_context: constructing llama_context
0.01.365.560 I llama_context: n_seq_max     = 1
0.01.365.561 I llama_context: n_ctx         = 4096
0.01.365.561 I llama_context: n_ctx_per_seq = 4096
0.01.365.562 I llama_context: n_batch       = 2048
0.01.365.562 I llama_context: n_ubatch      = 512
0.01.365.563 I llama_context: causal_attn   = 1
0.01.365.563 I llama_context: flash_attn    = 0
0.01.365.564 I llama_context: kv_unified    = false
0.01.365.567 I llama_context: freq_base     = 10000.0
0.01.365.568 I llama_context: freq_scale    = 1
0.01.365.569 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.365.698 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.366.226 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.382.454 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.386.222 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.386.227 I llama_context: graph nodes  = 655
0.01.386.228 I llama_context: graph splits = 1
0.01.386.307 I common_init_from_params: added <eos> logit bias = -inf
0.01.386.327 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.409.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.409.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.060.228 I main: llama threadpool init, n_threads = 4
0.02.060.248 I 
0.02.060.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.060.357 I 
0.02.060.605 I sampler seed: 4170165942
0.02.060.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.060.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.060.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.060.648 I 
 seconary verb.

She **has always loved** dancing.

The auxiliary verb "has" is a progressive auxiliary verb. [end of text]


0.13.534.667 I llama_perf_sampler_print:    sampling time =      42.10 ms /    28 runs   (    1.50 ms per token,   665.11 tokens per second)
0.13.534.672 I llama_perf_context_print:        load time =    2032.21 ms
0.13.534.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.534.687 I llama_perf_context_print:        eval time =   11398.80 ms /    27 runs   (  422.18 ms per token,     2.37 tokens per second)
0.13.534.688 I llama_perf_context_print:       total time =   11501.69 ms /    28 tokens
0.13.534.689 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.324 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.085.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.796 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.806 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.808 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.810 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.814 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.816 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.832 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.725 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.367 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.386 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.388 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.401 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.436 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.438 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.448 I llama_model_loader: - type  f32:   37 tensors
0.00.420.450 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.470 I print_info: file format = GGUF V3 (latest)
0.00.420.474 I print_info: file type   = Q8_0
0.00.420.478 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.213 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.285 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.298 I load: printing all EOG tokens:
0.00.976.306 I load:   - 1 ('<eos>')
0.00.976.321 I load:   - 107 ('<end_of_turn>')
0.00.977.480 I load: special tokens cache size = 5
0.01.214.179 I load: token to piece cache size = 1.6014 MB
0.01.214.314 I print_info: arch             = gemma
0.01.214.318 I print_info: vocab_only       = 0
0.01.214.319 I print_info: n_ctx_train      = 8192
0.01.214.320 I print_info: n_embd           = 2048
0.01.214.320 I print_info: n_layer          = 18
0.01.214.417 I print_info: n_head           = 8
0.01.214.426 I print_info: n_head_kv        = 1
0.01.214.427 I print_info: n_rot            = 256
0.01.214.428 I print_info: n_swa            = 0
0.01.214.431 I print_info: is_swa_any       = 0
0.01.214.433 I print_info: n_embd_head_k    = 256
0.01.214.433 I print_info: n_embd_head_v    = 256
0.01.214.438 I print_info: n_gqa            = 8
0.01.214.445 I print_info: n_embd_k_gqa     = 256
0.01.214.450 I print_info: n_embd_v_gqa     = 256
0.01.214.454 I print_info: f_norm_eps       = 0.0e+00
0.01.214.456 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.456 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.457 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.457 I print_info: f_logit_scale    = 0.0e+00
0.01.214.457 I print_info: f_attn_scale     = 0.0e+00
0.01.214.462 I print_info: n_ff             = 16384
0.01.214.463 I print_info: n_expert         = 0
0.01.214.463 I print_info: n_expert_used    = 0
0.01.214.464 I print_info: causal attn      = 1
0.01.214.465 I print_info: pooling type     = 0
0.01.214.465 I print_info: rope type        = 2
0.01.214.466 I print_info: rope scaling     = linear
0.01.214.468 I print_info: freq_base_train  = 10000.0
0.01.214.469 I print_info: freq_scale_train = 1
0.01.214.469 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.470 I print_info: rope_finetuned   = unknown
0.01.214.474 I print_info: model type       = 2B
0.01.214.475 I print_info: model params     = 2.51 B
0.01.214.475 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.481 I print_info: vocab type       = SPM
0.01.214.482 I print_info: n_vocab          = 256000
0.01.214.485 I print_info: n_merges         = 0
0.01.214.495 I print_info: BOS token        = 2 '<bos>'
0.01.214.495 I print_info: EOS token        = 1 '<eos>'
0.01.214.496 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.496 I print_info: UNK token        = 3 '<unk>'
0.01.214.497 I print_info: PAD token        = 0 '<pad>'
0.01.214.498 I print_info: LF token         = 227 '<0x0A>'
0.01.214.501 I print_info: EOG token        = 1 '<eos>'
0.01.214.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.502 I print_info: max token length = 93
0.01.214.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.873 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.310.888 I llama_context: constructing llama_context
0.01.310.898 I llama_context: n_seq_max     = 1
0.01.310.899 I llama_context: n_ctx         = 4096
0.01.310.899 I llama_context: n_ctx_per_seq = 4096
0.01.310.899 I llama_context: n_batch       = 2048
0.01.310.900 I llama_context: n_ubatch      = 512
0.01.310.900 I llama_context: causal_attn   = 1
0.01.310.901 I llama_context: flash_attn    = 0
0.01.310.901 I llama_context: kv_unified    = false
0.01.310.906 I llama_context: freq_base     = 10000.0
0.01.310.906 I llama_context: freq_scale    = 1
0.01.310.907 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.311.034 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.311.563 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.327.527 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.331.353 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.331.359 I llama_context: graph nodes  = 655
0.01.331.359 I llama_context: graph splits = 1
0.01.331.431 I common_init_from_params: added <eos> logit bias = -inf
0.01.331.451 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.360.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.360.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.026.844 I main: llama threadpool init, n_threads = 4
0.02.026.864 I 
0.02.026.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.026.984 I 
0.02.027.236 I sampler seed: 2783928272
0.02.027.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.027.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.027.291 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.027.291 I 
 seconally, the question is:

**How would you define the purpose of a digital wallet?**

A digital wallet serves multiple purposes, including:



0.15.740.743 I llama_perf_sampler_print:    sampling time =      50.08 ms /    33 runs   (    1.52 ms per token,   658.93 tokens per second)
0.15.740.748 I llama_perf_context_print:        load time =    1998.94 ms
0.15.740.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.740.752 I llama_perf_context_print:        eval time =   13624.59 ms /    32 runs   (  425.77 ms per token,     2.35 tokens per second)
0.15.740.754 I llama_perf_context_print:       total time =   13741.08 ms /    33 tokens
0.15.740.755 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.327 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.085.690 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.876 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.882 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.455 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.051 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.066 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.068 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.073 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.074 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.083 I llama_model_loader: - type  f32:   37 tensors
0.00.418.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.116 I print_info: file format = GGUF V3 (latest)
0.00.418.118 I print_info: file type   = Q8_0
0.00.418.122 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.739 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.967 I load: printing all EOG tokens:
0.00.972.974 I load:   - 1 ('<eos>')
0.00.972.989 I load:   - 107 ('<end_of_turn>')
0.00.974.119 I load: special tokens cache size = 5
0.01.205.650 I load: token to piece cache size = 1.6014 MB
0.01.205.782 I print_info: arch             = gemma
0.01.205.787 I print_info: vocab_only       = 0
0.01.205.788 I print_info: n_ctx_train      = 8192
0.01.205.789 I print_info: n_embd           = 2048
0.01.205.789 I print_info: n_layer          = 18
0.01.205.878 I print_info: n_head           = 8
0.01.205.888 I print_info: n_head_kv        = 1
0.01.205.889 I print_info: n_rot            = 256
0.01.205.889 I print_info: n_swa            = 0
0.01.205.893 I print_info: is_swa_any       = 0
0.01.205.895 I print_info: n_embd_head_k    = 256
0.01.205.895 I print_info: n_embd_head_v    = 256
0.01.205.900 I print_info: n_gqa            = 8
0.01.205.905 I print_info: n_embd_k_gqa     = 256
0.01.205.911 I print_info: n_embd_v_gqa     = 256
0.01.205.913 I print_info: f_norm_eps       = 0.0e+00
0.01.205.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.916 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.916 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.927 I print_info: f_logit_scale    = 0.0e+00
0.01.205.929 I print_info: f_attn_scale     = 0.0e+00
0.01.205.934 I print_info: n_ff             = 16384
0.01.205.935 I print_info: n_expert         = 0
0.01.205.936 I print_info: n_expert_used    = 0
0.01.205.936 I print_info: causal attn      = 1
0.01.205.937 I print_info: pooling type     = 0
0.01.205.951 I print_info: rope type        = 2
0.01.205.954 I print_info: rope scaling     = linear
0.01.205.956 I print_info: freq_base_train  = 10000.0
0.01.205.957 I print_info: freq_scale_train = 1
0.01.205.957 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.957 I print_info: rope_finetuned   = unknown
0.01.205.959 I print_info: model type       = 2B
0.01.205.960 I print_info: model params     = 2.51 B
0.01.205.960 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.965 I print_info: vocab type       = SPM
0.01.205.967 I print_info: n_vocab          = 256000
0.01.205.969 I print_info: n_merges         = 0
0.01.205.971 I print_info: BOS token        = 2 '<bos>'
0.01.205.972 I print_info: EOS token        = 1 '<eos>'
0.01.205.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.973 I print_info: UNK token        = 3 '<unk>'
0.01.205.974 I print_info: PAD token        = 0 '<pad>'
0.01.205.974 I print_info: LF token         = 227 '<0x0A>'
0.01.205.977 I print_info: EOG token        = 1 '<eos>'
0.01.205.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.979 I print_info: max token length = 93
0.01.205.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.423 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.283.435 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.283.436 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.283.436 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.283.437 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.283.438 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.290.495 I llama_context: constructing llama_context
0.01.290.504 I llama_context: n_seq_max     = 1
0.01.290.505 I llama_context: n_ctx         = 4096
0.01.290.505 I llama_context: n_ctx_per_seq = 4096
0.01.290.505 I llama_context: n_batch       = 2048
0.01.290.506 I llama_context: n_ubatch      = 512
0.01.290.507 I llama_context: causal_attn   = 1
0.01.290.507 I llama_context: flash_attn    = 0
0.01.290.508 I llama_context: kv_unified    = false
0.01.290.510 I llama_context: freq_base     = 10000.0
0.01.290.521 I llama_context: freq_scale    = 1
0.01.290.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.643 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.167 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.305.822 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.605 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.611 I llama_context: graph nodes  = 655
0.01.309.611 I llama_context: graph splits = 1
0.01.309.686 I common_init_from_params: added <eos> logit bias = -inf
0.01.309.705 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.332.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.359 I main: llama threadpool init, n_threads = 4
0.01.977.379 I 
0.01.977.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.977.485 I 
0.01.977.734 I sampler seed: 4271414607
0.01.977.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.762 I 
 increasities?

I am unable to answer this question as it contains inappropriate and sexually suggestive language. I am programmed to uphold ethical guidelines and am unable to provide

0.15.722.834 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.49 tokens per second)
0.15.722.840 I llama_perf_context_print:        load time =    1949.53 ms
0.15.722.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.722.845 I llama_perf_context_print:        eval time =   13655.86 ms /    32 runs   (  426.75 ms per token,     2.34 tokens per second)
0.15.722.846 I llama_perf_context_print:       total time =   13772.58 ms /    33 tokens
0.15.722.847 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.338 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.570 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.085.811 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.822 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.974 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.976 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.072 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.105 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.108 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.117 I llama_model_loader: - type  f32:   37 tensors
0.00.425.120 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.138 I print_info: file format = GGUF V3 (latest)
0.00.425.139 I print_info: file type   = Q8_0
0.00.425.142 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.374 I load: printing all EOG tokens:
0.00.972.380 I load:   - 1 ('<eos>')
0.00.972.420 I load:   - 107 ('<end_of_turn>')
0.00.973.463 I load: special tokens cache size = 5
0.01.208.677 I load: token to piece cache size = 1.6014 MB
0.01.208.809 I print_info: arch             = gemma
0.01.208.814 I print_info: vocab_only       = 0
0.01.208.814 I print_info: n_ctx_train      = 8192
0.01.208.815 I print_info: n_embd           = 2048
0.01.208.815 I print_info: n_layer          = 18
0.01.208.901 I print_info: n_head           = 8
0.01.208.910 I print_info: n_head_kv        = 1
0.01.208.911 I print_info: n_rot            = 256
0.01.208.911 I print_info: n_swa            = 0
0.01.208.915 I print_info: is_swa_any       = 0
0.01.208.916 I print_info: n_embd_head_k    = 256
0.01.208.916 I print_info: n_embd_head_v    = 256
0.01.208.921 I print_info: n_gqa            = 8
0.01.208.926 I print_info: n_embd_k_gqa     = 256
0.01.208.931 I print_info: n_embd_v_gqa     = 256
0.01.208.932 I print_info: f_norm_eps       = 0.0e+00
0.01.208.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.935 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.935 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.936 I print_info: f_logit_scale    = 0.0e+00
0.01.208.936 I print_info: f_attn_scale     = 0.0e+00
0.01.208.941 I print_info: n_ff             = 16384
0.01.208.942 I print_info: n_expert         = 0
0.01.208.943 I print_info: n_expert_used    = 0
0.01.208.944 I print_info: causal attn      = 1
0.01.208.944 I print_info: pooling type     = 0
0.01.208.945 I print_info: rope type        = 2
0.01.208.945 I print_info: rope scaling     = linear
0.01.208.947 I print_info: freq_base_train  = 10000.0
0.01.208.947 I print_info: freq_scale_train = 1
0.01.208.948 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.948 I print_info: rope_finetuned   = unknown
0.01.208.950 I print_info: model type       = 2B
0.01.208.951 I print_info: model params     = 2.51 B
0.01.208.959 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.964 I print_info: vocab type       = SPM
0.01.208.966 I print_info: n_vocab          = 256000
0.01.208.968 I print_info: n_merges         = 0
0.01.208.970 I print_info: BOS token        = 2 '<bos>'
0.01.208.970 I print_info: EOS token        = 1 '<eos>'
0.01.208.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.971 I print_info: UNK token        = 3 '<unk>'
0.01.208.971 I print_info: PAD token        = 0 '<pad>'
0.01.208.973 I print_info: LF token         = 227 '<0x0A>'
0.01.208.976 I print_info: EOG token        = 1 '<eos>'
0.01.208.977 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.978 I print_info: max token length = 93
0.01.208.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.953 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.284.967 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.292.062 I llama_context: constructing llama_context
0.01.292.073 I llama_context: n_seq_max     = 1
0.01.292.073 I llama_context: n_ctx         = 4096
0.01.292.074 I llama_context: n_ctx_per_seq = 4096
0.01.292.074 I llama_context: n_batch       = 2048
0.01.292.074 I llama_context: n_ubatch      = 512
0.01.292.075 I llama_context: causal_attn   = 1
0.01.292.075 I llama_context: flash_attn    = 0
0.01.292.075 I llama_context: kv_unified    = false
0.01.292.080 I llama_context: freq_base     = 10000.0
0.01.292.081 I llama_context: freq_scale    = 1
0.01.292.081 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.210 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.739 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.307.091 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.663 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.667 I llama_context: graph nodes  = 655
0.01.310.668 I llama_context: graph splits = 1
0.01.310.737 I common_init_from_params: added <eos> logit bias = -inf
0.01.310.757 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.340.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.340.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.987.761 I main: llama threadpool init, n_threads = 4
0.01.987.780 I 
0.01.987.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.987.882 I 
0.01.988.124 I sampler seed: 2851492265
0.01.988.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.988.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.988.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.988.150 I 
 increasities. [end of text]


0.03.702.841 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.70 tokens per second)
0.03.702.846 I llama_perf_context_print:        load time =    1959.98 ms
0.03.702.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.702.849 I llama_perf_context_print:        eval time =    1702.41 ms /     4 runs   (  425.60 ms per token,     2.35 tokens per second)
0.03.702.850 I llama_perf_context_print:       total time =    1742.12 ms /     5 tokens
0.03.702.850 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.205s
user	2m59.606s
sys	0m9.783s
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
main: build = 6259 (710dfc465)
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

main: quantize time = 187189.83 ms
main:    total time = 187189.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.321 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.092.030 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.092.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.092.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.211 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.758 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.661 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.547 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.561 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.563 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.565 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.566 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.568 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.570 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.575 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.579 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.581 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.582 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.584 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.593 I llama_model_loader: - type  f32:   37 tensors
0.00.424.595 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.595 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.614 I print_info: file format = GGUF V3 (latest)
0.00.424.615 I print_info: file type   = Q4_K - Medium
0.00.424.618 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.630 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.224 I load: printing all EOG tokens:
0.00.969.232 I load:   - 1 ('<eos>')
0.00.969.245 I load:   - 107 ('<end_of_turn>')
0.00.970.335 I load: special tokens cache size = 5
0.01.208.684 I load: token to piece cache size = 1.6014 MB
0.01.208.814 I print_info: arch             = gemma
0.01.208.818 I print_info: vocab_only       = 0
0.01.208.819 I print_info: n_ctx_train      = 8192
0.01.208.819 I print_info: n_embd           = 2048
0.01.208.819 I print_info: n_layer          = 18
0.01.208.906 I print_info: n_head           = 8
0.01.208.916 I print_info: n_head_kv        = 1
0.01.208.917 I print_info: n_rot            = 256
0.01.208.917 I print_info: n_swa            = 0
0.01.208.921 I print_info: is_swa_any       = 0
0.01.208.922 I print_info: n_embd_head_k    = 256
0.01.208.922 I print_info: n_embd_head_v    = 256
0.01.208.927 I print_info: n_gqa            = 8
0.01.208.932 I print_info: n_embd_k_gqa     = 256
0.01.208.937 I print_info: n_embd_v_gqa     = 256
0.01.208.941 I print_info: f_norm_eps       = 0.0e+00
0.01.208.943 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.943 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.944 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.944 I print_info: f_logit_scale    = 0.0e+00
0.01.208.945 I print_info: f_attn_scale     = 0.0e+00
0.01.208.950 I print_info: n_ff             = 16384
0.01.208.950 I print_info: n_expert         = 0
0.01.208.951 I print_info: n_expert_used    = 0
0.01.208.951 I print_info: causal attn      = 1
0.01.208.951 I print_info: pooling type     = 0
0.01.208.952 I print_info: rope type        = 2
0.01.208.952 I print_info: rope scaling     = linear
0.01.208.953 I print_info: freq_base_train  = 10000.0
0.01.208.954 I print_info: freq_scale_train = 1
0.01.208.955 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.955 I print_info: rope_finetuned   = unknown
0.01.208.957 I print_info: model type       = 2B
0.01.208.958 I print_info: model params     = 2.51 B
0.01.208.959 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.963 I print_info: vocab type       = SPM
0.01.208.965 I print_info: n_vocab          = 256000
0.01.208.968 I print_info: n_merges         = 0
0.01.208.968 I print_info: BOS token        = 2 '<bos>'
0.01.208.970 I print_info: EOS token        = 1 '<eos>'
0.01.208.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.972 I print_info: UNK token        = 3 '<unk>'
0.01.208.972 I print_info: PAD token        = 0 '<pad>'
0.01.208.973 I print_info: LF token         = 227 '<0x0A>'
0.01.208.976 I print_info: EOG token        = 1 '<eos>'
0.01.208.977 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.978 I print_info: max token length = 93
0.01.208.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.318 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.268.328 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.268.329 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.268.329 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.268.330 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.268.331 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.268.332 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.247.666 I llama_context: constructing llama_context
0.02.247.676 I llama_context: n_seq_max     = 1
0.02.247.676 I llama_context: n_ctx         = 4096
0.02.247.677 I llama_context: n_ctx_per_seq = 4096
0.02.247.677 I llama_context: n_batch       = 2048
0.02.247.677 I llama_context: n_ubatch      = 512
0.02.247.678 I llama_context: causal_attn   = 1
0.02.247.678 I llama_context: flash_attn    = 0
0.02.247.679 I llama_context: kv_unified    = false
0.02.247.682 I llama_context: freq_base     = 10000.0
0.02.247.683 I llama_context: freq_scale    = 1
0.02.247.683 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.247.809 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.329 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.263.708 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.267.506 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.267.511 I llama_context: graph nodes  = 655
0.02.267.512 I llama_context: graph splits = 1
0.02.267.585 I common_init_from_params: added <eos> logit bias = -inf
0.02.267.604 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.290.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.290.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.706.363 I main: llama threadpool init, n_threads = 4
0.02.706.381 I 
0.02.706.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.706.486 I 
0.02.706.732 I sampler seed: 2973493801
0.02.706.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.706.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.706.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.706.759 I 
 seconally.

The question is: Explain how the concept of time travel can be used to study history.

**Answer:**

Time travel offers a unique

0.10.626.894 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.06 tokens per second)
0.10.626.911 I llama_perf_context_print:        load time =    2678.49 ms
0.10.626.913 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.626.915 I llama_perf_context_print:        eval time =    7830.94 ms /    32 runs   (  244.72 ms per token,     4.09 tokens per second)
0.10.626.917 I llama_perf_context_print:       total time =    7947.72 ms /    33 tokens
0.10.626.917 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6259 (710dfc465)
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

main: quantize time = 186902.59 ms
main:    total time = 186902.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.335 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.585 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.085.904 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.070 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.125 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.553 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.756 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.773 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.775 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.777 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.779 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.781 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.803 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.806 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.808 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.818 I llama_model_loader: - type  f32:   37 tensors
0.00.434.821 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.835 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.854 I print_info: file format = GGUF V3 (latest)
0.00.434.858 I print_info: file type   = Q4_K - Medium
0.00.434.862 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.773.170 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.543 I load: printing all EOG tokens:
0.00.995.550 I load:   - 1 ('<eos>')
0.00.995.563 I load:   - 107 ('<end_of_turn>')
0.00.996.591 I load: special tokens cache size = 5
0.01.236.415 I load: token to piece cache size = 1.6014 MB
0.01.236.546 I print_info: arch             = gemma
0.01.236.550 I print_info: vocab_only       = 0
0.01.236.551 I print_info: n_ctx_train      = 8192
0.01.236.551 I print_info: n_embd           = 2048
0.01.236.552 I print_info: n_layer          = 18
0.01.236.641 I print_info: n_head           = 8
0.01.236.651 I print_info: n_head_kv        = 1
0.01.236.652 I print_info: n_rot            = 256
0.01.236.652 I print_info: n_swa            = 0
0.01.236.656 I print_info: is_swa_any       = 0
0.01.236.656 I print_info: n_embd_head_k    = 256
0.01.236.656 I print_info: n_embd_head_v    = 256
0.01.236.662 I print_info: n_gqa            = 8
0.01.236.667 I print_info: n_embd_k_gqa     = 256
0.01.236.672 I print_info: n_embd_v_gqa     = 256
0.01.236.674 I print_info: f_norm_eps       = 0.0e+00
0.01.236.676 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.677 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.677 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.679 I print_info: f_logit_scale    = 0.0e+00
0.01.236.679 I print_info: f_attn_scale     = 0.0e+00
0.01.236.684 I print_info: n_ff             = 16384
0.01.236.685 I print_info: n_expert         = 0
0.01.236.686 I print_info: n_expert_used    = 0
0.01.236.686 I print_info: causal attn      = 1
0.01.236.686 I print_info: pooling type     = 0
0.01.236.687 I print_info: rope type        = 2
0.01.236.688 I print_info: rope scaling     = linear
0.01.236.689 I print_info: freq_base_train  = 10000.0
0.01.236.690 I print_info: freq_scale_train = 1
0.01.236.690 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.691 I print_info: rope_finetuned   = unknown
0.01.236.693 I print_info: model type       = 2B
0.01.236.694 I print_info: model params     = 2.51 B
0.01.236.695 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.700 I print_info: vocab type       = SPM
0.01.236.701 I print_info: n_vocab          = 256000
0.01.236.704 I print_info: n_merges         = 0
0.01.236.705 I print_info: BOS token        = 2 '<bos>'
0.01.236.705 I print_info: EOS token        = 1 '<eos>'
0.01.236.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.706 I print_info: UNK token        = 3 '<unk>'
0.01.236.708 I print_info: PAD token        = 0 '<pad>'
0.01.236.708 I print_info: LF token         = 227 '<0x0A>'
0.01.236.711 I print_info: EOG token        = 1 '<eos>'
0.01.236.712 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.713 I print_info: max token length = 93
0.01.236.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.282 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.286.294 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.279.913 I llama_context: constructing llama_context
0.02.279.923 I llama_context: n_seq_max     = 1
0.02.279.924 I llama_context: n_ctx         = 4096
0.02.279.924 I llama_context: n_ctx_per_seq = 4096
0.02.279.924 I llama_context: n_batch       = 2048
0.02.279.925 I llama_context: n_ubatch      = 512
0.02.279.925 I llama_context: causal_attn   = 1
0.02.279.926 I llama_context: flash_attn    = 0
0.02.279.926 I llama_context: kv_unified    = false
0.02.279.940 I llama_context: freq_base     = 10000.0
0.02.279.942 I llama_context: freq_scale    = 1
0.02.279.943 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.280.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.280.594 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.296.240 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.300.064 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.300.069 I llama_context: graph nodes  = 655
0.02.300.070 I llama_context: graph splits = 1
0.02.300.150 I common_init_from_params: added <eos> logit bias = -inf
0.02.300.171 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.323.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.323.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.740.411 I main: llama threadpool init, n_threads = 4
0.02.740.431 I 
0.02.740.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.740.537 I 
0.02.740.783 I sampler seed: 2913894996
0.02.740.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.740.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.740.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.740.811 I 
 encompasses the natural world, encompassing diverse ecosystems and organisms. It provides a canvas for exploring themes of biodiversity, conservation, resilience, and human connection.

**

0.10.680.359 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.55 tokens per second)
0.10.680.364 I llama_perf_context_print:        load time =    2712.43 ms
0.10.680.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.680.367 I llama_perf_context_print:        eval time =    7853.06 ms /    32 runs   (  245.41 ms per token,     4.07 tokens per second)
0.10.680.368 I llama_perf_context_print:       total time =    7967.17 ms /    33 tokens
0.10.680.368 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.810s
user	46m27.538s
sys	0m6.904s
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
0.00.000.203 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.737 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.770 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.491 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.153 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.159 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.160 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.164 I llama_model_loader: - type  f32:   37 tensors
0.00.141.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.170 I print_info: file format = GGUF V3 (latest)
0.00.141.171 I print_info: file type   = Q8_0
0.00.141.174 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.330.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.555 I load: printing all EOG tokens:
0.00.330.557 I load:   - 1 ('<eos>')
0.00.330.558 I load:   - 107 ('<end_of_turn>')
0.00.331.464 I load: special tokens cache size = 5
0.00.353.856 I load: token to piece cache size = 1.6014 MB
0.00.353.880 I print_info: arch             = gemma
0.00.353.881 I print_info: vocab_only       = 0
0.00.353.881 I print_info: n_ctx_train      = 8192
0.00.353.881 I print_info: n_embd           = 2048
0.00.353.881 I print_info: n_layer          = 18
0.00.353.903 I print_info: n_head           = 8
0.00.353.905 I print_info: n_head_kv        = 1
0.00.353.905 I print_info: n_rot            = 256
0.00.353.906 I print_info: n_swa            = 0
0.00.353.907 I print_info: is_swa_any       = 0
0.00.353.907 I print_info: n_embd_head_k    = 256
0.00.353.907 I print_info: n_embd_head_v    = 256
0.00.353.909 I print_info: n_gqa            = 8
0.00.353.911 I print_info: n_embd_k_gqa     = 256
0.00.353.913 I print_info: n_embd_v_gqa     = 256
0.00.353.914 I print_info: f_norm_eps       = 0.0e+00
0.00.353.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.353.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.917 I print_info: f_logit_scale    = 0.0e+00
0.00.353.917 I print_info: f_attn_scale     = 0.0e+00
0.00.353.919 I print_info: n_ff             = 16384
0.00.353.919 I print_info: n_expert         = 0
0.00.353.920 I print_info: n_expert_used    = 0
0.00.353.921 I print_info: causal attn      = 1
0.00.353.922 I print_info: pooling type     = 0
0.00.353.922 I print_info: rope type        = 2
0.00.353.923 I print_info: rope scaling     = linear
0.00.353.924 I print_info: freq_base_train  = 10000.0
0.00.353.925 I print_info: freq_scale_train = 1
0.00.353.925 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.926 I print_info: rope_finetuned   = unknown
0.00.353.927 I print_info: model type       = 2B
0.00.353.928 I print_info: model params     = 2.51 B
0.00.353.929 I print_info: general.name     = gemma-1.1-2b-it
0.00.353.932 I print_info: vocab type       = SPM
0.00.353.933 I print_info: n_vocab          = 256000
0.00.353.933 I print_info: n_merges         = 0
0.00.353.934 I print_info: BOS token        = 2 '<bos>'
0.00.353.935 I print_info: EOS token        = 1 '<eos>'
0.00.353.936 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.353.936 I print_info: UNK token        = 3 '<unk>'
0.00.353.936 I print_info: PAD token        = 0 '<pad>'
0.00.353.937 I print_info: LF token         = 227 '<0x0A>'
0.00.353.938 I print_info: EOG token        = 1 '<eos>'
0.00.353.939 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.353.939 I print_info: max token length = 93
0.00.353.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.707 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.451.718 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.451.718 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.451.719 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.451.720 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.451.720 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.453.169 I llama_context: constructing llama_context
0.00.453.174 I llama_context: n_seq_max     = 1
0.00.453.175 I llama_context: n_ctx         = 4096
0.00.453.175 I llama_context: n_ctx_per_seq = 4096
0.00.453.176 I llama_context: n_batch       = 2048
0.00.453.176 I llama_context: n_ubatch      = 512
0.00.453.176 I llama_context: causal_attn   = 1
0.00.453.177 I llama_context: flash_attn    = 0
0.00.453.177 I llama_context: kv_unified    = false
0.00.453.180 I llama_context: freq_base     = 10000.0
0.00.453.180 I llama_context: freq_scale    = 1
0.00.453.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.453.220 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.453.323 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.469.240 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.470.567 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.470.571 I llama_context: graph nodes  = 655
0.00.470.571 I llama_context: graph splits = 1
0.00.470.582 I common_init_from_params: added <eos> logit bias = -inf
0.00.470.584 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.472.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.472.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.670 I main: llama threadpool init, n_threads = 4
0.00.570.683 I 
0.00.570.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.752 I 
0.00.570.789 I sampler seed: 1925322767
0.00.570.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.570.817 I 
 increasities for a chance to win a grand prize.

This sounds like a scam. There is no way to win a grand prize without paying an entry fee

0.02.899.442 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6554.12 tokens per second)
0.02.899.447 I llama_perf_context_print:        load time =     567.45 ms
0.02.899.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.899.449 I llama_perf_context_print:        eval time =    2309.55 ms /    32 runs   (   72.17 ms per token,    13.86 tokens per second)
0.02.899.449 I llama_perf_context_print:       total time =    2331.55 ms /    33 tokens
0.02.899.450 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.185 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.031.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.484 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.501 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.452 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.455 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.457 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.458 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.459 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.460 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.460 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.466 I llama_model_loader: - type  f32:   37 tensors
0.00.141.467 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.471 I print_info: file format = GGUF V3 (latest)
0.00.141.471 I print_info: file type   = Q8_0
0.00.141.475 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.691 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.334.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.690 I load: printing all EOG tokens:
0.00.334.692 I load:   - 1 ('<eos>')
0.00.334.693 I load:   - 107 ('<end_of_turn>')
0.00.335.509 I load: special tokens cache size = 5
0.00.357.660 I load: token to piece cache size = 1.6014 MB
0.00.357.687 I print_info: arch             = gemma
0.00.357.688 I print_info: vocab_only       = 0
0.00.357.688 I print_info: n_ctx_train      = 8192
0.00.357.688 I print_info: n_embd           = 2048
0.00.357.689 I print_info: n_layer          = 18
0.00.357.711 I print_info: n_head           = 8
0.00.357.713 I print_info: n_head_kv        = 1
0.00.357.713 I print_info: n_rot            = 256
0.00.357.714 I print_info: n_swa            = 0
0.00.357.715 I print_info: is_swa_any       = 0
0.00.357.715 I print_info: n_embd_head_k    = 256
0.00.357.716 I print_info: n_embd_head_v    = 256
0.00.357.717 I print_info: n_gqa            = 8
0.00.357.719 I print_info: n_embd_k_gqa     = 256
0.00.357.721 I print_info: n_embd_v_gqa     = 256
0.00.357.722 I print_info: f_norm_eps       = 0.0e+00
0.00.357.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.357.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.725 I print_info: f_logit_scale    = 0.0e+00
0.00.357.725 I print_info: f_attn_scale     = 0.0e+00
0.00.357.726 I print_info: n_ff             = 16384
0.00.357.727 I print_info: n_expert         = 0
0.00.357.727 I print_info: n_expert_used    = 0
0.00.357.729 I print_info: causal attn      = 1
0.00.357.729 I print_info: pooling type     = 0
0.00.357.729 I print_info: rope type        = 2
0.00.357.729 I print_info: rope scaling     = linear
0.00.357.731 I print_info: freq_base_train  = 10000.0
0.00.357.732 I print_info: freq_scale_train = 1
0.00.357.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.357.738 I print_info: rope_finetuned   = unknown
0.00.357.738 I print_info: model type       = 2B
0.00.357.739 I print_info: model params     = 2.51 B
0.00.357.739 I print_info: general.name     = gemma-1.1-2b-it
0.00.357.742 I print_info: vocab type       = SPM
0.00.357.743 I print_info: n_vocab          = 256000
0.00.357.743 I print_info: n_merges         = 0
0.00.357.744 I print_info: BOS token        = 2 '<bos>'
0.00.357.745 I print_info: EOS token        = 1 '<eos>'
0.00.357.746 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.357.746 I print_info: UNK token        = 3 '<unk>'
0.00.357.746 I print_info: PAD token        = 0 '<pad>'
0.00.357.747 I print_info: LF token         = 227 '<0x0A>'
0.00.357.748 I print_info: EOG token        = 1 '<eos>'
0.00.357.748 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.357.748 I print_info: max token length = 93
0.00.357.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.084 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.446.455 I llama_context: constructing llama_context
0.00.446.460 I llama_context: n_seq_max     = 1
0.00.446.461 I llama_context: n_ctx         = 4096
0.00.446.461 I llama_context: n_ctx_per_seq = 4096
0.00.446.461 I llama_context: n_batch       = 2048
0.00.446.462 I llama_context: n_ubatch      = 512
0.00.446.462 I llama_context: causal_attn   = 1
0.00.446.463 I llama_context: flash_attn    = 0
0.00.446.463 I llama_context: kv_unified    = false
0.00.446.466 I llama_context: freq_base     = 10000.0
0.00.446.467 I llama_context: freq_scale    = 1
0.00.446.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.446.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.446.595 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.463.052 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.464.422 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.464.426 I llama_context: graph nodes  = 655
0.00.464.426 I llama_context: graph splits = 1
0.00.464.437 I common_init_from_params: added <eos> logit bias = -inf
0.00.464.439 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.466.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.466.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.181 I main: llama threadpool init, n_threads = 4
0.00.556.194 I 
0.00.556.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.262 I 
0.00.556.299 I sampler seed: 3015780152
0.00.556.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.313 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.556.313 I 
 increasements and limitations.

**Discussion Points:**

* **Defining "success" in research:** What constitutes success in research? Is it simply publication, or

0.02.819.008 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6233.47 tokens per second)
0.02.819.012 I llama_perf_context_print:        load time =     553.03 ms
0.02.819.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.819.016 I llama_perf_context_print:        eval time =    2243.36 ms /    32 runs   (   70.10 ms per token,    14.26 tokens per second)
0.02.819.017 I llama_perf_context_print:       total time =    2265.57 ms /    33 tokens
0.02.819.018 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.211 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.031.649 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.664 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.683 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.686 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.687 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.688 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.695 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.696 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.004 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.899 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.513 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.514 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.515 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.523 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.524 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.525 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.528 I llama_model_loader: - type  f32:   37 tensors
0.00.140.530 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.533 I print_info: file format = GGUF V3 (latest)
0.00.140.534 I print_info: file type   = Q8_0
0.00.140.536 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.673 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.290 I load: printing all EOG tokens:
0.00.323.291 I load:   - 1 ('<eos>')
0.00.323.292 I load:   - 107 ('<end_of_turn>')
0.00.324.128 I load: special tokens cache size = 5
0.00.346.299 I load: token to piece cache size = 1.6014 MB
0.00.346.325 I print_info: arch             = gemma
0.00.346.326 I print_info: vocab_only       = 0
0.00.346.327 I print_info: n_ctx_train      = 8192
0.00.346.327 I print_info: n_embd           = 2048
0.00.346.327 I print_info: n_layer          = 18
0.00.346.349 I print_info: n_head           = 8
0.00.346.352 I print_info: n_head_kv        = 1
0.00.346.352 I print_info: n_rot            = 256
0.00.346.352 I print_info: n_swa            = 0
0.00.346.354 I print_info: is_swa_any       = 0
0.00.346.354 I print_info: n_embd_head_k    = 256
0.00.346.354 I print_info: n_embd_head_v    = 256
0.00.346.356 I print_info: n_gqa            = 8
0.00.346.358 I print_info: n_embd_k_gqa     = 256
0.00.346.359 I print_info: n_embd_v_gqa     = 256
0.00.346.360 I print_info: f_norm_eps       = 0.0e+00
0.00.346.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.363 I print_info: f_logit_scale    = 0.0e+00
0.00.346.363 I print_info: f_attn_scale     = 0.0e+00
0.00.346.366 I print_info: n_ff             = 16384
0.00.346.366 I print_info: n_expert         = 0
0.00.346.367 I print_info: n_expert_used    = 0
0.00.346.368 I print_info: causal attn      = 1
0.00.346.369 I print_info: pooling type     = 0
0.00.346.369 I print_info: rope type        = 2
0.00.346.369 I print_info: rope scaling     = linear
0.00.346.371 I print_info: freq_base_train  = 10000.0
0.00.346.372 I print_info: freq_scale_train = 1
0.00.346.372 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.373 I print_info: rope_finetuned   = unknown
0.00.346.373 I print_info: model type       = 2B
0.00.346.374 I print_info: model params     = 2.51 B
0.00.346.374 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.377 I print_info: vocab type       = SPM
0.00.346.379 I print_info: n_vocab          = 256000
0.00.346.379 I print_info: n_merges         = 0
0.00.346.380 I print_info: BOS token        = 2 '<bos>'
0.00.346.385 I print_info: EOS token        = 1 '<eos>'
0.00.346.386 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.386 I print_info: UNK token        = 3 '<unk>'
0.00.346.387 I print_info: PAD token        = 0 '<pad>'
0.00.346.388 I print_info: LF token         = 227 '<0x0A>'
0.00.346.389 I print_info: EOG token        = 1 '<eos>'
0.00.346.389 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.390 I print_info: max token length = 93
0.00.346.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.140 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.421.148 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.421.149 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.421.150 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.421.150 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.421.151 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.422.576 I llama_context: constructing llama_context
0.00.422.583 I llama_context: n_seq_max     = 1
0.00.422.584 I llama_context: n_ctx         = 4096
0.00.422.584 I llama_context: n_ctx_per_seq = 4096
0.00.422.585 I llama_context: n_batch       = 2048
0.00.422.585 I llama_context: n_ubatch      = 512
0.00.422.585 I llama_context: causal_attn   = 1
0.00.422.586 I llama_context: flash_attn    = 0
0.00.422.586 I llama_context: kv_unified    = false
0.00.422.589 I llama_context: freq_base     = 10000.0
0.00.422.589 I llama_context: freq_scale    = 1
0.00.422.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.715 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.438.830 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.100 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.103 I llama_context: graph nodes  = 655
0.00.440.104 I llama_context: graph splits = 1
0.00.440.115 I common_init_from_params: added <eos> logit bias = -inf
0.00.440.117 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.442.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.110 I main: llama threadpool init, n_threads = 4
0.00.541.124 I 
0.00.541.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.191 I 
0.00.541.225 I sampler seed: 3300624728
0.00.541.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.242 I 
 increably, with an iridescent sheen that whispered secrets of ancient magic.

**Characteristics:**

* **Glow:** The amulet pulsates with an ethereal glow that

0.02.966.341 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6097.56 tokens per second)
0.02.966.346 I llama_perf_context_print:        load time =     537.92 ms
0.02.966.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.966.349 I llama_perf_context_print:        eval time =    2405.76 ms /    32 runs   (   75.18 ms per token,    13.30 tokens per second)
0.02.966.350 I llama_perf_context_print:       total time =    2427.96 ms /    33 tokens
0.02.966.352 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.205 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.031.001 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.031 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.036 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.037 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.038 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.048 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.707 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.159 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.168 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.169 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.171 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.172 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.177 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.177 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.194 I llama_model_loader: - type  f32:   37 tensors
0.00.140.195 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.198 I print_info: file format = GGUF V3 (latest)
0.00.140.199 I print_info: file type   = Q8_0
0.00.140.203 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.242 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.914 I load: printing all EOG tokens:
0.00.325.915 I load:   - 1 ('<eos>')
0.00.325.916 I load:   - 107 ('<end_of_turn>')
0.00.326.695 I load: special tokens cache size = 5
0.00.348.995 I load: token to piece cache size = 1.6014 MB
0.00.349.019 I print_info: arch             = gemma
0.00.349.020 I print_info: vocab_only       = 0
0.00.349.020 I print_info: n_ctx_train      = 8192
0.00.349.021 I print_info: n_embd           = 2048
0.00.349.021 I print_info: n_layer          = 18
0.00.349.043 I print_info: n_head           = 8
0.00.349.045 I print_info: n_head_kv        = 1
0.00.349.045 I print_info: n_rot            = 256
0.00.349.046 I print_info: n_swa            = 0
0.00.349.047 I print_info: is_swa_any       = 0
0.00.349.047 I print_info: n_embd_head_k    = 256
0.00.349.048 I print_info: n_embd_head_v    = 256
0.00.349.050 I print_info: n_gqa            = 8
0.00.349.052 I print_info: n_embd_k_gqa     = 256
0.00.349.053 I print_info: n_embd_v_gqa     = 256
0.00.349.054 I print_info: f_norm_eps       = 0.0e+00
0.00.349.057 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.349.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.058 I print_info: f_logit_scale    = 0.0e+00
0.00.349.058 I print_info: f_attn_scale     = 0.0e+00
0.00.349.060 I print_info: n_ff             = 16384
0.00.349.060 I print_info: n_expert         = 0
0.00.349.061 I print_info: n_expert_used    = 0
0.00.349.061 I print_info: causal attn      = 1
0.00.349.061 I print_info: pooling type     = 0
0.00.349.061 I print_info: rope type        = 2
0.00.349.062 I print_info: rope scaling     = linear
0.00.349.064 I print_info: freq_base_train  = 10000.0
0.00.349.065 I print_info: freq_scale_train = 1
0.00.349.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.066 I print_info: rope_finetuned   = unknown
0.00.349.066 I print_info: model type       = 2B
0.00.349.067 I print_info: model params     = 2.51 B
0.00.349.067 I print_info: general.name     = gemma-1.1-2b-it
0.00.349.071 I print_info: vocab type       = SPM
0.00.349.072 I print_info: n_vocab          = 256000
0.00.349.072 I print_info: n_merges         = 0
0.00.349.073 I print_info: BOS token        = 2 '<bos>'
0.00.349.073 I print_info: EOS token        = 1 '<eos>'
0.00.349.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.349.075 I print_info: UNK token        = 3 '<unk>'
0.00.349.075 I print_info: PAD token        = 0 '<pad>'
0.00.349.076 I print_info: LF token         = 227 '<0x0A>'
0.00.349.076 I print_info: EOG token        = 1 '<eos>'
0.00.349.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.349.077 I print_info: max token length = 93
0.00.349.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.217 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.424.225 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.425.490 I llama_context: constructing llama_context
0.00.425.496 I llama_context: n_seq_max     = 1
0.00.425.496 I llama_context: n_ctx         = 4096
0.00.425.496 I llama_context: n_ctx_per_seq = 4096
0.00.425.497 I llama_context: n_batch       = 2048
0.00.425.497 I llama_context: n_ubatch      = 512
0.00.425.498 I llama_context: causal_attn   = 1
0.00.425.498 I llama_context: flash_attn    = 0
0.00.425.498 I llama_context: kv_unified    = false
0.00.425.501 I llama_context: freq_base     = 10000.0
0.00.425.501 I llama_context: freq_scale    = 1
0.00.425.502 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.630 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.441.091 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.423 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.426 I llama_context: graph nodes  = 655
0.00.442.426 I llama_context: graph splits = 1
0.00.442.438 I common_init_from_params: added <eos> logit bias = -inf
0.00.442.440 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.169 I main: llama threadpool init, n_threads = 4
0.00.541.182 I 
0.00.541.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.246 I 
0.00.541.279 I sampler seed: 3844600111
0.00.541.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.293 I 
 increably, and with a mischievous grin, beckoned the young adventurers.

The forest was alive with whispers and rustling leaves, while the air buzzed with

0.03.071.951 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6655.91 tokens per second)
0.03.071.955 I llama_perf_context_print:        load time =     537.97 ms
0.03.071.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.071.959 I llama_perf_context_print:        eval time =    2511.12 ms /    32 runs   (   78.47 ms per token,    12.74 tokens per second)
0.03.071.960 I llama_perf_context_print:       total time =    2533.53 ms /    33 tokens
0.03.071.962 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.921s
user	0m41.740s
sys	0m9.606s
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
main: build = 6259 (710dfc465)
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

main: quantize time = 40361.45 ms
main:    total time = 40361.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.031.100 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.112 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.156 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.157 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.589 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.052 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.061 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.062 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.063 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.064 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.065 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.067 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.068 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.069 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.070 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.071 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.075 I llama_model_loader: - type  f32:   37 tensors
0.00.140.076 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.077 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.081 I print_info: file format = GGUF V3 (latest)
0.00.140.081 I print_info: file type   = Q4_K - Medium
0.00.140.084 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.725 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.891 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.899 I load: printing all EOG tokens:
0.00.322.901 I load:   - 1 ('<eos>')
0.00.322.902 I load:   - 107 ('<end_of_turn>')
0.00.323.657 I load: special tokens cache size = 5
0.00.345.488 I load: token to piece cache size = 1.6014 MB
0.00.345.514 I print_info: arch             = gemma
0.00.345.515 I print_info: vocab_only       = 0
0.00.345.515 I print_info: n_ctx_train      = 8192
0.00.345.516 I print_info: n_embd           = 2048
0.00.345.516 I print_info: n_layer          = 18
0.00.345.538 I print_info: n_head           = 8
0.00.345.539 I print_info: n_head_kv        = 1
0.00.345.540 I print_info: n_rot            = 256
0.00.345.540 I print_info: n_swa            = 0
0.00.345.542 I print_info: is_swa_any       = 0
0.00.345.542 I print_info: n_embd_head_k    = 256
0.00.345.542 I print_info: n_embd_head_v    = 256
0.00.345.544 I print_info: n_gqa            = 8
0.00.345.545 I print_info: n_embd_k_gqa     = 256
0.00.345.547 I print_info: n_embd_v_gqa     = 256
0.00.345.548 I print_info: f_norm_eps       = 0.0e+00
0.00.345.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.550 I print_info: f_logit_scale    = 0.0e+00
0.00.345.550 I print_info: f_attn_scale     = 0.0e+00
0.00.345.552 I print_info: n_ff             = 16384
0.00.345.552 I print_info: n_expert         = 0
0.00.345.553 I print_info: n_expert_used    = 0
0.00.345.553 I print_info: causal attn      = 1
0.00.345.554 I print_info: pooling type     = 0
0.00.345.555 I print_info: rope type        = 2
0.00.345.555 I print_info: rope scaling     = linear
0.00.345.557 I print_info: freq_base_train  = 10000.0
0.00.345.557 I print_info: freq_scale_train = 1
0.00.345.559 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.559 I print_info: rope_finetuned   = unknown
0.00.345.560 I print_info: model type       = 2B
0.00.345.561 I print_info: model params     = 2.51 B
0.00.345.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.564 I print_info: vocab type       = SPM
0.00.345.565 I print_info: n_vocab          = 256000
0.00.345.565 I print_info: n_merges         = 0
0.00.345.567 I print_info: BOS token        = 2 '<bos>'
0.00.345.567 I print_info: EOS token        = 1 '<eos>'
0.00.345.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.568 I print_info: UNK token        = 3 '<unk>'
0.00.345.569 I print_info: PAD token        = 0 '<pad>'
0.00.345.569 I print_info: LF token         = 227 '<0x0A>'
0.00.345.570 I print_info: EOG token        = 1 '<eos>'
0.00.345.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.571 I print_info: max token length = 93
0.00.345.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.175 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.402.184 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.402.185 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.402.185 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.402.186 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.402.186 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.402.187 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.940.013 I llama_context: constructing llama_context
0.00.940.019 I llama_context: n_seq_max     = 1
0.00.940.020 I llama_context: n_ctx         = 4096
0.00.940.020 I llama_context: n_ctx_per_seq = 4096
0.00.940.021 I llama_context: n_batch       = 2048
0.00.940.022 I llama_context: n_ubatch      = 512
0.00.940.022 I llama_context: causal_attn   = 1
0.00.940.023 I llama_context: flash_attn    = 0
0.00.940.023 I llama_context: kv_unified    = false
0.00.940.027 I llama_context: freq_base     = 10000.0
0.00.940.027 I llama_context: freq_scale    = 1
0.00.940.028 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.940.130 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.955.750 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.160 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.957.163 I llama_context: graph nodes  = 655
0.00.957.164 I llama_context: graph splits = 1
0.00.957.175 I common_init_from_params: added <eos> logit bias = -inf
0.00.957.177 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.959.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.959.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.837 I main: llama threadpool init, n_threads = 4
0.01.045.849 I 
0.01.045.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.045.916 I 
0.01.045.951 I sampler seed: 1194024451
0.01.045.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.045.967 I 
 seconally.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.978.546 I llama_perf_sampler_print:    sampling time =       3.04 ms /    20 runs   (    0.15 ms per token,  6587.62 tokens per second)
0.01.978.550 I llama_perf_context_print:        load time =    1042.63 ms
0.01.978.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.978.553 I llama_perf_context_print:        eval time =     920.55 ms /    19 runs   (   48.45 ms per token,    20.64 tokens per second)
0.01.978.553 I llama_perf_context_print:       total time =     935.50 ms /    20 tokens
0.01.978.554 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6259 (710dfc465)
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

main: quantize time = 40466.04 ms
main:    total time = 40466.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.031.043 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.072 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.091 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.091 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.595 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.533 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.083 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.092 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.093 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.095 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.095 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.096 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.099 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.101 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.102 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.106 I llama_model_loader: - type  f32:   37 tensors
0.00.140.107 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.107 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.111 I print_info: file format = GGUF V3 (latest)
0.00.140.111 I print_info: file type   = Q4_K - Medium
0.00.140.113 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.314 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.501 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.510 I load: printing all EOG tokens:
0.00.315.511 I load:   - 1 ('<eos>')
0.00.315.512 I load:   - 107 ('<end_of_turn>')
0.00.316.326 I load: special tokens cache size = 5
0.00.338.365 I load: token to piece cache size = 1.6014 MB
0.00.338.391 I print_info: arch             = gemma
0.00.338.392 I print_info: vocab_only       = 0
0.00.338.392 I print_info: n_ctx_train      = 8192
0.00.338.393 I print_info: n_embd           = 2048
0.00.338.393 I print_info: n_layer          = 18
0.00.338.418 I print_info: n_head           = 8
0.00.338.421 I print_info: n_head_kv        = 1
0.00.338.426 I print_info: n_rot            = 256
0.00.338.426 I print_info: n_swa            = 0
0.00.338.428 I print_info: is_swa_any       = 0
0.00.338.429 I print_info: n_embd_head_k    = 256
0.00.338.429 I print_info: n_embd_head_v    = 256
0.00.338.431 I print_info: n_gqa            = 8
0.00.338.433 I print_info: n_embd_k_gqa     = 256
0.00.338.435 I print_info: n_embd_v_gqa     = 256
0.00.338.437 I print_info: f_norm_eps       = 0.0e+00
0.00.338.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.443 I print_info: f_logit_scale    = 0.0e+00
0.00.338.443 I print_info: f_attn_scale     = 0.0e+00
0.00.338.446 I print_info: n_ff             = 16384
0.00.338.446 I print_info: n_expert         = 0
0.00.338.447 I print_info: n_expert_used    = 0
0.00.338.448 I print_info: causal attn      = 1
0.00.338.448 I print_info: pooling type     = 0
0.00.338.449 I print_info: rope type        = 2
0.00.338.449 I print_info: rope scaling     = linear
0.00.338.451 I print_info: freq_base_train  = 10000.0
0.00.338.452 I print_info: freq_scale_train = 1
0.00.338.455 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.456 I print_info: rope_finetuned   = unknown
0.00.338.457 I print_info: model type       = 2B
0.00.338.458 I print_info: model params     = 2.51 B
0.00.338.458 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.463 I print_info: vocab type       = SPM
0.00.338.464 I print_info: n_vocab          = 256000
0.00.338.465 I print_info: n_merges         = 0
0.00.338.466 I print_info: BOS token        = 2 '<bos>'
0.00.338.466 I print_info: EOS token        = 1 '<eos>'
0.00.338.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.468 I print_info: UNK token        = 3 '<unk>'
0.00.338.468 I print_info: PAD token        = 0 '<pad>'
0.00.338.469 I print_info: LF token         = 227 '<0x0A>'
0.00.338.470 I print_info: EOG token        = 1 '<eos>'
0.00.338.471 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.472 I print_info: max token length = 93
0.00.338.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.214 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.223 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.917.651 I llama_context: constructing llama_context
0.00.917.656 I llama_context: n_seq_max     = 1
0.00.917.657 I llama_context: n_ctx         = 4096
0.00.917.657 I llama_context: n_ctx_per_seq = 4096
0.00.917.657 I llama_context: n_batch       = 2048
0.00.917.658 I llama_context: n_ubatch      = 512
0.00.917.658 I llama_context: causal_attn   = 1
0.00.917.659 I llama_context: flash_attn    = 0
0.00.917.659 I llama_context: kv_unified    = false
0.00.917.662 I llama_context: freq_base     = 10000.0
0.00.917.663 I llama_context: freq_scale    = 1
0.00.917.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.917.808 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.933.075 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.464 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.934.467 I llama_context: graph nodes  = 655
0.00.934.467 I llama_context: graph splits = 1
0.00.934.478 I common_init_from_params: added <eos> logit bias = -inf
0.00.934.480 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.936.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.098 I main: llama threadpool init, n_threads = 4
0.01.021.113 I 
0.01.021.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.185 I 
0.01.021.241 I sampler seed: 1099594747
0.01.021.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.021.257 I 
 seconded
**Answer:**

I'm unable to provide an answer as I am unable to access personal or sensitive information. [end of text]


0.02.305.384 I llama_perf_sampler_print:    sampling time =       4.64 ms /    28 runs   (    0.17 ms per token,  6039.69 tokens per second)
0.02.305.387 I llama_perf_context_print:        load time =    1017.87 ms
0.02.305.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.305.390 I llama_perf_context_print:        eval time =    1267.56 ms /    27 runs   (   46.95 ms per token,    21.30 tokens per second)
0.02.305.390 I llama_perf_context_print:       total time =    1287.05 ms /    28 tokens
0.02.305.391 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.075s
user	10m22.251s
sys	0m7.620s
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
0.00.000.221 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type  f16:   98 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = all F32 (guessed)
0.00.022.256 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.715 I load: printing all EOG tokens:
0.00.060.728 I load:   - 0 ('<|endoftext|>')
0.00.060.850 I load: special tokens cache size = 25
0.00.074.449 I load: token to piece cache size = 0.2984 MB
0.00.074.469 I print_info: arch             = gptneox
0.00.074.470 I print_info: vocab_only       = 0
0.00.074.470 I print_info: n_ctx_train      = 2048
0.00.074.470 I print_info: n_embd           = 2048
0.00.074.471 I print_info: n_layer          = 24
0.00.074.491 I print_info: n_head           = 16
0.00.074.497 I print_info: n_head_kv        = 16
0.00.074.497 I print_info: n_rot            = 32
0.00.074.498 I print_info: n_swa            = 0
0.00.074.499 I print_info: is_swa_any       = 0
0.00.074.499 I print_info: n_embd_head_k    = 128
0.00.074.499 I print_info: n_embd_head_v    = 128
0.00.074.501 I print_info: n_gqa            = 1
0.00.074.504 I print_info: n_embd_k_gqa     = 2048
0.00.074.505 I print_info: n_embd_v_gqa     = 2048
0.00.074.507 I print_info: f_norm_eps       = 1.0e-05
0.00.074.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.509 I print_info: f_logit_scale    = 0.0e+00
0.00.074.509 I print_info: f_attn_scale     = 0.0e+00
0.00.074.510 I print_info: n_ff             = 8192
0.00.074.510 I print_info: n_expert         = 0
0.00.074.511 I print_info: n_expert_used    = 0
0.00.074.511 I print_info: causal attn      = 1
0.00.074.511 I print_info: pooling type     = 0
0.00.074.512 I print_info: rope type        = 2
0.00.074.512 I print_info: rope scaling     = linear
0.00.074.514 I print_info: freq_base_train  = 10000.0
0.00.074.515 I print_info: freq_scale_train = 1
0.00.074.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.517 I print_info: rope_finetuned   = unknown
0.00.074.518 I print_info: model type       = 1.4B
0.00.074.519 I print_info: model params     = 1.41 B
0.00.074.519 I print_info: general.name     = 1.4B
0.00.074.523 I print_info: vocab type       = BPE
0.00.074.524 I print_info: n_vocab          = 50304
0.00.074.524 I print_info: n_merges         = 50009
0.00.074.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: LF token         = 187 'Ċ'
0.00.074.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.529 I print_info: max token length = 1024
0.00.074.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.862 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.918 I llama_context: constructing llama_context
0.00.223.925 I llama_context: n_seq_max     = 1
0.00.223.925 I llama_context: n_ctx         = 2048
0.00.223.926 I llama_context: n_ctx_per_seq = 2048
0.00.223.926 I llama_context: n_batch       = 2048
0.00.223.926 I llama_context: n_ubatch      = 512
0.00.223.927 I llama_context: causal_attn   = 1
0.00.223.928 I llama_context: flash_attn    = 0
0.00.223.928 I llama_context: kv_unified    = false
0.00.223.930 I llama_context: freq_base     = 10000.0
0.00.223.931 I llama_context: freq_scale    = 1
0.00.223.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.059 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.382 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.338 I llama_context: graph nodes  = 943
0.00.308.338 I llama_context: graph splits = 1
0.00.308.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.365 I main: llama threadpool init, n_threads = 4
0.00.408.377 I 
0.00.408.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.447 I 
0.00.408.524 I sampler seed: 1234
0.00.408.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.542 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.772.663 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23494.37 tokens per second)
0.04.772.668 I llama_perf_context_print:        load time =     406.67 ms
0.04.772.671 I llama_perf_context_print: prompt eval time =     121.41 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.04.772.673 I llama_perf_context_print:        eval time =    4231.96 ms /    63 runs   (   67.17 ms per token,    14.89 tokens per second)
0.04.772.674 I llama_perf_context_print:       total time =    4365.55 ms /    70 tokens
0.04.772.674 I llama_perf_context_print:    graphs reused =         60

real	0m4.875s
user	0m17.844s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.657 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type  f16:   98 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = all F32 (guessed)
0.00.022.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.647 I load: printing all EOG tokens:
0.00.061.654 I load:   - 0 ('<|endoftext|>')
0.00.061.780 I load: special tokens cache size = 25
0.00.075.392 I load: token to piece cache size = 0.2984 MB
0.00.075.416 I print_info: arch             = gptneox
0.00.075.417 I print_info: vocab_only       = 0
0.00.075.418 I print_info: n_ctx_train      = 2048
0.00.075.418 I print_info: n_embd           = 2048
0.00.075.418 I print_info: n_layer          = 24
0.00.075.438 I print_info: n_head           = 16
0.00.075.440 I print_info: n_head_kv        = 16
0.00.075.440 I print_info: n_rot            = 32
0.00.075.441 I print_info: n_swa            = 0
0.00.075.442 I print_info: is_swa_any       = 0
0.00.075.442 I print_info: n_embd_head_k    = 128
0.00.075.443 I print_info: n_embd_head_v    = 128
0.00.075.444 I print_info: n_gqa            = 1
0.00.075.446 I print_info: n_embd_k_gqa     = 2048
0.00.075.448 I print_info: n_embd_v_gqa     = 2048
0.00.075.451 I print_info: f_norm_eps       = 1.0e-05
0.00.075.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.453 I print_info: f_logit_scale    = 0.0e+00
0.00.075.453 I print_info: f_attn_scale     = 0.0e+00
0.00.075.454 I print_info: n_ff             = 8192
0.00.075.454 I print_info: n_expert         = 0
0.00.075.455 I print_info: n_expert_used    = 0
0.00.075.455 I print_info: causal attn      = 1
0.00.075.455 I print_info: pooling type     = 0
0.00.075.456 I print_info: rope type        = 2
0.00.075.456 I print_info: rope scaling     = linear
0.00.075.458 I print_info: freq_base_train  = 10000.0
0.00.075.458 I print_info: freq_scale_train = 1
0.00.075.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.459 I print_info: rope_finetuned   = unknown
0.00.075.460 I print_info: model type       = 1.4B
0.00.075.461 I print_info: model params     = 1.41 B
0.00.075.461 I print_info: general.name     = 1.4B
0.00.075.464 I print_info: vocab type       = BPE
0.00.075.465 I print_info: n_vocab          = 50304
0.00.075.465 I print_info: n_merges         = 50009
0.00.075.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.468 I print_info: LF token         = 187 'Ċ'
0.00.075.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.469 I print_info: max token length = 1024
0.00.075.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.316 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.444 I llama_context: constructing llama_context
0.00.220.450 I llama_context: n_seq_max     = 1
0.00.220.450 I llama_context: n_ctx         = 128
0.00.220.451 I llama_context: n_ctx_per_seq = 128
0.00.220.451 I llama_context: n_batch       = 128
0.00.220.451 I llama_context: n_ubatch      = 128
0.00.220.452 I llama_context: causal_attn   = 1
0.00.220.452 I llama_context: flash_attn    = 0
0.00.220.453 I llama_context: kv_unified    = false
0.00.220.455 I llama_context: freq_base     = 10000.0
0.00.220.456 I llama_context: freq_scale    = 1
0.00.220.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.573 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.225.801 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.722 I llama_context: graph nodes  = 943
0.00.227.722 I llama_context: graph splits = 1
0.00.227.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.447 I 
0.00.295.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.542 I perplexity: tokenizing the input ..
0.00.302.112 I perplexity: tokenization took 6.571 ms
0.00.302.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.199 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.160.446 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.160.483 I llama_perf_context_print:        load time =     295.11 ms
0.02.160.485 I llama_perf_context_print: prompt eval time =    1852.12 ms /   128 tokens (   14.47 ms per token,    69.11 tokens per second)
0.02.160.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.488 I llama_perf_context_print:       total time =    1865.05 ms /   129 tokens
0.02.160.489 I llama_perf_context_print:    graphs reused =          0

real	0m2.263s
user	0m7.800s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.744 I print_info: file format = GGUF V3 (latest)
0.00.022.744 I print_info: file type   = Q8_0
0.00.022.749 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.537 I load: printing all EOG tokens:
0.00.064.545 I load:   - 0 ('<|endoftext|>')
0.00.064.703 I load: special tokens cache size = 25
0.00.078.444 I load: token to piece cache size = 0.2984 MB
0.00.078.467 I print_info: arch             = gptneox
0.00.078.467 I print_info: vocab_only       = 0
0.00.078.468 I print_info: n_ctx_train      = 2048
0.00.078.468 I print_info: n_embd           = 2048
0.00.078.468 I print_info: n_layer          = 24
0.00.078.490 I print_info: n_head           = 16
0.00.078.492 I print_info: n_head_kv        = 16
0.00.078.492 I print_info: n_rot            = 32
0.00.078.493 I print_info: n_swa            = 0
0.00.078.494 I print_info: is_swa_any       = 0
0.00.078.494 I print_info: n_embd_head_k    = 128
0.00.078.495 I print_info: n_embd_head_v    = 128
0.00.078.496 I print_info: n_gqa            = 1
0.00.078.498 I print_info: n_embd_k_gqa     = 2048
0.00.078.500 I print_info: n_embd_v_gqa     = 2048
0.00.078.501 I print_info: f_norm_eps       = 1.0e-05
0.00.078.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.503 I print_info: f_logit_scale    = 0.0e+00
0.00.078.503 I print_info: f_attn_scale     = 0.0e+00
0.00.078.504 I print_info: n_ff             = 8192
0.00.078.505 I print_info: n_expert         = 0
0.00.078.506 I print_info: n_expert_used    = 0
0.00.078.506 I print_info: causal attn      = 1
0.00.078.506 I print_info: pooling type     = 0
0.00.078.507 I print_info: rope type        = 2
0.00.078.507 I print_info: rope scaling     = linear
0.00.078.508 I print_info: freq_base_train  = 10000.0
0.00.078.509 I print_info: freq_scale_train = 1
0.00.078.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.515 I print_info: rope_finetuned   = unknown
0.00.078.515 I print_info: model type       = 1.4B
0.00.078.516 I print_info: model params     = 1.41 B
0.00.078.516 I print_info: general.name     = 1.4B
0.00.078.520 I print_info: vocab type       = BPE
0.00.078.522 I print_info: n_vocab          = 50304
0.00.078.522 I print_info: n_merges         = 50009
0.00.078.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.524 I print_info: LF token         = 187 'Ċ'
0.00.078.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.526 I print_info: max token length = 1024
0.00.078.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.052 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.183 I llama_context: constructing llama_context
0.00.162.189 I llama_context: n_seq_max     = 1
0.00.162.190 I llama_context: n_ctx         = 2048
0.00.162.191 I llama_context: n_ctx_per_seq = 2048
0.00.162.191 I llama_context: n_batch       = 2048
0.00.162.191 I llama_context: n_ubatch      = 512
0.00.162.192 I llama_context: causal_attn   = 1
0.00.162.192 I llama_context: flash_attn    = 0
0.00.162.193 I llama_context: kv_unified    = false
0.00.162.195 I llama_context: freq_base     = 10000.0
0.00.162.196 I llama_context: freq_scale    = 1
0.00.162.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.322 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.245.952 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.883 I llama_context: graph nodes  = 943
0.00.247.883 I llama_context: graph splits = 1
0.00.247.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.603 I main: llama threadpool init, n_threads = 4
0.00.342.617 I 
0.00.342.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.690 I 
0.00.342.767 I sampler seed: 1234
0.00.342.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.782 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.133.424 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.03.133.429 I llama_perf_context_print:        load time =     340.86 ms
0.03.133.431 I llama_perf_context_print: prompt eval time =      93.48 ms /     7 tokens (   13.35 ms per token,    74.88 tokens per second)
0.03.133.432 I llama_perf_context_print:        eval time =    2687.70 ms /    63 runs   (   42.66 ms per token,    23.44 tokens per second)
0.03.133.433 I llama_perf_context_print:       total time =    2792.10 ms /    70 tokens
0.03.133.433 I llama_perf_context_print:    graphs reused =         60

real	0m3.208s
user	0m11.542s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q8_0
0.00.022.207 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.375 I load: printing all EOG tokens:
0.00.066.384 I load:   - 0 ('<|endoftext|>')
0.00.066.543 I load: special tokens cache size = 25
0.00.080.260 I load: token to piece cache size = 0.2984 MB
0.00.080.283 I print_info: arch             = gptneox
0.00.080.283 I print_info: vocab_only       = 0
0.00.080.284 I print_info: n_ctx_train      = 2048
0.00.080.284 I print_info: n_embd           = 2048
0.00.080.285 I print_info: n_layer          = 24
0.00.080.305 I print_info: n_head           = 16
0.00.080.307 I print_info: n_head_kv        = 16
0.00.080.308 I print_info: n_rot            = 32
0.00.080.309 I print_info: n_swa            = 0
0.00.080.310 I print_info: is_swa_any       = 0
0.00.080.311 I print_info: n_embd_head_k    = 128
0.00.080.311 I print_info: n_embd_head_v    = 128
0.00.080.313 I print_info: n_gqa            = 1
0.00.080.315 I print_info: n_embd_k_gqa     = 2048
0.00.080.317 I print_info: n_embd_v_gqa     = 2048
0.00.080.318 I print_info: f_norm_eps       = 1.0e-05
0.00.080.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.320 I print_info: f_logit_scale    = 0.0e+00
0.00.080.321 I print_info: f_attn_scale     = 0.0e+00
0.00.080.322 I print_info: n_ff             = 8192
0.00.080.323 I print_info: n_expert         = 0
0.00.080.323 I print_info: n_expert_used    = 0
0.00.080.324 I print_info: causal attn      = 1
0.00.080.325 I print_info: pooling type     = 0
0.00.080.325 I print_info: rope type        = 2
0.00.080.326 I print_info: rope scaling     = linear
0.00.080.327 I print_info: freq_base_train  = 10000.0
0.00.080.332 I print_info: freq_scale_train = 1
0.00.080.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.333 I print_info: rope_finetuned   = unknown
0.00.080.333 I print_info: model type       = 1.4B
0.00.080.334 I print_info: model params     = 1.41 B
0.00.080.334 I print_info: general.name     = 1.4B
0.00.080.338 I print_info: vocab type       = BPE
0.00.080.340 I print_info: n_vocab          = 50304
0.00.080.340 I print_info: n_merges         = 50009
0.00.080.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.342 I print_info: LF token         = 187 'Ċ'
0.00.080.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.346 I print_info: max token length = 1024
0.00.080.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.061 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.091 I llama_context: constructing llama_context
0.00.162.096 I llama_context: n_seq_max     = 1
0.00.162.097 I llama_context: n_ctx         = 128
0.00.162.097 I llama_context: n_ctx_per_seq = 128
0.00.162.097 I llama_context: n_batch       = 128
0.00.162.098 I llama_context: n_ubatch      = 128
0.00.162.098 I llama_context: causal_attn   = 1
0.00.162.098 I llama_context: flash_attn    = 0
0.00.162.099 I llama_context: kv_unified    = false
0.00.162.101 I llama_context: freq_base     = 10000.0
0.00.162.101 I llama_context: freq_scale    = 1
0.00.162.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.214 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.319 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.198 I llama_context: graph nodes  = 943
0.00.169.198 I llama_context: graph splits = 1
0.00.169.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.235 I 
0.00.231.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.357 I perplexity: tokenizing the input ..
0.00.238.038 I perplexity: tokenization took 6.675 ms
0.00.238.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.272.104 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.276.402 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.276.445 I llama_perf_context_print:        load time =     230.91 ms
0.01.276.448 I llama_perf_context_print: prompt eval time =    1032.03 ms /   128 tokens (    8.06 ms per token,   124.03 tokens per second)
0.01.276.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.276.452 I llama_perf_context_print:       total time =    1045.23 ms /   129 tokens
0.01.276.453 I llama_perf_context_print:    graphs reused =          0

real	0m1.340s
user	0m4.503s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.011.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.943 I llama_model_loader: - type  f32:  194 tensors
0.00.022.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.947 I print_info: file format = GGUF V3 (latest)
0.00.022.947 I print_info: file type   = Q4_0
0.00.022.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.013 I load: printing all EOG tokens:
0.00.065.022 I load:   - 0 ('<|endoftext|>')
0.00.065.160 I load: special tokens cache size = 25
0.00.078.749 I load: token to piece cache size = 0.2984 MB
0.00.078.773 I print_info: arch             = gptneox
0.00.078.773 I print_info: vocab_only       = 0
0.00.078.774 I print_info: n_ctx_train      = 2048
0.00.078.775 I print_info: n_embd           = 2048
0.00.078.777 I print_info: n_layer          = 24
0.00.078.798 I print_info: n_head           = 16
0.00.078.803 I print_info: n_head_kv        = 16
0.00.078.804 I print_info: n_rot            = 32
0.00.078.805 I print_info: n_swa            = 0
0.00.078.806 I print_info: is_swa_any       = 0
0.00.078.807 I print_info: n_embd_head_k    = 128
0.00.078.807 I print_info: n_embd_head_v    = 128
0.00.078.809 I print_info: n_gqa            = 1
0.00.078.811 I print_info: n_embd_k_gqa     = 2048
0.00.078.813 I print_info: n_embd_v_gqa     = 2048
0.00.078.814 I print_info: f_norm_eps       = 1.0e-05
0.00.078.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.816 I print_info: f_logit_scale    = 0.0e+00
0.00.078.817 I print_info: f_attn_scale     = 0.0e+00
0.00.078.818 I print_info: n_ff             = 8192
0.00.078.819 I print_info: n_expert         = 0
0.00.078.819 I print_info: n_expert_used    = 0
0.00.078.819 I print_info: causal attn      = 1
0.00.078.820 I print_info: pooling type     = 0
0.00.078.820 I print_info: rope type        = 2
0.00.078.820 I print_info: rope scaling     = linear
0.00.078.822 I print_info: freq_base_train  = 10000.0
0.00.078.822 I print_info: freq_scale_train = 1
0.00.078.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.823 I print_info: rope_finetuned   = unknown
0.00.078.824 I print_info: model type       = 1.4B
0.00.078.824 I print_info: model params     = 1.41 B
0.00.078.825 I print_info: general.name     = 1.4B
0.00.078.828 I print_info: vocab type       = BPE
0.00.078.830 I print_info: n_vocab          = 50304
0.00.078.830 I print_info: n_merges         = 50009
0.00.078.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.834 I print_info: LF token         = 187 'Ċ'
0.00.078.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.835 I print_info: max token length = 1024
0.00.078.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.525 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.124.536 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.433 I llama_context: constructing llama_context
0.00.515.439 I llama_context: n_seq_max     = 1
0.00.515.440 I llama_context: n_ctx         = 2048
0.00.515.440 I llama_context: n_ctx_per_seq = 2048
0.00.515.441 I llama_context: n_batch       = 2048
0.00.515.441 I llama_context: n_ubatch      = 512
0.00.515.441 I llama_context: causal_attn   = 1
0.00.515.442 I llama_context: flash_attn    = 0
0.00.515.442 I llama_context: kv_unified    = false
0.00.515.445 I llama_context: freq_base     = 10000.0
0.00.515.446 I llama_context: freq_scale    = 1
0.00.515.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.576 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.598.356 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.600.285 I llama_context: graph nodes  = 943
0.00.600.285 I llama_context: graph splits = 1
0.00.600.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.004 I main: llama threadpool init, n_threads = 4
0.00.680.019 I 
0.00.680.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.092 I 
0.00.680.170 I sampler seed: 1234
0.00.680.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.184 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.541.006 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.541.010 I llama_perf_context_print:        load time =     677.94 ms
0.02.541.012 I llama_perf_context_print: prompt eval time =      90.14 ms /     7 tokens (   12.88 ms per token,    77.65 tokens per second)
0.02.541.013 I llama_perf_context_print:        eval time =    1761.11 ms /    63 runs   (   27.95 ms per token,    35.77 tokens per second)
0.02.541.014 I llama_perf_context_print:       total time =    1862.65 ms /    70 tokens
0.02.541.014 I llama_perf_context_print:    graphs reused =         60

real	0m2.593s
user	0m8.039s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q4_0
0.00.022.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.494 I load: printing all EOG tokens:
0.00.062.500 I load:   - 0 ('<|endoftext|>')
0.00.062.622 I load: special tokens cache size = 25
0.00.076.290 I load: token to piece cache size = 0.2984 MB
0.00.076.313 I print_info: arch             = gptneox
0.00.076.313 I print_info: vocab_only       = 0
0.00.076.314 I print_info: n_ctx_train      = 2048
0.00.076.315 I print_info: n_embd           = 2048
0.00.076.315 I print_info: n_layer          = 24
0.00.076.336 I print_info: n_head           = 16
0.00.076.338 I print_info: n_head_kv        = 16
0.00.076.338 I print_info: n_rot            = 32
0.00.076.338 I print_info: n_swa            = 0
0.00.076.340 I print_info: is_swa_any       = 0
0.00.076.340 I print_info: n_embd_head_k    = 128
0.00.076.340 I print_info: n_embd_head_v    = 128
0.00.076.342 I print_info: n_gqa            = 1
0.00.076.344 I print_info: n_embd_k_gqa     = 2048
0.00.076.346 I print_info: n_embd_v_gqa     = 2048
0.00.076.348 I print_info: f_norm_eps       = 1.0e-05
0.00.076.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.350 I print_info: f_logit_scale    = 0.0e+00
0.00.076.350 I print_info: f_attn_scale     = 0.0e+00
0.00.076.351 I print_info: n_ff             = 8192
0.00.076.352 I print_info: n_expert         = 0
0.00.076.353 I print_info: n_expert_used    = 0
0.00.076.353 I print_info: causal attn      = 1
0.00.076.353 I print_info: pooling type     = 0
0.00.076.354 I print_info: rope type        = 2
0.00.076.354 I print_info: rope scaling     = linear
0.00.076.356 I print_info: freq_base_train  = 10000.0
0.00.076.356 I print_info: freq_scale_train = 1
0.00.076.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.357 I print_info: rope_finetuned   = unknown
0.00.076.358 I print_info: model type       = 1.4B
0.00.076.359 I print_info: model params     = 1.41 B
0.00.076.359 I print_info: general.name     = 1.4B
0.00.076.362 I print_info: vocab type       = BPE
0.00.076.363 I print_info: n_vocab          = 50304
0.00.076.363 I print_info: n_merges         = 50009
0.00.076.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.366 I print_info: LF token         = 187 'Ċ'
0.00.076.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.367 I print_info: max token length = 1024
0.00.076.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.074 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.082 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.400 I llama_context: constructing llama_context
0.00.441.406 I llama_context: n_seq_max     = 1
0.00.441.406 I llama_context: n_ctx         = 128
0.00.441.406 I llama_context: n_ctx_per_seq = 128
0.00.441.407 I llama_context: n_batch       = 128
0.00.441.407 I llama_context: n_ubatch      = 128
0.00.441.407 I llama_context: causal_attn   = 1
0.00.441.408 I llama_context: flash_attn    = 0
0.00.441.408 I llama_context: kv_unified    = false
0.00.441.412 I llama_context: freq_base     = 10000.0
0.00.441.412 I llama_context: freq_scale    = 1
0.00.441.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.525 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.446.870 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.755 I llama_context: graph nodes  = 943
0.00.448.755 I llama_context: graph splits = 1
0.00.448.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.973 I 
0.00.496.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.068 I perplexity: tokenizing the input ..
0.00.503.555 I perplexity: tokenization took 7.481 ms
0.00.503.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.423 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.368.208 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.368.244 I llama_perf_context_print:        load time =     495.65 ms
0.01.368.249 I llama_perf_context_print: prompt eval time =     855.82 ms /   128 tokens (    6.69 ms per token,   149.57 tokens per second)
0.01.368.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.251 I llama_perf_context_print:       total time =     872.29 ms /   129 tokens
0.01.368.251 I llama_perf_context_print:    graphs reused =          0

real	0m1.415s
user	0m3.950s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q4_1
0.00.022.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.847 I load: printing all EOG tokens:
0.00.061.854 I load:   - 0 ('<|endoftext|>')
0.00.061.982 I load: special tokens cache size = 25
0.00.075.790 I load: token to piece cache size = 0.2984 MB
0.00.075.814 I print_info: arch             = gptneox
0.00.075.814 I print_info: vocab_only       = 0
0.00.075.815 I print_info: n_ctx_train      = 2048
0.00.075.815 I print_info: n_embd           = 2048
0.00.075.816 I print_info: n_layer          = 24
0.00.075.837 I print_info: n_head           = 16
0.00.075.842 I print_info: n_head_kv        = 16
0.00.075.843 I print_info: n_rot            = 32
0.00.075.843 I print_info: n_swa            = 0
0.00.075.844 I print_info: is_swa_any       = 0
0.00.075.845 I print_info: n_embd_head_k    = 128
0.00.075.845 I print_info: n_embd_head_v    = 128
0.00.075.847 I print_info: n_gqa            = 1
0.00.075.849 I print_info: n_embd_k_gqa     = 2048
0.00.075.850 I print_info: n_embd_v_gqa     = 2048
0.00.075.852 I print_info: f_norm_eps       = 1.0e-05
0.00.075.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.854 I print_info: f_logit_scale    = 0.0e+00
0.00.075.854 I print_info: f_attn_scale     = 0.0e+00
0.00.075.855 I print_info: n_ff             = 8192
0.00.075.856 I print_info: n_expert         = 0
0.00.075.856 I print_info: n_expert_used    = 0
0.00.075.856 I print_info: causal attn      = 1
0.00.075.857 I print_info: pooling type     = 0
0.00.075.858 I print_info: rope type        = 2
0.00.075.858 I print_info: rope scaling     = linear
0.00.075.859 I print_info: freq_base_train  = 10000.0
0.00.075.860 I print_info: freq_scale_train = 1
0.00.075.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.860 I print_info: rope_finetuned   = unknown
0.00.075.861 I print_info: model type       = 1.4B
0.00.075.862 I print_info: model params     = 1.41 B
0.00.075.862 I print_info: general.name     = 1.4B
0.00.075.866 I print_info: vocab type       = BPE
0.00.075.868 I print_info: n_vocab          = 50304
0.00.075.868 I print_info: n_merges         = 50009
0.00.075.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.871 I print_info: LF token         = 187 'Ċ'
0.00.075.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.872 I print_info: max token length = 1024
0.00.075.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.100 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.193 I llama_context: constructing llama_context
0.00.128.199 I llama_context: n_seq_max     = 1
0.00.128.199 I llama_context: n_ctx         = 2048
0.00.128.200 I llama_context: n_ctx_per_seq = 2048
0.00.128.200 I llama_context: n_batch       = 2048
0.00.128.201 I llama_context: n_ubatch      = 512
0.00.128.201 I llama_context: causal_attn   = 1
0.00.128.202 I llama_context: flash_attn    = 0
0.00.128.202 I llama_context: kv_unified    = false
0.00.128.204 I llama_context: freq_base     = 10000.0
0.00.128.205 I llama_context: freq_scale    = 1
0.00.128.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.322 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.152 I llama_context: graph nodes  = 943
0.00.214.152 I llama_context: graph splits = 1
0.00.214.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.682 I main: llama threadpool init, n_threads = 4
0.00.309.694 I 
0.00.309.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.765 I 
0.00.309.841 I sampler seed: 1234
0.00.309.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.855 I 
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

0.02.490.295 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.490.298 I llama_perf_context_print:        load time =     307.95 ms
0.02.490.300 I llama_perf_context_print: prompt eval time =     133.09 ms /     7 tokens (   19.01 ms per token,    52.59 tokens per second)
0.02.490.301 I llama_perf_context_print:        eval time =    2038.04 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.490.301 I llama_perf_context_print:       total time =    2181.88 ms /    70 tokens
0.02.490.302 I llama_perf_context_print:    graphs reused =         60

real	0m2.544s
user	0m9.115s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q4_1
0.00.022.439 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.347 I load: printing all EOG tokens:
0.00.064.355 I load:   - 0 ('<|endoftext|>')
0.00.064.517 I load: special tokens cache size = 25
0.00.078.275 I load: token to piece cache size = 0.2984 MB
0.00.078.300 I print_info: arch             = gptneox
0.00.078.300 I print_info: vocab_only       = 0
0.00.078.301 I print_info: n_ctx_train      = 2048
0.00.078.301 I print_info: n_embd           = 2048
0.00.078.301 I print_info: n_layer          = 24
0.00.078.322 I print_info: n_head           = 16
0.00.078.324 I print_info: n_head_kv        = 16
0.00.078.324 I print_info: n_rot            = 32
0.00.078.325 I print_info: n_swa            = 0
0.00.078.326 I print_info: is_swa_any       = 0
0.00.078.327 I print_info: n_embd_head_k    = 128
0.00.078.327 I print_info: n_embd_head_v    = 128
0.00.078.329 I print_info: n_gqa            = 1
0.00.078.331 I print_info: n_embd_k_gqa     = 2048
0.00.078.332 I print_info: n_embd_v_gqa     = 2048
0.00.078.335 I print_info: f_norm_eps       = 1.0e-05
0.00.078.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.336 I print_info: f_logit_scale    = 0.0e+00
0.00.078.337 I print_info: f_attn_scale     = 0.0e+00
0.00.078.338 I print_info: n_ff             = 8192
0.00.078.338 I print_info: n_expert         = 0
0.00.078.338 I print_info: n_expert_used    = 0
0.00.078.339 I print_info: causal attn      = 1
0.00.078.339 I print_info: pooling type     = 0
0.00.078.339 I print_info: rope type        = 2
0.00.078.340 I print_info: rope scaling     = linear
0.00.078.341 I print_info: freq_base_train  = 10000.0
0.00.078.342 I print_info: freq_scale_train = 1
0.00.078.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.343 I print_info: rope_finetuned   = unknown
0.00.078.344 I print_info: model type       = 1.4B
0.00.078.345 I print_info: model params     = 1.41 B
0.00.078.345 I print_info: general.name     = 1.4B
0.00.078.348 I print_info: vocab type       = BPE
0.00.078.349 I print_info: n_vocab          = 50304
0.00.078.349 I print_info: n_merges         = 50009
0.00.078.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.352 I print_info: LF token         = 187 'Ċ'
0.00.078.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.353 I print_info: max token length = 1024
0.00.078.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.746 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.129.767 I llama_context: constructing llama_context
0.00.129.773 I llama_context: n_seq_max     = 1
0.00.129.773 I llama_context: n_ctx         = 128
0.00.129.774 I llama_context: n_ctx_per_seq = 128
0.00.129.774 I llama_context: n_batch       = 128
0.00.129.774 I llama_context: n_ubatch      = 128
0.00.129.774 I llama_context: causal_attn   = 1
0.00.129.775 I llama_context: flash_attn    = 0
0.00.129.775 I llama_context: kv_unified    = false
0.00.129.777 I llama_context: freq_base     = 10000.0
0.00.129.778 I llama_context: freq_scale    = 1
0.00.129.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.897 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.226 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.129 I llama_context: graph nodes  = 943
0.00.137.129 I llama_context: graph splits = 1
0.00.137.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.715 I 
0.00.199.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.816 I perplexity: tokenizing the input ..
0.00.206.597 I perplexity: tokenization took 6.774 ms
0.00.206.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.488.083 I perplexity: 2.28 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.495.058 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.495.095 I llama_perf_context_print:        load time =     199.36 ms
0.02.495.106 I llama_perf_context_print: prompt eval time =    2279.40 ms /   128 tokens (   17.81 ms per token,    56.16 tokens per second)
0.02.495.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.495.111 I llama_perf_context_print:       total time =    2295.40 ms /   129 tokens
0.02.495.111 I llama_perf_context_print:    graphs reused =          0

real	0m2.543s
user	0m9.494s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.879 I llama_model_loader: - type  f32:  194 tensors
0.00.022.880 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.883 I print_info: file format = GGUF V3 (latest)
0.00.022.883 I print_info: file type   = Q5_0
0.00.022.888 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.048 I load: printing all EOG tokens:
0.00.065.055 I load:   - 0 ('<|endoftext|>')
0.00.065.217 I load: special tokens cache size = 25
0.00.078.851 I load: token to piece cache size = 0.2984 MB
0.00.078.877 I print_info: arch             = gptneox
0.00.078.878 I print_info: vocab_only       = 0
0.00.078.878 I print_info: n_ctx_train      = 2048
0.00.078.878 I print_info: n_embd           = 2048
0.00.078.879 I print_info: n_layer          = 24
0.00.078.899 I print_info: n_head           = 16
0.00.078.901 I print_info: n_head_kv        = 16
0.00.078.902 I print_info: n_rot            = 32
0.00.078.902 I print_info: n_swa            = 0
0.00.078.904 I print_info: is_swa_any       = 0
0.00.078.904 I print_info: n_embd_head_k    = 128
0.00.078.904 I print_info: n_embd_head_v    = 128
0.00.078.906 I print_info: n_gqa            = 1
0.00.078.908 I print_info: n_embd_k_gqa     = 2048
0.00.078.910 I print_info: n_embd_v_gqa     = 2048
0.00.078.911 I print_info: f_norm_eps       = 1.0e-05
0.00.078.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.913 I print_info: f_logit_scale    = 0.0e+00
0.00.078.913 I print_info: f_attn_scale     = 0.0e+00
0.00.078.914 I print_info: n_ff             = 8192
0.00.078.914 I print_info: n_expert         = 0
0.00.078.915 I print_info: n_expert_used    = 0
0.00.078.915 I print_info: causal attn      = 1
0.00.078.916 I print_info: pooling type     = 0
0.00.078.916 I print_info: rope type        = 2
0.00.078.917 I print_info: rope scaling     = linear
0.00.078.919 I print_info: freq_base_train  = 10000.0
0.00.078.919 I print_info: freq_scale_train = 1
0.00.078.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.920 I print_info: rope_finetuned   = unknown
0.00.078.920 I print_info: model type       = 1.4B
0.00.078.921 I print_info: model params     = 1.41 B
0.00.078.921 I print_info: general.name     = 1.4B
0.00.078.925 I print_info: vocab type       = BPE
0.00.078.927 I print_info: n_vocab          = 50304
0.00.078.927 I print_info: n_merges         = 50009
0.00.078.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.930 I print_info: LF token         = 187 'Ċ'
0.00.078.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.931 I print_info: max token length = 1024
0.00.078.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.274 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.340 I llama_context: constructing llama_context
0.00.133.346 I llama_context: n_seq_max     = 1
0.00.133.346 I llama_context: n_ctx         = 2048
0.00.133.347 I llama_context: n_ctx_per_seq = 2048
0.00.133.347 I llama_context: n_batch       = 2048
0.00.133.347 I llama_context: n_ubatch      = 512
0.00.133.348 I llama_context: causal_attn   = 1
0.00.133.348 I llama_context: flash_attn    = 0
0.00.133.348 I llama_context: kv_unified    = false
0.00.133.350 I llama_context: freq_base     = 10000.0
0.00.133.351 I llama_context: freq_scale    = 1
0.00.133.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.478 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.691 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.598 I llama_context: graph nodes  = 943
0.00.218.598 I llama_context: graph splits = 1
0.00.218.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.253 I main: llama threadpool init, n_threads = 4
0.00.304.265 I 
0.00.304.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.334 I 
0.00.304.408 I sampler seed: 1234
0.00.304.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.421 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.637.797 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.637.800 I llama_perf_context_print:        load time =     302.54 ms
0.02.637.802 I llama_perf_context_print: prompt eval time =      87.08 ms /     7 tokens (   12.44 ms per token,    80.39 tokens per second)
0.02.637.803 I llama_perf_context_print:        eval time =    2237.01 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.637.804 I llama_perf_context_print:       total time =    2334.81 ms /    70 tokens
0.02.637.804 I llama_perf_context_print:    graphs reused =         60

real	0m2.692s
user	0m9.706s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q5_0
0.00.022.271 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.463 I load: printing all EOG tokens:
0.00.063.471 I load:   - 0 ('<|endoftext|>')
0.00.063.597 I load: special tokens cache size = 25
0.00.077.307 I load: token to piece cache size = 0.2984 MB
0.00.077.330 I print_info: arch             = gptneox
0.00.077.331 I print_info: vocab_only       = 0
0.00.077.332 I print_info: n_ctx_train      = 2048
0.00.077.332 I print_info: n_embd           = 2048
0.00.077.332 I print_info: n_layer          = 24
0.00.077.352 I print_info: n_head           = 16
0.00.077.356 I print_info: n_head_kv        = 16
0.00.077.357 I print_info: n_rot            = 32
0.00.077.357 I print_info: n_swa            = 0
0.00.077.358 I print_info: is_swa_any       = 0
0.00.077.359 I print_info: n_embd_head_k    = 128
0.00.077.359 I print_info: n_embd_head_v    = 128
0.00.077.361 I print_info: n_gqa            = 1
0.00.077.364 I print_info: n_embd_k_gqa     = 2048
0.00.077.366 I print_info: n_embd_v_gqa     = 2048
0.00.077.367 I print_info: f_norm_eps       = 1.0e-05
0.00.077.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.369 I print_info: f_logit_scale    = 0.0e+00
0.00.077.369 I print_info: f_attn_scale     = 0.0e+00
0.00.077.371 I print_info: n_ff             = 8192
0.00.077.371 I print_info: n_expert         = 0
0.00.077.372 I print_info: n_expert_used    = 0
0.00.077.372 I print_info: causal attn      = 1
0.00.077.373 I print_info: pooling type     = 0
0.00.077.373 I print_info: rope type        = 2
0.00.077.374 I print_info: rope scaling     = linear
0.00.077.375 I print_info: freq_base_train  = 10000.0
0.00.077.376 I print_info: freq_scale_train = 1
0.00.077.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.376 I print_info: rope_finetuned   = unknown
0.00.077.377 I print_info: model type       = 1.4B
0.00.077.378 I print_info: model params     = 1.41 B
0.00.077.378 I print_info: general.name     = 1.4B
0.00.077.381 I print_info: vocab type       = BPE
0.00.077.382 I print_info: n_vocab          = 50304
0.00.077.383 I print_info: n_merges         = 50009
0.00.077.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.385 I print_info: LF token         = 187 'Ċ'
0.00.077.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.387 I print_info: max token length = 1024
0.00.077.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.902 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.205 I llama_context: constructing llama_context
0.00.132.211 I llama_context: n_seq_max     = 1
0.00.132.212 I llama_context: n_ctx         = 128
0.00.132.212 I llama_context: n_ctx_per_seq = 128
0.00.132.212 I llama_context: n_batch       = 128
0.00.132.213 I llama_context: n_ubatch      = 128
0.00.132.213 I llama_context: causal_attn   = 1
0.00.132.214 I llama_context: flash_attn    = 0
0.00.132.214 I llama_context: kv_unified    = false
0.00.132.216 I llama_context: freq_base     = 10000.0
0.00.132.217 I llama_context: freq_scale    = 1
0.00.132.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.360 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.137.864 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.843 I llama_context: graph nodes  = 943
0.00.139.843 I llama_context: graph splits = 1
0.00.139.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.609 I 
0.00.189.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.707 I perplexity: tokenizing the input ..
0.00.196.527 I perplexity: tokenization took 6.815 ms
0.00.196.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.409 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.501.178 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.501.212 I llama_perf_context_print:        load time =     189.28 ms
0.01.501.214 I llama_perf_context_print: prompt eval time =    1295.76 ms /   128 tokens (   10.12 ms per token,    98.78 tokens per second)
0.01.501.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.216 I llama_perf_context_print:       total time =    1311.62 ms /   129 tokens
0.01.501.217 I llama_perf_context_print:    graphs reused =          0

real	0m1.550s
user	0m5.497s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q5_1
0.00.022.391 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.270 I load: printing all EOG tokens:
0.00.063.278 I load:   - 0 ('<|endoftext|>')
0.00.063.423 I load: special tokens cache size = 25
0.00.077.067 I load: token to piece cache size = 0.2984 MB
0.00.077.091 I print_info: arch             = gptneox
0.00.077.091 I print_info: vocab_only       = 0
0.00.077.092 I print_info: n_ctx_train      = 2048
0.00.077.092 I print_info: n_embd           = 2048
0.00.077.092 I print_info: n_layer          = 24
0.00.077.113 I print_info: n_head           = 16
0.00.077.118 I print_info: n_head_kv        = 16
0.00.077.118 I print_info: n_rot            = 32
0.00.077.118 I print_info: n_swa            = 0
0.00.077.120 I print_info: is_swa_any       = 0
0.00.077.120 I print_info: n_embd_head_k    = 128
0.00.077.120 I print_info: n_embd_head_v    = 128
0.00.077.122 I print_info: n_gqa            = 1
0.00.077.124 I print_info: n_embd_k_gqa     = 2048
0.00.077.126 I print_info: n_embd_v_gqa     = 2048
0.00.077.127 I print_info: f_norm_eps       = 1.0e-05
0.00.077.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.129 I print_info: f_logit_scale    = 0.0e+00
0.00.077.130 I print_info: f_attn_scale     = 0.0e+00
0.00.077.131 I print_info: n_ff             = 8192
0.00.077.131 I print_info: n_expert         = 0
0.00.077.132 I print_info: n_expert_used    = 0
0.00.077.132 I print_info: causal attn      = 1
0.00.077.132 I print_info: pooling type     = 0
0.00.077.133 I print_info: rope type        = 2
0.00.077.133 I print_info: rope scaling     = linear
0.00.077.135 I print_info: freq_base_train  = 10000.0
0.00.077.136 I print_info: freq_scale_train = 1
0.00.077.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.137 I print_info: rope_finetuned   = unknown
0.00.077.137 I print_info: model type       = 1.4B
0.00.077.138 I print_info: model params     = 1.41 B
0.00.077.138 I print_info: general.name     = 1.4B
0.00.077.141 I print_info: vocab type       = BPE
0.00.077.142 I print_info: n_vocab          = 50304
0.00.077.143 I print_info: n_merges         = 50009
0.00.077.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.145 I print_info: LF token         = 187 'Ċ'
0.00.077.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.146 I print_info: max token length = 1024
0.00.077.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.882 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.975 I llama_context: constructing llama_context
0.00.135.980 I llama_context: n_seq_max     = 1
0.00.135.981 I llama_context: n_ctx         = 2048
0.00.135.981 I llama_context: n_ctx_per_seq = 2048
0.00.135.981 I llama_context: n_batch       = 2048
0.00.135.981 I llama_context: n_ubatch      = 512
0.00.135.982 I llama_context: causal_attn   = 1
0.00.135.982 I llama_context: flash_attn    = 0
0.00.135.983 I llama_context: kv_unified    = false
0.00.135.984 I llama_context: freq_base     = 10000.0
0.00.135.985 I llama_context: freq_scale    = 1
0.00.136.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.124 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.982 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.947 I llama_context: graph nodes  = 943
0.00.222.947 I llama_context: graph splits = 1
0.00.222.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.322 I main: llama threadpool init, n_threads = 4
0.00.320.335 I 
0.00.320.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.404 I 
0.00.320.481 I sampler seed: 1234
0.00.320.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.499 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.854.838 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.854.842 I llama_perf_context_print:        load time =     318.65 ms
0.02.854.844 I llama_perf_context_print: prompt eval time =     152.29 ms /     7 tokens (   21.76 ms per token,    45.96 tokens per second)
0.02.854.845 I llama_perf_context_print:        eval time =    2372.74 ms /    63 runs   (   37.66 ms per token,    26.55 tokens per second)
0.02.854.846 I llama_perf_context_print:       total time =    2535.76 ms /    70 tokens
0.02.854.846 I llama_perf_context_print:    graphs reused =         60

real	0m2.912s
user	0m10.538s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q5_1
0.00.022.490 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.790 I load: printing all EOG tokens:
0.00.062.797 I load:   - 0 ('<|endoftext|>')
0.00.062.950 I load: special tokens cache size = 25
0.00.076.597 I load: token to piece cache size = 0.2984 MB
0.00.076.621 I print_info: arch             = gptneox
0.00.076.622 I print_info: vocab_only       = 0
0.00.076.622 I print_info: n_ctx_train      = 2048
0.00.076.623 I print_info: n_embd           = 2048
0.00.076.623 I print_info: n_layer          = 24
0.00.076.642 I print_info: n_head           = 16
0.00.076.645 I print_info: n_head_kv        = 16
0.00.076.645 I print_info: n_rot            = 32
0.00.076.646 I print_info: n_swa            = 0
0.00.076.647 I print_info: is_swa_any       = 0
0.00.076.647 I print_info: n_embd_head_k    = 128
0.00.076.648 I print_info: n_embd_head_v    = 128
0.00.076.649 I print_info: n_gqa            = 1
0.00.076.651 I print_info: n_embd_k_gqa     = 2048
0.00.076.653 I print_info: n_embd_v_gqa     = 2048
0.00.076.654 I print_info: f_norm_eps       = 1.0e-05
0.00.076.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.656 I print_info: f_logit_scale    = 0.0e+00
0.00.076.657 I print_info: f_attn_scale     = 0.0e+00
0.00.076.658 I print_info: n_ff             = 8192
0.00.076.658 I print_info: n_expert         = 0
0.00.076.658 I print_info: n_expert_used    = 0
0.00.076.659 I print_info: causal attn      = 1
0.00.076.659 I print_info: pooling type     = 0
0.00.076.660 I print_info: rope type        = 2
0.00.076.660 I print_info: rope scaling     = linear
0.00.076.661 I print_info: freq_base_train  = 10000.0
0.00.076.662 I print_info: freq_scale_train = 1
0.00.076.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.662 I print_info: rope_finetuned   = unknown
0.00.076.663 I print_info: model type       = 1.4B
0.00.076.664 I print_info: model params     = 1.41 B
0.00.076.664 I print_info: general.name     = 1.4B
0.00.076.667 I print_info: vocab type       = BPE
0.00.076.668 I print_info: n_vocab          = 50304
0.00.076.668 I print_info: n_merges         = 50009
0.00.076.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.671 I print_info: LF token         = 187 'Ċ'
0.00.076.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.672 I print_info: max token length = 1024
0.00.076.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.716 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.241 I llama_context: constructing llama_context
0.00.136.247 I llama_context: n_seq_max     = 1
0.00.136.248 I llama_context: n_ctx         = 128
0.00.136.248 I llama_context: n_ctx_per_seq = 128
0.00.136.248 I llama_context: n_batch       = 128
0.00.136.249 I llama_context: n_ubatch      = 128
0.00.136.249 I llama_context: causal_attn   = 1
0.00.136.250 I llama_context: flash_attn    = 0
0.00.136.250 I llama_context: kv_unified    = false
0.00.136.252 I llama_context: freq_base     = 10000.0
0.00.136.253 I llama_context: freq_scale    = 1
0.00.136.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.391 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.549 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.433 I llama_context: graph nodes  = 943
0.00.143.434 I llama_context: graph splits = 1
0.00.143.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.709 I 
0.00.206.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.816 I perplexity: tokenizing the input ..
0.00.214.308 I perplexity: tokenization took 7.488 ms
0.00.214.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.768.817 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.775.887 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.775.930 I llama_perf_context_print:        load time =     206.38 ms
0.02.775.935 I llama_perf_context_print: prompt eval time =    2552.48 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.775.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.775.937 I llama_perf_context_print:       total time =    2569.24 ms /   129 tokens
0.02.775.938 I llama_perf_context_print:    graphs reused =          0

real	0m2.827s
user	0m10.570s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.731 I llama_model_loader: - type  f32:  194 tensors
0.00.022.732 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.732 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.736 I print_info: file format = GGUF V3 (latest)
0.00.022.736 I print_info: file type   = Q2_K - Medium
0.00.022.740 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.108 I load: printing all EOG tokens:
0.00.061.116 I load:   - 0 ('<|endoftext|>')
0.00.061.237 I load: special tokens cache size = 25
0.00.074.986 I load: token to piece cache size = 0.2984 MB
0.00.075.009 I print_info: arch             = gptneox
0.00.075.010 I print_info: vocab_only       = 0
0.00.075.011 I print_info: n_ctx_train      = 2048
0.00.075.011 I print_info: n_embd           = 2048
0.00.075.012 I print_info: n_layer          = 24
0.00.075.033 I print_info: n_head           = 16
0.00.075.035 I print_info: n_head_kv        = 16
0.00.075.036 I print_info: n_rot            = 32
0.00.075.036 I print_info: n_swa            = 0
0.00.075.037 I print_info: is_swa_any       = 0
0.00.075.038 I print_info: n_embd_head_k    = 128
0.00.075.038 I print_info: n_embd_head_v    = 128
0.00.075.039 I print_info: n_gqa            = 1
0.00.075.041 I print_info: n_embd_k_gqa     = 2048
0.00.075.043 I print_info: n_embd_v_gqa     = 2048
0.00.075.045 I print_info: f_norm_eps       = 1.0e-05
0.00.075.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.046 I print_info: f_logit_scale    = 0.0e+00
0.00.075.047 I print_info: f_attn_scale     = 0.0e+00
0.00.075.048 I print_info: n_ff             = 8192
0.00.075.049 I print_info: n_expert         = 0
0.00.075.049 I print_info: n_expert_used    = 0
0.00.075.049 I print_info: causal attn      = 1
0.00.075.049 I print_info: pooling type     = 0
0.00.075.050 I print_info: rope type        = 2
0.00.075.050 I print_info: rope scaling     = linear
0.00.075.051 I print_info: freq_base_train  = 10000.0
0.00.075.052 I print_info: freq_scale_train = 1
0.00.075.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.052 I print_info: rope_finetuned   = unknown
0.00.075.053 I print_info: model type       = 1.4B
0.00.075.054 I print_info: model params     = 1.41 B
0.00.075.054 I print_info: general.name     = 1.4B
0.00.075.057 I print_info: vocab type       = BPE
0.00.075.059 I print_info: n_vocab          = 50304
0.00.075.059 I print_info: n_merges         = 50009
0.00.075.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: LF token         = 187 'Ċ'
0.00.075.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: max token length = 1024
0.00.075.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.619 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.629 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.544 I llama_context: constructing llama_context
0.00.260.549 I llama_context: n_seq_max     = 1
0.00.260.549 I llama_context: n_ctx         = 2048
0.00.260.550 I llama_context: n_ctx_per_seq = 2048
0.00.260.550 I llama_context: n_batch       = 2048
0.00.260.550 I llama_context: n_ubatch      = 512
0.00.260.551 I llama_context: causal_attn   = 1
0.00.260.551 I llama_context: flash_attn    = 0
0.00.260.552 I llama_context: kv_unified    = false
0.00.260.555 I llama_context: freq_base     = 10000.0
0.00.260.556 I llama_context: freq_scale    = 1
0.00.260.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.691 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.869 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.814 I llama_context: graph nodes  = 943
0.00.344.814 I llama_context: graph splits = 1
0.00.344.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.106 I main: llama threadpool init, n_threads = 4
0.00.421.121 I 
0.00.421.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.191 I 
0.00.421.267 I sampler seed: 1234
0.00.421.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.282 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.229.569 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.02.229.573 I llama_perf_context_print:        load time =     419.36 ms
0.02.229.575 I llama_perf_context_print: prompt eval time =      99.03 ms /     7 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.229.576 I llama_perf_context_print:        eval time =    1698.92 ms /    63 runs   (   26.97 ms per token,    37.08 tokens per second)
0.02.229.577 I llama_perf_context_print:       total time =    1809.75 ms /    70 tokens
0.02.229.577 I llama_perf_context_print:    graphs reused =         60

real	0m2.270s
user	0m7.645s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q2_K - Medium
0.00.022.304 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.784 I load: printing all EOG tokens:
0.00.060.790 I load:   - 0 ('<|endoftext|>')
0.00.060.915 I load: special tokens cache size = 25
0.00.074.628 I load: token to piece cache size = 0.2984 MB
0.00.074.653 I print_info: arch             = gptneox
0.00.074.654 I print_info: vocab_only       = 0
0.00.074.654 I print_info: n_ctx_train      = 2048
0.00.074.655 I print_info: n_embd           = 2048
0.00.074.655 I print_info: n_layer          = 24
0.00.074.676 I print_info: n_head           = 16
0.00.074.678 I print_info: n_head_kv        = 16
0.00.074.679 I print_info: n_rot            = 32
0.00.074.679 I print_info: n_swa            = 0
0.00.074.680 I print_info: is_swa_any       = 0
0.00.074.680 I print_info: n_embd_head_k    = 128
0.00.074.681 I print_info: n_embd_head_v    = 128
0.00.074.682 I print_info: n_gqa            = 1
0.00.074.684 I print_info: n_embd_k_gqa     = 2048
0.00.074.686 I print_info: n_embd_v_gqa     = 2048
0.00.074.688 I print_info: f_norm_eps       = 1.0e-05
0.00.074.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.689 I print_info: f_logit_scale    = 0.0e+00
0.00.074.690 I print_info: f_attn_scale     = 0.0e+00
0.00.074.691 I print_info: n_ff             = 8192
0.00.074.691 I print_info: n_expert         = 0
0.00.074.691 I print_info: n_expert_used    = 0
0.00.074.692 I print_info: causal attn      = 1
0.00.074.692 I print_info: pooling type     = 0
0.00.074.693 I print_info: rope type        = 2
0.00.074.693 I print_info: rope scaling     = linear
0.00.074.695 I print_info: freq_base_train  = 10000.0
0.00.074.695 I print_info: freq_scale_train = 1
0.00.074.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.696 I print_info: rope_finetuned   = unknown
0.00.074.696 I print_info: model type       = 1.4B
0.00.074.697 I print_info: model params     = 1.41 B
0.00.074.697 I print_info: general.name     = 1.4B
0.00.074.701 I print_info: vocab type       = BPE
0.00.074.703 I print_info: n_vocab          = 50304
0.00.074.703 I print_info: n_merges         = 50009
0.00.074.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.706 I print_info: LF token         = 187 'Ċ'
0.00.074.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.707 I print_info: max token length = 1024
0.00.074.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.269 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.274 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.840 I llama_context: constructing llama_context
0.00.259.845 I llama_context: n_seq_max     = 1
0.00.259.846 I llama_context: n_ctx         = 128
0.00.259.846 I llama_context: n_ctx_per_seq = 128
0.00.259.847 I llama_context: n_batch       = 128
0.00.259.847 I llama_context: n_ubatch      = 128
0.00.259.847 I llama_context: causal_attn   = 1
0.00.259.848 I llama_context: flash_attn    = 0
0.00.259.848 I llama_context: kv_unified    = false
0.00.259.852 I llama_context: freq_base     = 10000.0
0.00.259.852 I llama_context: freq_scale    = 1
0.00.259.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.957 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.265.180 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.088 I llama_context: graph nodes  = 943
0.00.267.089 I llama_context: graph splits = 1
0.00.267.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.371 I 
0.00.311.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.464 I perplexity: tokenizing the input ..
0.00.318.123 I perplexity: tokenization took 6.653 ms
0.00.318.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.326 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.755.197 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.755.232 I llama_perf_context_print:        load time =     311.09 ms
0.01.755.234 I llama_perf_context_print: prompt eval time =    1428.26 ms /   128 tokens (   11.16 ms per token,    89.62 tokens per second)
0.01.755.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.236 I llama_perf_context_print:       total time =    1443.88 ms /   129 tokens
0.01.755.237 I llama_perf_context_print:    graphs reused =          0

real	0m1.791s
user	0m6.082s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.356 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.356 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q3_K - Medium
0.00.022.364 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.484 I load: printing all EOG tokens:
0.00.060.491 I load:   - 0 ('<|endoftext|>')
0.00.060.625 I load: special tokens cache size = 25
0.00.074.313 I load: token to piece cache size = 0.2984 MB
0.00.074.336 I print_info: arch             = gptneox
0.00.074.337 I print_info: vocab_only       = 0
0.00.074.337 I print_info: n_ctx_train      = 2048
0.00.074.338 I print_info: n_embd           = 2048
0.00.074.338 I print_info: n_layer          = 24
0.00.074.358 I print_info: n_head           = 16
0.00.074.360 I print_info: n_head_kv        = 16
0.00.074.360 I print_info: n_rot            = 32
0.00.074.361 I print_info: n_swa            = 0
0.00.074.362 I print_info: is_swa_any       = 0
0.00.074.364 I print_info: n_embd_head_k    = 128
0.00.074.364 I print_info: n_embd_head_v    = 128
0.00.074.367 I print_info: n_gqa            = 1
0.00.074.368 I print_info: n_embd_k_gqa     = 2048
0.00.074.374 I print_info: n_embd_v_gqa     = 2048
0.00.074.376 I print_info: f_norm_eps       = 1.0e-05
0.00.074.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.380 I print_info: f_logit_scale    = 0.0e+00
0.00.074.380 I print_info: f_attn_scale     = 0.0e+00
0.00.074.382 I print_info: n_ff             = 8192
0.00.074.382 I print_info: n_expert         = 0
0.00.074.382 I print_info: n_expert_used    = 0
0.00.074.383 I print_info: causal attn      = 1
0.00.074.383 I print_info: pooling type     = 0
0.00.074.383 I print_info: rope type        = 2
0.00.074.383 I print_info: rope scaling     = linear
0.00.074.385 I print_info: freq_base_train  = 10000.0
0.00.074.386 I print_info: freq_scale_train = 1
0.00.074.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.386 I print_info: rope_finetuned   = unknown
0.00.074.387 I print_info: model type       = 1.4B
0.00.074.388 I print_info: model params     = 1.41 B
0.00.074.388 I print_info: general.name     = 1.4B
0.00.074.391 I print_info: vocab type       = BPE
0.00.074.392 I print_info: n_vocab          = 50304
0.00.074.393 I print_info: n_merges         = 50009
0.00.074.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.397 I print_info: LF token         = 187 'Ċ'
0.00.074.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.398 I print_info: max token length = 1024
0.00.074.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.458 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.467 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.463 I llama_context: constructing llama_context
0.00.355.468 I llama_context: n_seq_max     = 1
0.00.355.468 I llama_context: n_ctx         = 2048
0.00.355.468 I llama_context: n_ctx_per_seq = 2048
0.00.355.469 I llama_context: n_batch       = 2048
0.00.355.469 I llama_context: n_ubatch      = 512
0.00.355.469 I llama_context: causal_attn   = 1
0.00.355.470 I llama_context: flash_attn    = 0
0.00.355.470 I llama_context: kv_unified    = false
0.00.355.474 I llama_context: freq_base     = 10000.0
0.00.355.475 I llama_context: freq_scale    = 1
0.00.355.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.606 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.434.323 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.252 I llama_context: graph nodes  = 943
0.00.436.253 I llama_context: graph splits = 1
0.00.436.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.333 I main: llama threadpool init, n_threads = 4
0.00.516.345 I 
0.00.516.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.411 I 
0.00.516.484 I sampler seed: 1234
0.00.516.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.495 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.350.235 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.350.239 I llama_perf_context_print:        load time =     514.62 ms
0.02.350.241 I llama_perf_context_print: prompt eval time =      99.38 ms /     7 tokens (   14.20 ms per token,    70.44 tokens per second)
0.02.350.242 I llama_perf_context_print:        eval time =    1724.87 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.350.243 I llama_perf_context_print:       total time =    1835.19 ms /    70 tokens
0.02.350.243 I llama_perf_context_print:    graphs reused =         60

real	0m2.399s
user	0m7.806s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.418 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.419 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q3_K - Medium
0.00.022.427 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.826 I load: printing all EOG tokens:
0.00.063.834 I load:   - 0 ('<|endoftext|>')
0.00.063.994 I load: special tokens cache size = 25
0.00.077.655 I load: token to piece cache size = 0.2984 MB
0.00.077.679 I print_info: arch             = gptneox
0.00.077.680 I print_info: vocab_only       = 0
0.00.077.680 I print_info: n_ctx_train      = 2048
0.00.077.681 I print_info: n_embd           = 2048
0.00.077.681 I print_info: n_layer          = 24
0.00.077.702 I print_info: n_head           = 16
0.00.077.704 I print_info: n_head_kv        = 16
0.00.077.705 I print_info: n_rot            = 32
0.00.077.705 I print_info: n_swa            = 0
0.00.077.706 I print_info: is_swa_any       = 0
0.00.077.707 I print_info: n_embd_head_k    = 128
0.00.077.707 I print_info: n_embd_head_v    = 128
0.00.077.709 I print_info: n_gqa            = 1
0.00.077.711 I print_info: n_embd_k_gqa     = 2048
0.00.077.712 I print_info: n_embd_v_gqa     = 2048
0.00.077.714 I print_info: f_norm_eps       = 1.0e-05
0.00.077.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.716 I print_info: f_logit_scale    = 0.0e+00
0.00.077.717 I print_info: f_attn_scale     = 0.0e+00
0.00.077.718 I print_info: n_ff             = 8192
0.00.077.718 I print_info: n_expert         = 0
0.00.077.719 I print_info: n_expert_used    = 0
0.00.077.719 I print_info: causal attn      = 1
0.00.077.720 I print_info: pooling type     = 0
0.00.077.724 I print_info: rope type        = 2
0.00.077.724 I print_info: rope scaling     = linear
0.00.077.726 I print_info: freq_base_train  = 10000.0
0.00.077.726 I print_info: freq_scale_train = 1
0.00.077.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.726 I print_info: rope_finetuned   = unknown
0.00.077.727 I print_info: model type       = 1.4B
0.00.077.728 I print_info: model params     = 1.41 B
0.00.077.729 I print_info: general.name     = 1.4B
0.00.077.732 I print_info: vocab type       = BPE
0.00.077.734 I print_info: n_vocab          = 50304
0.00.077.734 I print_info: n_merges         = 50009
0.00.077.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.737 I print_info: LF token         = 187 'Ċ'
0.00.077.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.738 I print_info: max token length = 1024
0.00.077.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.258 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.119.265 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.446 I llama_context: constructing llama_context
0.00.363.452 I llama_context: n_seq_max     = 1
0.00.363.452 I llama_context: n_ctx         = 128
0.00.363.453 I llama_context: n_ctx_per_seq = 128
0.00.363.453 I llama_context: n_batch       = 128
0.00.363.453 I llama_context: n_ubatch      = 128
0.00.363.453 I llama_context: causal_attn   = 1
0.00.363.454 I llama_context: flash_attn    = 0
0.00.363.454 I llama_context: kv_unified    = false
0.00.363.458 I llama_context: freq_base     = 10000.0
0.00.363.458 I llama_context: freq_scale    = 1
0.00.363.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.573 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.369.196 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.160 I llama_context: graph nodes  = 943
0.00.371.161 I llama_context: graph splits = 1
0.00.371.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.302 I 
0.00.418.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.435 I perplexity: tokenizing the input ..
0.00.425.897 I perplexity: tokenization took 7.469 ms
0.00.425.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.666.281 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.673.730 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.673.766 I llama_perf_context_print:        load time =     417.98 ms
0.01.673.768 I llama_perf_context_print: prompt eval time =    1238.33 ms /   128 tokens (    9.67 ms per token,   103.37 tokens per second)
0.01.673.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.673.783 I llama_perf_context_print:       total time =    1255.49 ms /   129 tokens
0.01.673.786 I llama_perf_context_print:    graphs reused =          0

real	0m1.717s
user	0m5.447s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.789 I llama_model_loader: - type  f32:  194 tensors
0.00.022.790 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.792 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.794 I print_info: file format = GGUF V3 (latest)
0.00.022.795 I print_info: file type   = Q4_K - Medium
0.00.022.799 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.960 I load: printing all EOG tokens:
0.00.061.968 I load:   - 0 ('<|endoftext|>')
0.00.062.114 I load: special tokens cache size = 25
0.00.075.816 I load: token to piece cache size = 0.2984 MB
0.00.075.840 I print_info: arch             = gptneox
0.00.075.840 I print_info: vocab_only       = 0
0.00.075.841 I print_info: n_ctx_train      = 2048
0.00.075.841 I print_info: n_embd           = 2048
0.00.075.841 I print_info: n_layer          = 24
0.00.075.862 I print_info: n_head           = 16
0.00.075.864 I print_info: n_head_kv        = 16
0.00.075.865 I print_info: n_rot            = 32
0.00.075.865 I print_info: n_swa            = 0
0.00.075.866 I print_info: is_swa_any       = 0
0.00.075.866 I print_info: n_embd_head_k    = 128
0.00.075.867 I print_info: n_embd_head_v    = 128
0.00.075.868 I print_info: n_gqa            = 1
0.00.075.870 I print_info: n_embd_k_gqa     = 2048
0.00.075.872 I print_info: n_embd_v_gqa     = 2048
0.00.075.874 I print_info: f_norm_eps       = 1.0e-05
0.00.075.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.876 I print_info: f_logit_scale    = 0.0e+00
0.00.075.876 I print_info: f_attn_scale     = 0.0e+00
0.00.075.877 I print_info: n_ff             = 8192
0.00.075.877 I print_info: n_expert         = 0
0.00.075.878 I print_info: n_expert_used    = 0
0.00.075.878 I print_info: causal attn      = 1
0.00.075.879 I print_info: pooling type     = 0
0.00.075.879 I print_info: rope type        = 2
0.00.075.879 I print_info: rope scaling     = linear
0.00.075.881 I print_info: freq_base_train  = 10000.0
0.00.075.882 I print_info: freq_scale_train = 1
0.00.075.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.882 I print_info: rope_finetuned   = unknown
0.00.075.883 I print_info: model type       = 1.4B
0.00.075.884 I print_info: model params     = 1.41 B
0.00.075.885 I print_info: general.name     = 1.4B
0.00.075.888 I print_info: vocab type       = BPE
0.00.075.889 I print_info: n_vocab          = 50304
0.00.075.889 I print_info: n_merges         = 50009
0.00.075.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.898 I print_info: LF token         = 187 'Ċ'
0.00.075.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.899 I print_info: max token length = 1024
0.00.075.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.724 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.734 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.942 I llama_context: constructing llama_context
0.00.350.948 I llama_context: n_seq_max     = 1
0.00.350.948 I llama_context: n_ctx         = 2048
0.00.350.948 I llama_context: n_ctx_per_seq = 2048
0.00.350.949 I llama_context: n_batch       = 2048
0.00.350.949 I llama_context: n_ubatch      = 512
0.00.350.949 I llama_context: causal_attn   = 1
0.00.350.950 I llama_context: flash_attn    = 0
0.00.350.950 I llama_context: kv_unified    = false
0.00.350.954 I llama_context: freq_base     = 10000.0
0.00.350.955 I llama_context: freq_scale    = 1
0.00.350.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.070 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.433.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.662 I llama_context: graph nodes  = 943
0.00.435.663 I llama_context: graph splits = 1
0.00.435.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.163 I main: llama threadpool init, n_threads = 4
0.00.519.176 I 
0.00.519.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.247 I 
0.00.519.324 I sampler seed: 1234
0.00.519.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.340 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.549.425 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.549.429 I llama_perf_context_print:        load time =     517.45 ms
0.02.549.430 I llama_perf_context_print: prompt eval time =     118.47 ms /     7 tokens (   16.92 ms per token,    59.09 tokens per second)
0.02.549.432 I llama_perf_context_print:        eval time =    1901.82 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.549.433 I llama_perf_context_print:       total time =    2031.49 ms /    70 tokens
0.02.549.433 I llama_perf_context_print:    graphs reused =         60

real	0m2.601s
user	0m8.613s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.419 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.419 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_K - Medium
0.00.022.427 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.124 I load: printing all EOG tokens:
0.00.065.132 I load:   - 0 ('<|endoftext|>')
0.00.065.285 I load: special tokens cache size = 25
0.00.078.938 I load: token to piece cache size = 0.2984 MB
0.00.078.961 I print_info: arch             = gptneox
0.00.078.962 I print_info: vocab_only       = 0
0.00.078.962 I print_info: n_ctx_train      = 2048
0.00.078.963 I print_info: n_embd           = 2048
0.00.078.963 I print_info: n_layer          = 24
0.00.078.983 I print_info: n_head           = 16
0.00.078.986 I print_info: n_head_kv        = 16
0.00.078.986 I print_info: n_rot            = 32
0.00.078.986 I print_info: n_swa            = 0
0.00.078.988 I print_info: is_swa_any       = 0
0.00.078.988 I print_info: n_embd_head_k    = 128
0.00.078.989 I print_info: n_embd_head_v    = 128
0.00.078.990 I print_info: n_gqa            = 1
0.00.078.992 I print_info: n_embd_k_gqa     = 2048
0.00.078.994 I print_info: n_embd_v_gqa     = 2048
0.00.078.996 I print_info: f_norm_eps       = 1.0e-05
0.00.078.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.997 I print_info: f_logit_scale    = 0.0e+00
0.00.078.997 I print_info: f_attn_scale     = 0.0e+00
0.00.078.999 I print_info: n_ff             = 8192
0.00.078.999 I print_info: n_expert         = 0
0.00.078.999 I print_info: n_expert_used    = 0
0.00.079.000 I print_info: causal attn      = 1
0.00.079.000 I print_info: pooling type     = 0
0.00.079.000 I print_info: rope type        = 2
0.00.079.000 I print_info: rope scaling     = linear
0.00.079.002 I print_info: freq_base_train  = 10000.0
0.00.079.003 I print_info: freq_scale_train = 1
0.00.079.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.003 I print_info: rope_finetuned   = unknown
0.00.079.004 I print_info: model type       = 1.4B
0.00.079.004 I print_info: model params     = 1.41 B
0.00.079.005 I print_info: general.name     = 1.4B
0.00.079.008 I print_info: vocab type       = BPE
0.00.079.009 I print_info: n_vocab          = 50304
0.00.079.010 I print_info: n_merges         = 50009
0.00.079.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.012 I print_info: LF token         = 187 'Ċ'
0.00.079.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.013 I print_info: max token length = 1024
0.00.079.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.007 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.129.017 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.942 I llama_context: constructing llama_context
0.00.351.947 I llama_context: n_seq_max     = 1
0.00.351.947 I llama_context: n_ctx         = 128
0.00.351.947 I llama_context: n_ctx_per_seq = 128
0.00.351.947 I llama_context: n_batch       = 128
0.00.351.948 I llama_context: n_ubatch      = 128
0.00.351.948 I llama_context: causal_attn   = 1
0.00.351.948 I llama_context: flash_attn    = 0
0.00.351.948 I llama_context: kv_unified    = false
0.00.351.952 I llama_context: freq_base     = 10000.0
0.00.351.953 I llama_context: freq_scale    = 1
0.00.351.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.065 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.357.410 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.338 I llama_context: graph nodes  = 943
0.00.359.338 I llama_context: graph splits = 1
0.00.359.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.006 I 
0.00.409.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.103 I perplexity: tokenizing the input ..
0.00.415.870 I perplexity: tokenization took 6.743 ms
0.00.415.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.764.437 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.771.263 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.771.295 I llama_perf_context_print:        load time =     408.66 ms
0.01.771.300 I llama_perf_context_print: prompt eval time =    1346.29 ms /   128 tokens (   10.52 ms per token,    95.08 tokens per second)
0.01.771.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.771.301 I llama_perf_context_print:       total time =    1362.31 ms /   129 tokens
0.01.771.302 I llama_perf_context_print:    graphs reused =          0

real	0m1.820s
user	0m5.892s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q5_K - Medium
0.00.022.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.268 I load: printing all EOG tokens:
0.00.064.276 I load:   - 0 ('<|endoftext|>')
0.00.064.432 I load: special tokens cache size = 25
0.00.078.022 I load: token to piece cache size = 0.2984 MB
0.00.078.046 I print_info: arch             = gptneox
0.00.078.047 I print_info: vocab_only       = 0
0.00.078.047 I print_info: n_ctx_train      = 2048
0.00.078.048 I print_info: n_embd           = 2048
0.00.078.048 I print_info: n_layer          = 24
0.00.078.069 I print_info: n_head           = 16
0.00.078.071 I print_info: n_head_kv        = 16
0.00.078.071 I print_info: n_rot            = 32
0.00.078.072 I print_info: n_swa            = 0
0.00.078.074 I print_info: is_swa_any       = 0
0.00.078.074 I print_info: n_embd_head_k    = 128
0.00.078.075 I print_info: n_embd_head_v    = 128
0.00.078.077 I print_info: n_gqa            = 1
0.00.078.079 I print_info: n_embd_k_gqa     = 2048
0.00.078.080 I print_info: n_embd_v_gqa     = 2048
0.00.078.082 I print_info: f_norm_eps       = 1.0e-05
0.00.078.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.084 I print_info: f_logit_scale    = 0.0e+00
0.00.078.085 I print_info: f_attn_scale     = 0.0e+00
0.00.078.086 I print_info: n_ff             = 8192
0.00.078.087 I print_info: n_expert         = 0
0.00.078.092 I print_info: n_expert_used    = 0
0.00.078.093 I print_info: causal attn      = 1
0.00.078.093 I print_info: pooling type     = 0
0.00.078.093 I print_info: rope type        = 2
0.00.078.093 I print_info: rope scaling     = linear
0.00.078.095 I print_info: freq_base_train  = 10000.0
0.00.078.095 I print_info: freq_scale_train = 1
0.00.078.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.096 I print_info: rope_finetuned   = unknown
0.00.078.096 I print_info: model type       = 1.4B
0.00.078.097 I print_info: model params     = 1.41 B
0.00.078.097 I print_info: general.name     = 1.4B
0.00.078.101 I print_info: vocab type       = BPE
0.00.078.102 I print_info: n_vocab          = 50304
0.00.078.102 I print_info: n_merges         = 50009
0.00.078.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.105 I print_info: LF token         = 187 'Ċ'
0.00.078.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.106 I print_info: max token length = 1024
0.00.078.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.879 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.986 I llama_context: constructing llama_context
0.00.136.993 I llama_context: n_seq_max     = 1
0.00.136.993 I llama_context: n_ctx         = 2048
0.00.136.993 I llama_context: n_ctx_per_seq = 2048
0.00.136.994 I llama_context: n_batch       = 2048
0.00.136.994 I llama_context: n_ubatch      = 512
0.00.136.994 I llama_context: causal_attn   = 1
0.00.136.995 I llama_context: flash_attn    = 0
0.00.136.995 I llama_context: kv_unified    = false
0.00.136.997 I llama_context: freq_base     = 10000.0
0.00.136.998 I llama_context: freq_scale    = 1
0.00.137.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.124 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.586 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.449 I llama_context: graph nodes  = 943
0.00.222.450 I llama_context: graph splits = 1
0.00.222.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.540 I main: llama threadpool init, n_threads = 4
0.00.320.552 I 
0.00.320.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.627 I 
0.00.320.702 I sampler seed: 1234
0.00.320.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.718 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.643.109 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.643.113 I llama_perf_context_print:        load time =     318.85 ms
0.02.643.115 I llama_perf_context_print: prompt eval time =     124.08 ms /     7 tokens (   17.73 ms per token,    56.41 tokens per second)
0.02.643.117 I llama_perf_context_print:        eval time =    2188.57 ms /    63 runs   (   34.74 ms per token,    28.79 tokens per second)
0.02.643.118 I llama_perf_context_print:       total time =    2323.81 ms /    70 tokens
0.02.643.119 I llama_perf_context_print:    graphs reused =         60

real	0m2.700s
user	0m9.695s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.552 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.557 I print_info: file format = GGUF V3 (latest)
0.00.022.557 I print_info: file type   = Q5_K - Medium
0.00.022.562 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.053 I load: printing all EOG tokens:
0.00.062.060 I load:   - 0 ('<|endoftext|>')
0.00.062.211 I load: special tokens cache size = 25
0.00.075.867 I load: token to piece cache size = 0.2984 MB
0.00.075.895 I print_info: arch             = gptneox
0.00.075.896 I print_info: vocab_only       = 0
0.00.075.896 I print_info: n_ctx_train      = 2048
0.00.075.897 I print_info: n_embd           = 2048
0.00.075.897 I print_info: n_layer          = 24
0.00.075.917 I print_info: n_head           = 16
0.00.075.919 I print_info: n_head_kv        = 16
0.00.075.920 I print_info: n_rot            = 32
0.00.075.920 I print_info: n_swa            = 0
0.00.075.922 I print_info: is_swa_any       = 0
0.00.075.922 I print_info: n_embd_head_k    = 128
0.00.075.922 I print_info: n_embd_head_v    = 128
0.00.075.924 I print_info: n_gqa            = 1
0.00.075.926 I print_info: n_embd_k_gqa     = 2048
0.00.075.928 I print_info: n_embd_v_gqa     = 2048
0.00.075.929 I print_info: f_norm_eps       = 1.0e-05
0.00.075.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.932 I print_info: f_logit_scale    = 0.0e+00
0.00.075.933 I print_info: f_attn_scale     = 0.0e+00
0.00.075.934 I print_info: n_ff             = 8192
0.00.075.934 I print_info: n_expert         = 0
0.00.075.935 I print_info: n_expert_used    = 0
0.00.075.935 I print_info: causal attn      = 1
0.00.075.936 I print_info: pooling type     = 0
0.00.075.936 I print_info: rope type        = 2
0.00.075.936 I print_info: rope scaling     = linear
0.00.075.938 I print_info: freq_base_train  = 10000.0
0.00.075.938 I print_info: freq_scale_train = 1
0.00.075.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.939 I print_info: rope_finetuned   = unknown
0.00.075.940 I print_info: model type       = 1.4B
0.00.075.941 I print_info: model params     = 1.41 B
0.00.075.941 I print_info: general.name     = 1.4B
0.00.075.944 I print_info: vocab type       = BPE
0.00.075.945 I print_info: n_vocab          = 50304
0.00.075.946 I print_info: n_merges         = 50009
0.00.075.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.948 I print_info: LF token         = 187 'Ċ'
0.00.075.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.950 I print_info: max token length = 1024
0.00.075.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.125 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.140 I llama_context: constructing llama_context
0.00.134.146 I llama_context: n_seq_max     = 1
0.00.134.146 I llama_context: n_ctx         = 128
0.00.134.147 I llama_context: n_ctx_per_seq = 128
0.00.134.147 I llama_context: n_batch       = 128
0.00.134.147 I llama_context: n_ubatch      = 128
0.00.134.148 I llama_context: causal_attn   = 1
0.00.134.148 I llama_context: flash_attn    = 0
0.00.134.149 I llama_context: kv_unified    = false
0.00.134.151 I llama_context: freq_base     = 10000.0
0.00.134.151 I llama_context: freq_scale    = 1
0.00.134.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.280 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.396 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.382 I llama_context: graph nodes  = 943
0.00.141.383 I llama_context: graph splits = 1
0.00.141.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.575 I 
0.00.205.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.665 I perplexity: tokenizing the input ..
0.00.212.681 I perplexity: tokenization took 7.011 ms
0.00.212.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.995 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.267.937 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.267.975 I llama_perf_context_print:        load time =     205.27 ms
0.02.267.978 I llama_perf_context_print: prompt eval time =    2046.38 ms /   128 tokens (   15.99 ms per token,    62.55 tokens per second)
0.02.267.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.980 I llama_perf_context_print:       total time =    2062.42 ms /   129 tokens
0.02.267.981 I llama_perf_context_print:    graphs reused =          0

real	0m2.319s
user	0m8.556s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = Q6_K
0.00.022.490 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.124 I load: printing all EOG tokens:
0.00.062.130 I load:   - 0 ('<|endoftext|>')
0.00.062.250 I load: special tokens cache size = 25
0.00.075.817 I load: token to piece cache size = 0.2984 MB
0.00.075.840 I print_info: arch             = gptneox
0.00.075.840 I print_info: vocab_only       = 0
0.00.075.841 I print_info: n_ctx_train      = 2048
0.00.075.842 I print_info: n_embd           = 2048
0.00.075.842 I print_info: n_layer          = 24
0.00.075.862 I print_info: n_head           = 16
0.00.075.864 I print_info: n_head_kv        = 16
0.00.075.865 I print_info: n_rot            = 32
0.00.075.866 I print_info: n_swa            = 0
0.00.075.867 I print_info: is_swa_any       = 0
0.00.075.868 I print_info: n_embd_head_k    = 128
0.00.075.868 I print_info: n_embd_head_v    = 128
0.00.075.870 I print_info: n_gqa            = 1
0.00.075.871 I print_info: n_embd_k_gqa     = 2048
0.00.075.873 I print_info: n_embd_v_gqa     = 2048
0.00.075.874 I print_info: f_norm_eps       = 1.0e-05
0.00.075.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.876 I print_info: f_logit_scale    = 0.0e+00
0.00.075.876 I print_info: f_attn_scale     = 0.0e+00
0.00.075.878 I print_info: n_ff             = 8192
0.00.075.878 I print_info: n_expert         = 0
0.00.075.879 I print_info: n_expert_used    = 0
0.00.075.879 I print_info: causal attn      = 1
0.00.075.880 I print_info: pooling type     = 0
0.00.075.880 I print_info: rope type        = 2
0.00.075.880 I print_info: rope scaling     = linear
0.00.075.882 I print_info: freq_base_train  = 10000.0
0.00.075.882 I print_info: freq_scale_train = 1
0.00.075.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.883 I print_info: rope_finetuned   = unknown
0.00.075.884 I print_info: model type       = 1.4B
0.00.075.884 I print_info: model params     = 1.41 B
0.00.075.886 I print_info: general.name     = 1.4B
0.00.075.910 I print_info: vocab type       = BPE
0.00.075.914 I print_info: n_vocab          = 50304
0.00.075.914 I print_info: n_merges         = 50009
0.00.075.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.916 I print_info: LF token         = 187 'Ċ'
0.00.075.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.917 I print_info: max token length = 1024
0.00.075.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.620 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.702 I llama_context: constructing llama_context
0.00.139.708 I llama_context: n_seq_max     = 1
0.00.139.708 I llama_context: n_ctx         = 2048
0.00.139.709 I llama_context: n_ctx_per_seq = 2048
0.00.139.709 I llama_context: n_batch       = 2048
0.00.139.709 I llama_context: n_ubatch      = 512
0.00.139.710 I llama_context: causal_attn   = 1
0.00.139.710 I llama_context: flash_attn    = 0
0.00.139.711 I llama_context: kv_unified    = false
0.00.139.712 I llama_context: freq_base     = 10000.0
0.00.139.713 I llama_context: freq_scale    = 1
0.00.139.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.847 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.397 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.322 I llama_context: graph nodes  = 943
0.00.221.322 I llama_context: graph splits = 1
0.00.221.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.604 I main: llama threadpool init, n_threads = 4
0.00.317.618 I 
0.00.317.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.694 I 
0.00.317.789 I sampler seed: 1234
0.00.317.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.813 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.724.856 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.724.859 I llama_perf_context_print:        load time =     315.88 ms
0.02.724.861 I llama_perf_context_print: prompt eval time =     118.41 ms /     7 tokens (   16.92 ms per token,    59.11 tokens per second)
0.02.724.862 I llama_perf_context_print:        eval time =    2279.22 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.724.863 I llama_perf_context_print:       total time =    2408.51 ms /    70 tokens
0.02.724.863 I llama_perf_context_print:    graphs reused =         60

real	0m2.787s
user	0m10.012s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q6_K
0.00.022.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.614 I load: printing all EOG tokens:
0.00.064.622 I load:   - 0 ('<|endoftext|>')
0.00.064.755 I load: special tokens cache size = 25
0.00.078.462 I load: token to piece cache size = 0.2984 MB
0.00.078.487 I print_info: arch             = gptneox
0.00.078.487 I print_info: vocab_only       = 0
0.00.078.488 I print_info: n_ctx_train      = 2048
0.00.078.488 I print_info: n_embd           = 2048
0.00.078.489 I print_info: n_layer          = 24
0.00.078.511 I print_info: n_head           = 16
0.00.078.513 I print_info: n_head_kv        = 16
0.00.078.513 I print_info: n_rot            = 32
0.00.078.514 I print_info: n_swa            = 0
0.00.078.515 I print_info: is_swa_any       = 0
0.00.078.515 I print_info: n_embd_head_k    = 128
0.00.078.516 I print_info: n_embd_head_v    = 128
0.00.078.518 I print_info: n_gqa            = 1
0.00.078.520 I print_info: n_embd_k_gqa     = 2048
0.00.078.522 I print_info: n_embd_v_gqa     = 2048
0.00.078.523 I print_info: f_norm_eps       = 1.0e-05
0.00.078.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.525 I print_info: f_logit_scale    = 0.0e+00
0.00.078.525 I print_info: f_attn_scale     = 0.0e+00
0.00.078.526 I print_info: n_ff             = 8192
0.00.078.527 I print_info: n_expert         = 0
0.00.078.527 I print_info: n_expert_used    = 0
0.00.078.527 I print_info: causal attn      = 1
0.00.078.528 I print_info: pooling type     = 0
0.00.078.528 I print_info: rope type        = 2
0.00.078.528 I print_info: rope scaling     = linear
0.00.078.530 I print_info: freq_base_train  = 10000.0
0.00.078.530 I print_info: freq_scale_train = 1
0.00.078.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.531 I print_info: rope_finetuned   = unknown
0.00.078.531 I print_info: model type       = 1.4B
0.00.078.532 I print_info: model params     = 1.41 B
0.00.078.532 I print_info: general.name     = 1.4B
0.00.078.535 I print_info: vocab type       = BPE
0.00.078.536 I print_info: n_vocab          = 50304
0.00.078.536 I print_info: n_merges         = 50009
0.00.078.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.539 I print_info: LF token         = 187 'Ċ'
0.00.078.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.540 I print_info: max token length = 1024
0.00.078.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.095 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.425 I llama_context: constructing llama_context
0.00.143.431 I llama_context: n_seq_max     = 1
0.00.143.432 I llama_context: n_ctx         = 128
0.00.143.432 I llama_context: n_ctx_per_seq = 128
0.00.143.432 I llama_context: n_batch       = 128
0.00.143.433 I llama_context: n_ubatch      = 128
0.00.143.433 I llama_context: causal_attn   = 1
0.00.143.434 I llama_context: flash_attn    = 0
0.00.143.434 I llama_context: kv_unified    = false
0.00.143.436 I llama_context: freq_base     = 10000.0
0.00.143.437 I llama_context: freq_scale    = 1
0.00.143.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.577 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.148.812 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.702 I llama_context: graph nodes  = 943
0.00.150.702 I llama_context: graph splits = 1
0.00.150.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.281 I 
0.00.215.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.371 I perplexity: tokenizing the input ..
0.00.222.108 I perplexity: tokenization took 6.731 ms
0.00.222.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.080.862 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.087.779 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.087.816 I llama_perf_context_print:        load time =     214.93 ms
0.02.087.820 I llama_perf_context_print: prompt eval time =    1856.40 ms /   128 tokens (   14.50 ms per token,    68.95 tokens per second)
0.02.087.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.087.822 I llama_perf_context_print:       total time =    1872.56 ms /   129 tokens
0.02.087.823 I llama_perf_context_print:    graphs reused =          0

real	0m2.142s
user	0m7.816s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q4_0
0.00.022.524 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.997 I load: printing all EOG tokens:
0.00.063.004 I load:   - 0 ('<|endoftext|>')
0.00.063.151 I load: special tokens cache size = 25
0.00.076.737 I load: token to piece cache size = 0.2984 MB
0.00.076.763 I print_info: arch             = gptneox
0.00.076.763 I print_info: vocab_only       = 0
0.00.076.764 I print_info: n_ctx_train      = 2048
0.00.076.764 I print_info: n_embd           = 2048
0.00.076.765 I print_info: n_layer          = 24
0.00.076.787 I print_info: n_head           = 16
0.00.076.790 I print_info: n_head_kv        = 16
0.00.076.790 I print_info: n_rot            = 32
0.00.076.790 I print_info: n_swa            = 0
0.00.076.792 I print_info: is_swa_any       = 0
0.00.076.792 I print_info: n_embd_head_k    = 128
0.00.076.792 I print_info: n_embd_head_v    = 128
0.00.076.794 I print_info: n_gqa            = 1
0.00.076.796 I print_info: n_embd_k_gqa     = 2048
0.00.076.798 I print_info: n_embd_v_gqa     = 2048
0.00.076.799 I print_info: f_norm_eps       = 1.0e-05
0.00.076.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.802 I print_info: f_logit_scale    = 0.0e+00
0.00.076.802 I print_info: f_attn_scale     = 0.0e+00
0.00.076.803 I print_info: n_ff             = 8192
0.00.076.803 I print_info: n_expert         = 0
0.00.076.804 I print_info: n_expert_used    = 0
0.00.076.804 I print_info: causal attn      = 1
0.00.076.804 I print_info: pooling type     = 0
0.00.076.805 I print_info: rope type        = 2
0.00.076.805 I print_info: rope scaling     = linear
0.00.076.806 I print_info: freq_base_train  = 10000.0
0.00.076.807 I print_info: freq_scale_train = 1
0.00.076.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.807 I print_info: rope_finetuned   = unknown
0.00.076.808 I print_info: model type       = 1.4B
0.00.076.809 I print_info: model params     = 1.41 B
0.00.076.809 I print_info: general.name     = 1.4B
0.00.076.812 I print_info: vocab type       = BPE
0.00.076.813 I print_info: n_vocab          = 50304
0.00.076.813 I print_info: n_merges         = 50009
0.00.076.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.815 I print_info: LF token         = 187 'Ċ'
0.00.076.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.816 I print_info: max token length = 1024
0.00.076.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.964 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.973 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.239 I llama_context: constructing llama_context
0.00.444.245 I llama_context: n_seq_max     = 1
0.00.444.245 I llama_context: n_ctx         = 2048
0.00.444.246 I llama_context: n_ctx_per_seq = 2048
0.00.444.246 I llama_context: n_batch       = 2048
0.00.444.246 I llama_context: n_ubatch      = 512
0.00.444.247 I llama_context: causal_attn   = 1
0.00.444.248 I llama_context: flash_attn    = 0
0.00.444.248 I llama_context: kv_unified    = true
0.00.444.251 I llama_context: freq_base     = 10000.0
0.00.444.252 I llama_context: freq_scale    = 1
0.00.444.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.388 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.527.170 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.119 I llama_context: graph nodes  = 943
0.00.529.119 I llama_context: graph splits = 1
0.00.529.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.195.783 I llama_context: constructing llama_context
0.01.195.795 I llama_context: n_seq_max     = 1
0.01.195.795 I llama_context: n_ctx         = 2048
0.01.195.796 I llama_context: n_ctx_per_seq = 2048
0.01.195.796 I llama_context: n_batch       = 2048
0.01.195.796 I llama_context: n_ubatch      = 512
0.01.195.797 I llama_context: causal_attn   = 1
0.01.195.797 I llama_context: flash_attn    = 0
0.01.195.798 I llama_context: kv_unified    = true
0.01.195.801 I llama_context: freq_base     = 10000.0
0.01.195.802 I llama_context: freq_scale    = 1
0.01.195.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.195.914 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.280.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.282.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.282.130 I llama_context: graph nodes  = 943
0.01.282.131 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.843.044 I llama_context: constructing llama_context
0.01.843.053 I llama_context: n_seq_max     = 1
0.01.843.053 I llama_context: n_ctx         = 2048
0.01.843.054 I llama_context: n_ctx_per_seq = 2048
0.01.843.054 I llama_context: n_batch       = 2048
0.01.843.054 I llama_context: n_ubatch      = 512
0.01.843.055 I llama_context: causal_attn   = 1
0.01.843.055 I llama_context: flash_attn    = 0
0.01.843.056 I llama_context: kv_unified    = true
0.01.843.059 I llama_context: freq_base     = 10000.0
0.01.843.060 I llama_context: freq_scale    = 1
0.01.843.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.843.155 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.926.531 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.928.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.928.418 I llama_context: graph nodes  = 943
0.01.928.419 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.579s
user	0m7.083s
sys	0m0.470s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6259 (710dfc465) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q4_0
0.00.022.348 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.060 I load: printing all EOG tokens:
0.00.065.068 I load:   - 0 ('<|endoftext|>')
0.00.065.242 I load: special tokens cache size = 25
0.00.078.892 I load: token to piece cache size = 0.2984 MB
0.00.078.928 I print_info: arch             = gptneox
0.00.078.930 I print_info: vocab_only       = 0
0.00.078.931 I print_info: n_ctx_train      = 2048
0.00.078.932 I print_info: n_embd           = 2048
0.00.078.932 I print_info: n_layer          = 24
0.00.078.953 I print_info: n_head           = 16
0.00.078.955 I print_info: n_head_kv        = 16
0.00.078.955 I print_info: n_rot            = 32
0.00.078.956 I print_info: n_swa            = 0
0.00.078.957 I print_info: is_swa_any       = 0
0.00.078.957 I print_info: n_embd_head_k    = 128
0.00.078.957 I print_info: n_embd_head_v    = 128
0.00.078.959 I print_info: n_gqa            = 1
0.00.078.961 I print_info: n_embd_k_gqa     = 2048
0.00.078.963 I print_info: n_embd_v_gqa     = 2048
0.00.078.966 I print_info: f_norm_eps       = 1.0e-05
0.00.078.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.972 I print_info: f_logit_scale    = 0.0e+00
0.00.078.972 I print_info: f_attn_scale     = 0.0e+00
0.00.078.973 I print_info: n_ff             = 8192
0.00.078.973 I print_info: n_expert         = 0
0.00.078.974 I print_info: n_expert_used    = 0
0.00.078.974 I print_info: causal attn      = 1
0.00.078.975 I print_info: pooling type     = 0
0.00.078.975 I print_info: rope type        = 2
0.00.078.975 I print_info: rope scaling     = linear
0.00.078.977 I print_info: freq_base_train  = 10000.0
0.00.078.977 I print_info: freq_scale_train = 1
0.00.078.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.978 I print_info: rope_finetuned   = unknown
0.00.078.978 I print_info: model type       = 1.4B
0.00.078.979 I print_info: model params     = 1.41 B
0.00.078.979 I print_info: general.name     = 1.4B
0.00.078.983 I print_info: vocab type       = BPE
0.00.078.984 I print_info: n_vocab          = 50304
0.00.078.984 I print_info: n_merges         = 50009
0.00.078.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.987 I print_info: LF token         = 187 'Ċ'
0.00.078.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.988 I print_info: max token length = 1024
0.00.078.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.458 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.464 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.463.223 I llama_context: constructing llama_context
0.00.463.229 I llama_context: n_seq_max     = 1
0.00.463.229 I llama_context: n_ctx         = 2048
0.00.463.230 I llama_context: n_ctx_per_seq = 2048
0.00.463.230 I llama_context: n_batch       = 2048
0.00.463.230 I llama_context: n_ubatch      = 512
0.00.463.231 I llama_context: causal_attn   = 1
0.00.463.231 I llama_context: flash_attn    = 1
0.00.463.231 I llama_context: kv_unified    = true
0.00.463.235 I llama_context: freq_base     = 10000.0
0.00.463.235 I llama_context: freq_scale    = 1
0.00.463.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.348 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.548.291 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.064 I llama_context: graph nodes  = 848
0.00.550.065 I llama_context: graph splits = 1
0.00.550.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.166.008 I llama_context: constructing llama_context
0.01.166.018 I llama_context: n_seq_max     = 1
0.01.166.018 I llama_context: n_ctx         = 2048
0.01.166.019 I llama_context: n_ctx_per_seq = 2048
0.01.166.019 I llama_context: n_batch       = 2048
0.01.166.019 I llama_context: n_ubatch      = 512
0.01.166.020 I llama_context: causal_attn   = 1
0.01.166.020 I llama_context: flash_attn    = 1
0.01.166.021 I llama_context: kv_unified    = true
0.01.166.025 I llama_context: freq_base     = 10000.0
0.01.166.026 I llama_context: freq_scale    = 1
0.01.166.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.155 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.247.248 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.248.990 I llama_context: graph nodes  = 848
0.01.248.991 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.787.874 I llama_context: constructing llama_context
0.01.787.883 I llama_context: n_seq_max     = 1
0.01.787.883 I llama_context: n_ctx         = 2048
0.01.787.883 I llama_context: n_ctx_per_seq = 2048
0.01.787.884 I llama_context: n_batch       = 2048
0.01.787.884 I llama_context: n_ubatch      = 512
0.01.787.885 I llama_context: causal_attn   = 1
0.01.787.885 I llama_context: flash_attn    = 1
0.01.787.885 I llama_context: kv_unified    = true
0.01.787.889 I llama_context: freq_base     = 10000.0
0.01.787.890 I llama_context: freq_scale    = 1
0.01.787.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.788.014 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.868.316 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.870.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.870.108 I llama_context: graph nodes  = 848
0.01.870.109 I llama_context: graph splits = 1
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

real	0m2.480s
user	0m6.730s
sys	0m0.420s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896652maxresident)k
0inputs+40outputs (0major+54466minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890624maxresident)k
0inputs+40outputs (0major+54210minor)pagefaults 0swaps
```
