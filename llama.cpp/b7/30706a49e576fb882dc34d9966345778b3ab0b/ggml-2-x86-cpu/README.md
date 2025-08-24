## Summary

- status:  SUCCESS ✅
- runtime: 15:34.22
- date:    Sun Aug 24 10:24:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b730706a49e576fb882dc34d9966345778b3ab0b
- author:  Georgi Gerganov
```
kv-cache : support layer reuse (#15504)

* kv-cache : support layer reuse

ggml-ci

* cont : update comments [no ci]
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.57 sec*proc (35 tests)

Total Test time (real) =  82.58 sec

real	1m22.655s
user	1m57.407s
sys	0m1.974s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.65 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.50 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.60 sec*proc (36 tests)

Total Test time (real) =  28.61 sec

real	0m28.681s
user	0m31.484s
sys	0m1.944s
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
0.00.000.172 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.177 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.150 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.173 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.173 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.174 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.177 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.177 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.178 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.179 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.187 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.189 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.189 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.198 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.199 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.199 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.201 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.201 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.427 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.195 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.199 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.199 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.199 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.200 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.200 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.201 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.201 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.202 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.202 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.204 I llama_model_loader: - type  f32:  124 tensors
0.00.008.205 I llama_model_loader: - type  f16:   73 tensors
0.00.008.206 I print_info: file format = GGUF V3 (latest)
0.00.008.207 I print_info: file type   = F16
0.00.008.209 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.067 I load: printing all EOG tokens:
0.00.024.068 I load:   - 102 ('[SEP]')
0.00.024.152 I load: special tokens cache size = 5
0.00.027.017 I load: token to piece cache size = 0.2032 MB
0.00.027.037 I print_info: arch             = bert
0.00.027.039 I print_info: vocab_only       = 0
0.00.027.040 I print_info: n_ctx_train      = 512
0.00.027.040 I print_info: n_embd           = 384
0.00.027.043 I print_info: n_layer          = 12
0.00.027.063 I print_info: n_head           = 12
0.00.027.068 I print_info: n_head_kv        = 12
0.00.027.068 I print_info: n_rot            = 32
0.00.027.069 I print_info: n_swa            = 0
0.00.027.070 I print_info: is_swa_any       = 0
0.00.027.070 I print_info: n_embd_head_k    = 32
0.00.027.070 I print_info: n_embd_head_v    = 32
0.00.027.072 I print_info: n_gqa            = 1
0.00.027.074 I print_info: n_embd_k_gqa     = 384
0.00.027.076 I print_info: n_embd_v_gqa     = 384
0.00.027.077 I print_info: f_norm_eps       = 1.0e-12
0.00.027.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.079 I print_info: f_logit_scale    = 0.0e+00
0.00.027.080 I print_info: f_attn_scale     = 0.0e+00
0.00.027.083 I print_info: n_ff             = 1536
0.00.027.083 I print_info: n_expert         = 0
0.00.027.083 I print_info: n_expert_used    = 0
0.00.027.084 I print_info: causal attn      = 0
0.00.027.085 I print_info: pooling type     = 2
0.00.027.085 I print_info: rope type        = 2
0.00.027.085 I print_info: rope scaling     = linear
0.00.027.087 I print_info: freq_base_train  = 10000.0
0.00.027.087 I print_info: freq_scale_train = 1
0.00.027.088 I print_info: n_ctx_orig_yarn  = 512
0.00.027.089 I print_info: rope_finetuned   = unknown
0.00.027.089 I print_info: n_cls_out        = 1
0.00.027.090 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.091 I print_info: model type       = 33M
0.00.027.092 I print_info: model params     = 33.21 M
0.00.027.092 I print_info: general.name     = Bge Small
0.00.027.096 I print_info: vocab type       = WPM
0.00.027.097 I print_info: n_vocab          = 30522
0.00.027.097 I print_info: n_merges         = 0
0.00.027.098 I print_info: BOS token        = 101 '[CLS]'
0.00.027.099 I print_info: EOS token        = 102 '[SEP]'
0.00.027.099 I print_info: UNK token        = 100 '[UNK]'
0.00.027.099 I print_info: SEP token        = 102 '[SEP]'
0.00.027.100 I print_info: PAD token        = 0 '[PAD]'
0.00.027.100 I print_info: MASK token       = 103 '[MASK]'
0.00.027.100 I print_info: LF token         = 0 '[PAD]'
0.00.027.101 I print_info: EOG token        = 102 '[SEP]'
0.00.027.102 I print_info: max token length = 21
0.00.027.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.130 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.728 I llama_context: constructing llama_context
0.00.032.732 I llama_context: n_seq_max     = 1
0.00.032.732 I llama_context: n_ctx         = 512
0.00.032.733 I llama_context: n_ctx_per_seq = 512
0.00.032.733 I llama_context: n_batch       = 2048
0.00.032.733 I llama_context: n_ubatch      = 2048
0.00.032.733 I llama_context: causal_attn   = 0
0.00.032.734 I llama_context: flash_attn    = 0
0.00.032.734 I llama_context: kv_unified    = true
0.00.032.736 I llama_context: freq_base     = 10000.0
0.00.032.736 I llama_context: freq_scale    = 1
0.00.032.759 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.418 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.343 I 
0.00.036.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.715 I llama_perf_context_print:        load time =      36.10 ms
0.00.042.717 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1885.61 tokens per second)
0.00.042.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.719 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens
0.00.042.719 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.091s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.229 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.253 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.253 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.270 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.282 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.286 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.287 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.192 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.197 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.197 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.198 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.198 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.199 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.199 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.200 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.200 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.202 I llama_model_loader: - type  f32:  124 tensors
0.00.008.202 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.205 I print_info: file format = GGUF V3 (latest)
0.00.008.205 I print_info: file type   = Q8_0
0.00.008.208 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.604 I load: printing all EOG tokens:
0.00.023.604 I load:   - 102 ('[SEP]')
0.00.023.673 I load: special tokens cache size = 5
0.00.026.520 I load: token to piece cache size = 0.2032 MB
0.00.026.536 I print_info: arch             = bert
0.00.026.537 I print_info: vocab_only       = 0
0.00.026.537 I print_info: n_ctx_train      = 512
0.00.026.538 I print_info: n_embd           = 384
0.00.026.538 I print_info: n_layer          = 12
0.00.026.553 I print_info: n_head           = 12
0.00.026.558 I print_info: n_head_kv        = 12
0.00.026.558 I print_info: n_rot            = 32
0.00.026.558 I print_info: n_swa            = 0
0.00.026.559 I print_info: is_swa_any       = 0
0.00.026.560 I print_info: n_embd_head_k    = 32
0.00.026.560 I print_info: n_embd_head_v    = 32
0.00.026.562 I print_info: n_gqa            = 1
0.00.026.564 I print_info: n_embd_k_gqa     = 384
0.00.026.566 I print_info: n_embd_v_gqa     = 384
0.00.026.567 I print_info: f_norm_eps       = 1.0e-12
0.00.026.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.569 I print_info: f_logit_scale    = 0.0e+00
0.00.026.569 I print_info: f_attn_scale     = 0.0e+00
0.00.026.571 I print_info: n_ff             = 1536
0.00.026.572 I print_info: n_expert         = 0
0.00.026.574 I print_info: n_expert_used    = 0
0.00.026.574 I print_info: causal attn      = 0
0.00.026.575 I print_info: pooling type     = 2
0.00.026.575 I print_info: rope type        = 2
0.00.026.575 I print_info: rope scaling     = linear
0.00.026.577 I print_info: freq_base_train  = 10000.0
0.00.026.577 I print_info: freq_scale_train = 1
0.00.026.578 I print_info: n_ctx_orig_yarn  = 512
0.00.026.578 I print_info: rope_finetuned   = unknown
0.00.026.579 I print_info: n_cls_out        = 1
0.00.026.580 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.581 I print_info: model type       = 33M
0.00.026.582 I print_info: model params     = 33.21 M
0.00.026.582 I print_info: general.name     = Bge Small
0.00.026.585 I print_info: vocab type       = WPM
0.00.026.586 I print_info: n_vocab          = 30522
0.00.026.587 I print_info: n_merges         = 0
0.00.026.587 I print_info: BOS token        = 101 '[CLS]'
0.00.026.588 I print_info: EOS token        = 102 '[SEP]'
0.00.026.588 I print_info: UNK token        = 100 '[UNK]'
0.00.026.588 I print_info: SEP token        = 102 '[SEP]'
0.00.026.589 I print_info: PAD token        = 0 '[PAD]'
0.00.026.589 I print_info: MASK token       = 103 '[MASK]'
0.00.026.590 I print_info: LF token         = 0 '[PAD]'
0.00.026.590 I print_info: EOG token        = 102 '[SEP]'
0.00.026.591 I print_info: max token length = 21
0.00.026.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.718 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.262 I llama_context: constructing llama_context
0.00.030.266 I llama_context: n_seq_max     = 1
0.00.030.266 I llama_context: n_ctx         = 512
0.00.030.266 I llama_context: n_ctx_per_seq = 512
0.00.030.267 I llama_context: n_batch       = 2048
0.00.030.267 I llama_context: n_ubatch      = 2048
0.00.030.267 I llama_context: causal_attn   = 0
0.00.030.267 I llama_context: flash_attn    = 0
0.00.030.268 I llama_context: kv_unified    = true
0.00.030.269 I llama_context: freq_base     = 10000.0
0.00.030.270 I llama_context: freq_scale    = 1
0.00.030.288 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.933 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.211 I 
0.00.033.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.043 I llama_perf_context_print:        load time =      32.96 ms
0.00.038.045 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2662.72 tokens per second)
0.00.038.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.047 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.038.047 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.071s
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
0.00.000.209 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.214 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.388 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.417 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.419 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.423 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.425 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.201 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.714 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.512 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.512 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.513 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.513 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.514 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.515 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.516 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.516 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.519 I llama_model_loader: - type  f32:   40 tensors
0.00.020.519 I llama_model_loader: - type  f16:   26 tensors
0.00.020.522 I print_info: file format = GGUF V3 (latest)
0.00.020.522 I print_info: file type   = F16
0.00.020.526 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.513 W load: empty token at index 5
0.00.038.668 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.872 I load: printing all EOG tokens:
0.00.061.873 I load:   - 2 ('</s>')
0.00.062.004 I load: special tokens cache size = 5
0.00.421.875 I load: token to piece cache size = 1.5060 MB
0.00.421.899 I print_info: arch             = jina-bert-v2
0.00.421.900 I print_info: vocab_only       = 0
0.00.421.901 I print_info: n_ctx_train      = 8192
0.00.421.901 I print_info: n_embd           = 384
0.00.421.901 I print_info: n_layer          = 4
0.00.421.919 I print_info: n_head           = 12
0.00.421.920 I print_info: n_head_kv        = 12
0.00.421.921 I print_info: n_rot            = 32
0.00.421.921 I print_info: n_swa            = 0
0.00.421.923 I print_info: is_swa_any       = 0
0.00.421.923 I print_info: n_embd_head_k    = 32
0.00.421.923 I print_info: n_embd_head_v    = 32
0.00.421.925 I print_info: n_gqa            = 1
0.00.421.926 I print_info: n_embd_k_gqa     = 384
0.00.421.928 I print_info: n_embd_v_gqa     = 384
0.00.421.929 I print_info: f_norm_eps       = 1.0e-12
0.00.421.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.931 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.931 I print_info: f_logit_scale    = 0.0e+00
0.00.421.931 I print_info: f_attn_scale     = 0.0e+00
0.00.421.933 I print_info: n_ff             = 1536
0.00.421.933 I print_info: n_expert         = 0
0.00.421.933 I print_info: n_expert_used    = 0
0.00.421.933 I print_info: causal attn      = 0
0.00.421.934 I print_info: pooling type     = -1
0.00.421.934 I print_info: rope type        = -1
0.00.421.934 I print_info: rope scaling     = linear
0.00.421.936 I print_info: freq_base_train  = 10000.0
0.00.421.936 I print_info: freq_scale_train = 1
0.00.421.936 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.937 I print_info: rope_finetuned   = unknown
0.00.421.938 I print_info: model type       = 33M
0.00.421.939 I print_info: model params     = 32.90 M
0.00.421.939 I print_info: general.name     = Jina Bert Implementation
0.00.421.942 I print_info: vocab type       = BPE
0.00.421.943 I print_info: n_vocab          = 61056
0.00.421.943 I print_info: n_merges         = 39382
0.00.421.944 I print_info: BOS token        = 0 '<s>'
0.00.421.944 I print_info: EOS token        = 2 '</s>'
0.00.421.944 I print_info: UNK token        = 3 '<unk>'
0.00.421.945 I print_info: SEP token        = 2 '</s>'
0.00.421.945 I print_info: PAD token        = 1 '<pad>'
0.00.421.946 I print_info: MASK token       = 4 '<mask>'
0.00.421.946 I print_info: EOG token        = 2 '</s>'
0.00.421.947 I print_info: max token length = 45
0.00.421.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.250 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.842 I llama_context: constructing llama_context
0.00.425.847 I llama_context: n_seq_max     = 1
0.00.425.848 I llama_context: n_ctx         = 8192
0.00.425.848 I llama_context: n_ctx_per_seq = 8192
0.00.425.848 I llama_context: n_batch       = 2048
0.00.425.849 I llama_context: n_ubatch      = 2048
0.00.425.849 I llama_context: causal_attn   = 0
0.00.425.849 I llama_context: flash_attn    = 0
0.00.425.850 I llama_context: kv_unified    = true
0.00.425.851 I llama_context: freq_base     = 10000.0
0.00.425.852 I llama_context: freq_scale    = 1
0.00.425.874 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.979 I common_init_from_params: added </s> logit bias = -inf
0.00.426.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.834 I 
0.00.427.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.119 I main: prompt 0: 'what is panda?	hi'
0.00.428.124 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.130 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.130 I main: number of tokens in prompt = 13
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


0.00.428.137 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.137 I main: number of tokens in prompt = 40
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


0.00.428.233 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.884 I llama_perf_context_print:        load time =     427.57 ms
0.00.440.886 I llama_perf_context_print: prompt eval time =      12.49 ms /    62 tokens (    0.20 ms per token,  4962.78 tokens per second)
0.00.440.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.888 I llama_perf_context_print:       total time =      13.06 ms /    63 tokens
0.00.440.890 I llama_perf_context_print:    graphs reused =          0

real	0m0.462s
user	0m0.489s
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
0.00.000.297 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.086.063 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.080 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.255 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.280 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.285 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.506 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.839 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.348 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.350 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.353 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.388 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.393 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.395 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.404 I llama_model_loader: - type  f32:   37 tensors
0.00.420.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.425 I print_info: file format = GGUF V3 (latest)
0.00.420.428 I print_info: file type   = Q8_0
0.00.420.432 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.577 I load: printing all EOG tokens:
0.00.974.585 I load:   - 1 ('<eos>')
0.00.974.598 I load:   - 107 ('<end_of_turn>')
0.00.975.623 I load: special tokens cache size = 5
0.01.213.204 I load: token to piece cache size = 1.6014 MB
0.01.213.336 I print_info: arch             = gemma
0.01.213.341 I print_info: vocab_only       = 0
0.01.213.342 I print_info: n_ctx_train      = 8192
0.01.213.342 I print_info: n_embd           = 2048
0.01.213.343 I print_info: n_layer          = 18
0.01.213.429 I print_info: n_head           = 8
0.01.213.439 I print_info: n_head_kv        = 1
0.01.213.440 I print_info: n_rot            = 256
0.01.213.443 I print_info: n_swa            = 0
0.01.213.446 I print_info: is_swa_any       = 0
0.01.213.446 I print_info: n_embd_head_k    = 256
0.01.213.447 I print_info: n_embd_head_v    = 256
0.01.213.452 I print_info: n_gqa            = 8
0.01.213.457 I print_info: n_embd_k_gqa     = 256
0.01.213.462 I print_info: n_embd_v_gqa     = 256
0.01.213.463 I print_info: f_norm_eps       = 0.0e+00
0.01.213.464 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.465 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.467 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.468 I print_info: f_logit_scale    = 0.0e+00
0.01.213.468 I print_info: f_attn_scale     = 0.0e+00
0.01.213.473 I print_info: n_ff             = 16384
0.01.213.474 I print_info: n_expert         = 0
0.01.213.474 I print_info: n_expert_used    = 0
0.01.213.475 I print_info: causal attn      = 1
0.01.213.475 I print_info: pooling type     = 0
0.01.213.475 I print_info: rope type        = 2
0.01.213.476 I print_info: rope scaling     = linear
0.01.213.478 I print_info: freq_base_train  = 10000.0
0.01.213.478 I print_info: freq_scale_train = 1
0.01.213.479 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.480 I print_info: rope_finetuned   = unknown
0.01.213.483 I print_info: model type       = 2B
0.01.213.484 I print_info: model params     = 2.51 B
0.01.213.484 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.488 I print_info: vocab type       = SPM
0.01.213.490 I print_info: n_vocab          = 256000
0.01.213.492 I print_info: n_merges         = 0
0.01.213.493 I print_info: BOS token        = 2 '<bos>'
0.01.213.494 I print_info: EOS token        = 1 '<eos>'
0.01.213.495 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.495 I print_info: UNK token        = 3 '<unk>'
0.01.213.496 I print_info: PAD token        = 0 '<pad>'
0.01.213.497 I print_info: LF token         = 227 '<0x0A>'
0.01.213.500 I print_info: EOG token        = 1 '<eos>'
0.01.213.503 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.504 I print_info: max token length = 93
0.01.213.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.654 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.313.664 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.313.665 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.313.666 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.313.667 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.313.668 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.320.975 I llama_context: constructing llama_context
0.01.320.983 I llama_context: n_seq_max     = 1
0.01.320.984 I llama_context: n_ctx         = 4096
0.01.320.984 I llama_context: n_ctx_per_seq = 4096
0.01.320.985 I llama_context: n_batch       = 2048
0.01.320.985 I llama_context: n_ubatch      = 512
0.01.320.986 I llama_context: causal_attn   = 1
0.01.320.986 I llama_context: flash_attn    = 0
0.01.320.987 I llama_context: kv_unified    = false
0.01.320.989 I llama_context: freq_base     = 10000.0
0.01.320.990 I llama_context: freq_scale    = 1
0.01.320.991 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.321.108 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.610 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.556 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.339.216 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.339.221 I llama_context: graph nodes  = 655
0.01.339.222 I llama_context: graph splits = 1
0.01.339.294 I common_init_from_params: added <eos> logit bias = -inf
0.01.339.315 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.362.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.362.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.265 I main: llama threadpool init, n_threads = 4
0.02.008.282 I 
0.02.008.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.386 I 
0.02.008.619 I sampler seed: 3660318600
0.02.008.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.008.645 I 
 increadibly. [end of text]


0.03.709.895 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   790.14 tokens per second)
0.03.709.900 I llama_perf_context_print:        load time =    1980.69 ms
0.03.709.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.709.902 I llama_perf_context_print:        eval time =    1688.18 ms /     4 runs   (  422.05 ms per token,     2.37 tokens per second)
0.03.709.903 I llama_perf_context_print:       total time =    1728.56 ms /     5 tokens
0.03.709.904 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.314 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.085.862 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.025 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.047 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.055 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.058 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.061 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.168 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.754 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.771 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.777 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.786 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.792 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.794 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.804 I llama_model_loader: - type  f32:   37 tensors
0.00.441.806 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.825 I print_info: file format = GGUF V3 (latest)
0.00.441.826 I print_info: file type   = Q8_0
0.00.441.830 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.667 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.790 I load: printing all EOG tokens:
0.00.999.797 I load:   - 1 ('<eos>')
0.00.999.810 I load:   - 107 ('<end_of_turn>')
0.01.000.898 I load: special tokens cache size = 5
0.01.242.625 I load: token to piece cache size = 1.6014 MB
0.01.242.754 I print_info: arch             = gemma
0.01.242.758 I print_info: vocab_only       = 0
0.01.242.759 I print_info: n_ctx_train      = 8192
0.01.242.759 I print_info: n_embd           = 2048
0.01.242.760 I print_info: n_layer          = 18
0.01.242.845 I print_info: n_head           = 8
0.01.242.855 I print_info: n_head_kv        = 1
0.01.242.855 I print_info: n_rot            = 256
0.01.242.858 I print_info: n_swa            = 0
0.01.242.862 I print_info: is_swa_any       = 0
0.01.242.862 I print_info: n_embd_head_k    = 256
0.01.242.862 I print_info: n_embd_head_v    = 256
0.01.242.868 I print_info: n_gqa            = 8
0.01.242.873 I print_info: n_embd_k_gqa     = 256
0.01.242.878 I print_info: n_embd_v_gqa     = 256
0.01.242.879 I print_info: f_norm_eps       = 0.0e+00
0.01.242.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.881 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.881 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.882 I print_info: f_logit_scale    = 0.0e+00
0.01.242.883 I print_info: f_attn_scale     = 0.0e+00
0.01.242.888 I print_info: n_ff             = 16384
0.01.242.889 I print_info: n_expert         = 0
0.01.242.890 I print_info: n_expert_used    = 0
0.01.242.890 I print_info: causal attn      = 1
0.01.242.891 I print_info: pooling type     = 0
0.01.242.891 I print_info: rope type        = 2
0.01.242.892 I print_info: rope scaling     = linear
0.01.242.893 I print_info: freq_base_train  = 10000.0
0.01.242.894 I print_info: freq_scale_train = 1
0.01.242.895 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.895 I print_info: rope_finetuned   = unknown
0.01.242.898 I print_info: model type       = 2B
0.01.242.899 I print_info: model params     = 2.51 B
0.01.242.899 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.903 I print_info: vocab type       = SPM
0.01.242.905 I print_info: n_vocab          = 256000
0.01.242.907 I print_info: n_merges         = 0
0.01.242.909 I print_info: BOS token        = 2 '<bos>'
0.01.242.909 I print_info: EOS token        = 1 '<eos>'
0.01.242.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.910 I print_info: UNK token        = 3 '<unk>'
0.01.242.913 I print_info: PAD token        = 0 '<pad>'
0.01.242.913 I print_info: LF token         = 227 '<0x0A>'
0.01.242.916 I print_info: EOG token        = 1 '<eos>'
0.01.242.917 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.918 I print_info: max token length = 93
0.01.242.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.325.600 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.332.794 I llama_context: constructing llama_context
0.01.332.802 I llama_context: n_seq_max     = 1
0.01.332.803 I llama_context: n_ctx         = 4096
0.01.332.803 I llama_context: n_ctx_per_seq = 4096
0.01.332.804 I llama_context: n_batch       = 2048
0.01.332.804 I llama_context: n_ubatch      = 512
0.01.332.804 I llama_context: causal_attn   = 1
0.01.332.805 I llama_context: flash_attn    = 0
0.01.332.805 I llama_context: kv_unified    = false
0.01.332.808 I llama_context: freq_base     = 10000.0
0.01.332.809 I llama_context: freq_scale    = 1
0.01.332.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.332.928 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.333.456 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.348.479 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.241 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.352.246 I llama_context: graph nodes  = 655
0.01.352.247 I llama_context: graph splits = 1
0.01.352.321 I common_init_from_params: added <eos> logit bias = -inf
0.01.352.341 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.375.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.375.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.736 I main: llama threadpool init, n_threads = 4
0.02.019.753 I 
0.02.019.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.019.857 I 
0.02.020.096 I sampler seed: 3621137708
0.02.020.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.123 I 
 increasities and anxieties.

**Assistant**

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.12.657.822 I llama_perf_sampler_print:    sampling time =      38.97 ms /    26 runs   (    1.50 ms per token,   667.25 tokens per second)
0.12.657.849 I llama_perf_context_print:        load time =    1991.96 ms
0.12.657.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.657.852 I llama_perf_context_print:        eval time =   10570.50 ms /    25 runs   (  422.82 ms per token,     2.37 tokens per second)
0.12.657.854 I llama_perf_context_print:       total time =   10665.15 ms /    26 tokens
0.12.657.855 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.309 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.091.070 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.091.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.091.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.239 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.243 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.247 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.257 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.264 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.893 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.896 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.899 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.904 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.918 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.451.927 I llama_model_loader: - type  f32:   37 tensors
0.00.451.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.948 I print_info: file format = GGUF V3 (latest)
0.00.451.949 I print_info: file type   = Q8_0
0.00.451.952 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.789.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.333 I load: printing all EOG tokens:
0.01.006.340 I load:   - 1 ('<eos>')
0.01.006.354 I load:   - 107 ('<end_of_turn>')
0.01.007.402 I load: special tokens cache size = 5
0.01.256.653 I load: token to piece cache size = 1.6014 MB
0.01.256.782 I print_info: arch             = gemma
0.01.256.783 I print_info: vocab_only       = 0
0.01.256.784 I print_info: n_ctx_train      = 8192
0.01.256.784 I print_info: n_embd           = 2048
0.01.256.785 I print_info: n_layer          = 18
0.01.256.870 I print_info: n_head           = 8
0.01.256.881 I print_info: n_head_kv        = 1
0.01.256.882 I print_info: n_rot            = 256
0.01.256.882 I print_info: n_swa            = 0
0.01.256.886 I print_info: is_swa_any       = 0
0.01.256.886 I print_info: n_embd_head_k    = 256
0.01.256.887 I print_info: n_embd_head_v    = 256
0.01.256.892 I print_info: n_gqa            = 8
0.01.256.897 I print_info: n_embd_k_gqa     = 256
0.01.256.903 I print_info: n_embd_v_gqa     = 256
0.01.256.905 I print_info: f_norm_eps       = 0.0e+00
0.01.256.907 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.907 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.908 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.908 I print_info: f_logit_scale    = 0.0e+00
0.01.256.917 I print_info: f_attn_scale     = 0.0e+00
0.01.256.923 I print_info: n_ff             = 16384
0.01.256.936 I print_info: n_expert         = 0
0.01.256.940 I print_info: n_expert_used    = 0
0.01.256.940 I print_info: causal attn      = 1
0.01.256.941 I print_info: pooling type     = 0
0.01.256.941 I print_info: rope type        = 2
0.01.256.941 I print_info: rope scaling     = linear
0.01.256.943 I print_info: freq_base_train  = 10000.0
0.01.256.943 I print_info: freq_scale_train = 1
0.01.256.944 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.944 I print_info: rope_finetuned   = unknown
0.01.256.946 I print_info: model type       = 2B
0.01.256.947 I print_info: model params     = 2.51 B
0.01.256.947 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.951 I print_info: vocab type       = SPM
0.01.256.952 I print_info: n_vocab          = 256000
0.01.256.955 I print_info: n_merges         = 0
0.01.256.956 I print_info: BOS token        = 2 '<bos>'
0.01.256.956 I print_info: EOS token        = 1 '<eos>'
0.01.256.958 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.958 I print_info: UNK token        = 3 '<unk>'
0.01.256.959 I print_info: PAD token        = 0 '<pad>'
0.01.256.960 I print_info: LF token         = 227 '<0x0A>'
0.01.256.963 I print_info: EOG token        = 1 '<eos>'
0.01.256.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.966 I print_info: max token length = 93
0.01.256.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.333.505 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.333.515 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.333.516 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.333.517 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.333.517 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.333.518 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.340.549 I llama_context: constructing llama_context
0.01.340.559 I llama_context: n_seq_max     = 1
0.01.340.559 I llama_context: n_ctx         = 4096
0.01.340.559 I llama_context: n_ctx_per_seq = 4096
0.01.340.560 I llama_context: n_batch       = 2048
0.01.340.560 I llama_context: n_ubatch      = 512
0.01.340.561 I llama_context: causal_attn   = 1
0.01.340.561 I llama_context: flash_attn    = 0
0.01.340.562 I llama_context: kv_unified    = false
0.01.340.573 I llama_context: freq_base     = 10000.0
0.01.340.575 I llama_context: freq_scale    = 1
0.01.340.575 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.340.698 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.341.218 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.356.242 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.359.906 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.359.911 I llama_context: graph nodes  = 655
0.01.359.911 I llama_context: graph splits = 1
0.01.359.983 I common_init_from_params: added <eos> logit bias = -inf
0.01.360.002 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.382.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.382.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.038.564 I main: llama threadpool init, n_threads = 4
0.02.038.583 I 
0.02.038.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.038.687 I 
0.02.038.938 I sampler seed: 1281759177
0.02.038.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.038.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.038.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.038.965 I 
 increasities in your local area. [end of text]


0.05.474.722 I llama_perf_sampler_print:    sampling time =      12.54 ms /     9 runs   (    1.39 ms per token,   717.88 tokens per second)
0.05.474.726 I llama_perf_context_print:        load time =    2010.71 ms
0.05.474.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.474.730 I llama_perf_context_print:        eval time =    3412.65 ms /     8 runs   (  426.58 ms per token,     2.34 tokens per second)
0.05.474.730 I llama_perf_context_print:       total time =    3463.33 ms /     9 tokens
0.05.474.731 I llama_perf_context_print:    graphs reused =          7
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
0.00.000.296 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.085.062 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.228 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.236 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.243 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.284 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.290 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.524 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.526 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.528 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.530 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.532 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.543 I llama_model_loader: - type  f32:   37 tensors
0.00.419.545 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.565 I print_info: file format = GGUF V3 (latest)
0.00.419.566 I print_info: file type   = Q8_0
0.00.419.570 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.674 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.290 I load: printing all EOG tokens:
0.00.973.297 I load:   - 1 ('<eos>')
0.00.973.311 I load:   - 107 ('<end_of_turn>')
0.00.974.407 I load: special tokens cache size = 5
0.01.211.632 I load: token to piece cache size = 1.6014 MB
0.01.211.782 I print_info: arch             = gemma
0.01.211.787 I print_info: vocab_only       = 0
0.01.211.788 I print_info: n_ctx_train      = 8192
0.01.211.788 I print_info: n_embd           = 2048
0.01.211.789 I print_info: n_layer          = 18
0.01.211.883 I print_info: n_head           = 8
0.01.211.893 I print_info: n_head_kv        = 1
0.01.211.894 I print_info: n_rot            = 256
0.01.211.894 I print_info: n_swa            = 0
0.01.211.899 I print_info: is_swa_any       = 0
0.01.211.900 I print_info: n_embd_head_k    = 256
0.01.211.901 I print_info: n_embd_head_v    = 256
0.01.211.909 I print_info: n_gqa            = 8
0.01.211.925 I print_info: n_embd_k_gqa     = 256
0.01.211.936 I print_info: n_embd_v_gqa     = 256
0.01.211.938 I print_info: f_norm_eps       = 0.0e+00
0.01.211.940 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.941 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.943 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.943 I print_info: f_logit_scale    = 0.0e+00
0.01.211.945 I print_info: f_attn_scale     = 0.0e+00
0.01.211.952 I print_info: n_ff             = 16384
0.01.211.956 I print_info: n_expert         = 0
0.01.211.957 I print_info: n_expert_used    = 0
0.01.211.957 I print_info: causal attn      = 1
0.01.211.958 I print_info: pooling type     = 0
0.01.211.959 I print_info: rope type        = 2
0.01.211.959 I print_info: rope scaling     = linear
0.01.211.961 I print_info: freq_base_train  = 10000.0
0.01.211.962 I print_info: freq_scale_train = 1
0.01.211.963 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.964 I print_info: rope_finetuned   = unknown
0.01.211.966 I print_info: model type       = 2B
0.01.211.968 I print_info: model params     = 2.51 B
0.01.211.968 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.978 I print_info: vocab type       = SPM
0.01.211.980 I print_info: n_vocab          = 256000
0.01.211.984 I print_info: n_merges         = 0
0.01.211.985 I print_info: BOS token        = 2 '<bos>'
0.01.211.986 I print_info: EOS token        = 1 '<eos>'
0.01.211.987 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.988 I print_info: UNK token        = 3 '<unk>'
0.01.211.990 I print_info: PAD token        = 0 '<pad>'
0.01.211.991 I print_info: LF token         = 227 '<0x0A>'
0.01.211.994 I print_info: EOG token        = 1 '<eos>'
0.01.211.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.005 I print_info: max token length = 93
0.01.212.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.440 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.288.451 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.295.703 I llama_context: constructing llama_context
0.01.295.712 I llama_context: n_seq_max     = 1
0.01.295.713 I llama_context: n_ctx         = 4096
0.01.295.713 I llama_context: n_ctx_per_seq = 4096
0.01.295.714 I llama_context: n_batch       = 2048
0.01.295.714 I llama_context: n_ubatch      = 512
0.01.295.714 I llama_context: causal_attn   = 1
0.01.295.715 I llama_context: flash_attn    = 0
0.01.295.715 I llama_context: kv_unified    = false
0.01.295.718 I llama_context: freq_base     = 10000.0
0.01.295.731 I llama_context: freq_scale    = 1
0.01.295.733 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.295.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.296.409 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.311.149 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.748 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.753 I llama_context: graph nodes  = 655
0.01.314.754 I llama_context: graph splits = 1
0.01.314.834 I common_init_from_params: added <eos> logit bias = -inf
0.01.314.858 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.337.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.337.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.475 I main: llama threadpool init, n_threads = 4
0.02.015.493 I 
0.02.015.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.612 I 
0.02.015.867 I sampler seed: 3974701036
0.02.015.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.895 I 
 increasities to the Supreme Court in 1935 and 1936.

**1935**

* **Brown v.

0.15.584.115 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.29 tokens per second)
0.15.584.120 I llama_perf_context_print:        load time =    1987.65 ms
0.15.584.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.584.123 I llama_perf_context_print:        eval time =   13480.95 ms /    32 runs   (  421.28 ms per token,     2.37 tokens per second)
0.15.584.124 I llama_perf_context_print:       total time =   13595.80 ms /    33 tokens
0.15.584.125 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.688s
user	2m14.686s
sys	0m9.430s
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
main: build = 6263 (b730706a4)
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

main: quantize time = 186607.50 ms
main:    total time = 186607.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.318 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.489 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.507 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.652 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.654 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.666 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.685 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.224 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.165 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.182 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.184 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.186 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.188 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.190 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.197 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.199 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.201 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.205 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.207 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.216 I llama_model_loader: - type  f32:   37 tensors
0.00.419.218 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.219 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.237 I print_info: file format = GGUF V3 (latest)
0.00.419.238 I print_info: file type   = Q4_K - Medium
0.00.419.242 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.304 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.342 I load: printing all EOG tokens:
0.00.961.350 I load:   - 1 ('<eos>')
0.00.961.363 I load:   - 107 ('<end_of_turn>')
0.00.962.422 I load: special tokens cache size = 5
0.01.202.782 I load: token to piece cache size = 1.6014 MB
0.01.202.914 I print_info: arch             = gemma
0.01.202.919 I print_info: vocab_only       = 0
0.01.202.919 I print_info: n_ctx_train      = 8192
0.01.202.920 I print_info: n_embd           = 2048
0.01.202.920 I print_info: n_layer          = 18
0.01.203.008 I print_info: n_head           = 8
0.01.203.018 I print_info: n_head_kv        = 1
0.01.203.019 I print_info: n_rot            = 256
0.01.203.020 I print_info: n_swa            = 0
0.01.203.024 I print_info: is_swa_any       = 0
0.01.203.024 I print_info: n_embd_head_k    = 256
0.01.203.025 I print_info: n_embd_head_v    = 256
0.01.203.031 I print_info: n_gqa            = 8
0.01.203.036 I print_info: n_embd_k_gqa     = 256
0.01.203.051 I print_info: n_embd_v_gqa     = 256
0.01.203.056 I print_info: f_norm_eps       = 0.0e+00
0.01.203.057 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.058 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.058 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.058 I print_info: f_logit_scale    = 0.0e+00
0.01.203.059 I print_info: f_attn_scale     = 0.0e+00
0.01.203.064 I print_info: n_ff             = 16384
0.01.203.065 I print_info: n_expert         = 0
0.01.203.065 I print_info: n_expert_used    = 0
0.01.203.066 I print_info: causal attn      = 1
0.01.203.066 I print_info: pooling type     = 0
0.01.203.067 I print_info: rope type        = 2
0.01.203.068 I print_info: rope scaling     = linear
0.01.203.069 I print_info: freq_base_train  = 10000.0
0.01.203.072 I print_info: freq_scale_train = 1
0.01.203.072 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.073 I print_info: rope_finetuned   = unknown
0.01.203.075 I print_info: model type       = 2B
0.01.203.076 I print_info: model params     = 2.51 B
0.01.203.077 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.081 I print_info: vocab type       = SPM
0.01.203.082 I print_info: n_vocab          = 256000
0.01.203.085 I print_info: n_merges         = 0
0.01.203.086 I print_info: BOS token        = 2 '<bos>'
0.01.203.087 I print_info: EOS token        = 1 '<eos>'
0.01.203.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.101 I print_info: UNK token        = 3 '<unk>'
0.01.203.102 I print_info: PAD token        = 0 '<pad>'
0.01.203.103 I print_info: LF token         = 227 '<0x0A>'
0.01.203.106 I print_info: EOG token        = 1 '<eos>'
0.01.203.107 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.116 I print_info: max token length = 93
0.01.203.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.981 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.257.992 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.257.993 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.257.994 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.257.995 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.257.996 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.257.996 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.251.386 I llama_context: constructing llama_context
0.02.251.395 I llama_context: n_seq_max     = 1
0.02.251.395 I llama_context: n_ctx         = 4096
0.02.251.396 I llama_context: n_ctx_per_seq = 4096
0.02.251.396 I llama_context: n_batch       = 2048
0.02.251.397 I llama_context: n_ubatch      = 512
0.02.251.397 I llama_context: causal_attn   = 1
0.02.251.397 I llama_context: flash_attn    = 0
0.02.251.398 I llama_context: kv_unified    = false
0.02.251.402 I llama_context: freq_base     = 10000.0
0.02.251.403 I llama_context: freq_scale    = 1
0.02.251.404 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.251.536 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.252.060 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.267.431 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.271.310 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.271.315 I llama_context: graph nodes  = 655
0.02.271.315 I llama_context: graph splits = 1
0.02.271.407 I common_init_from_params: added <eos> logit bias = -inf
0.02.271.429 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.294.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.294.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.713.175 I main: llama threadpool init, n_threads = 4
0.02.713.193 I 
0.02.713.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.713.298 I 
0.02.713.542 I sampler seed: 735815710
0.02.713.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.713.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.713.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.713.569 I 
 encompasses. 

**Part 1: Identifying and understanding the key concepts.**

1. **What is the difference between a concept and an idea?

0.10.643.175 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.63 tokens per second)
0.10.643.195 I llama_perf_context_print:        load time =    2685.35 ms
0.10.643.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.643.199 I llama_perf_context_print:        eval time =    7842.10 ms /    32 runs   (  245.07 ms per token,     4.08 tokens per second)
0.10.643.199 I llama_perf_context_print:       total time =    7957.14 ms /    33 tokens
0.10.643.200 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6263 (b730706a4)
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

main: quantize time = 186592.36 ms
main:    total time = 186592.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.085.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.621 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.658 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.985 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.908 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.923 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.925 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.927 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.929 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.931 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.955 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.961 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.964 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.972 I llama_model_loader: - type  f32:   37 tensors
0.00.419.974 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.975 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.005 I print_info: file format = GGUF V3 (latest)
0.00.420.009 I print_info: file type   = Q4_K - Medium
0.00.420.012 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.461 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.268 I load: printing all EOG tokens:
0.00.974.274 I load:   - 1 ('<eos>')
0.00.974.287 I load:   - 107 ('<end_of_turn>')
0.00.975.335 I load: special tokens cache size = 5
0.01.218.568 I load: token to piece cache size = 1.6014 MB
0.01.218.698 I print_info: arch             = gemma
0.01.218.703 I print_info: vocab_only       = 0
0.01.218.704 I print_info: n_ctx_train      = 8192
0.01.218.704 I print_info: n_embd           = 2048
0.01.218.705 I print_info: n_layer          = 18
0.01.218.794 I print_info: n_head           = 8
0.01.218.804 I print_info: n_head_kv        = 1
0.01.218.806 I print_info: n_rot            = 256
0.01.218.806 I print_info: n_swa            = 0
0.01.218.811 I print_info: is_swa_any       = 0
0.01.218.811 I print_info: n_embd_head_k    = 256
0.01.218.811 I print_info: n_embd_head_v    = 256
0.01.218.817 I print_info: n_gqa            = 8
0.01.218.822 I print_info: n_embd_k_gqa     = 256
0.01.218.827 I print_info: n_embd_v_gqa     = 256
0.01.218.829 I print_info: f_norm_eps       = 0.0e+00
0.01.218.831 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.831 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.831 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.850 I print_info: f_logit_scale    = 0.0e+00
0.01.218.851 I print_info: f_attn_scale     = 0.0e+00
0.01.218.857 I print_info: n_ff             = 16384
0.01.218.857 I print_info: n_expert         = 0
0.01.218.858 I print_info: n_expert_used    = 0
0.01.218.858 I print_info: causal attn      = 1
0.01.218.859 I print_info: pooling type     = 0
0.01.218.859 I print_info: rope type        = 2
0.01.218.860 I print_info: rope scaling     = linear
0.01.218.862 I print_info: freq_base_train  = 10000.0
0.01.218.863 I print_info: freq_scale_train = 1
0.01.218.863 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.864 I print_info: rope_finetuned   = unknown
0.01.218.865 I print_info: model type       = 2B
0.01.218.867 I print_info: model params     = 2.51 B
0.01.218.867 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.872 I print_info: vocab type       = SPM
0.01.218.873 I print_info: n_vocab          = 256000
0.01.218.876 I print_info: n_merges         = 0
0.01.218.877 I print_info: BOS token        = 2 '<bos>'
0.01.218.879 I print_info: EOS token        = 1 '<eos>'
0.01.218.880 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.880 I print_info: UNK token        = 3 '<unk>'
0.01.218.881 I print_info: PAD token        = 0 '<pad>'
0.01.218.881 I print_info: LF token         = 227 '<0x0A>'
0.01.218.885 I print_info: EOG token        = 1 '<eos>'
0.01.218.886 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.886 I print_info: max token length = 93
0.01.218.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.946 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.266.955 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.255.773 I llama_context: constructing llama_context
0.02.255.783 I llama_context: n_seq_max     = 1
0.02.255.783 I llama_context: n_ctx         = 4096
0.02.255.784 I llama_context: n_ctx_per_seq = 4096
0.02.255.784 I llama_context: n_batch       = 2048
0.02.255.785 I llama_context: n_ubatch      = 512
0.02.255.785 I llama_context: causal_attn   = 1
0.02.255.785 I llama_context: flash_attn    = 0
0.02.255.786 I llama_context: kv_unified    = false
0.02.255.791 I llama_context: freq_base     = 10000.0
0.02.255.792 I llama_context: freq_scale    = 1
0.02.255.793 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.255.915 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.256.423 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.271.220 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.274.999 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.275.003 I llama_context: graph nodes  = 655
0.02.275.003 I llama_context: graph splits = 1
0.02.275.074 I common_init_from_params: added <eos> logit bias = -inf
0.02.275.094 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.297.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.297.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.714.405 I main: llama threadpool init, n_threads = 4
0.02.714.427 I 
0.02.714.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.714.533 I 
0.02.714.776 I sampler seed: 3711620849
0.02.714.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.714.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.714.803 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.714.803 I 
 seconde.

**Summary:**

This passage describes various initiatives and activities that promote biodiversity within the community.

**Key Points:**

* **Community Garden

0.10.629.097 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.28 tokens per second)
0.10.629.102 I llama_perf_context_print:        load time =    2686.53 ms
0.10.629.104 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.629.106 I llama_perf_context_print:        eval time =    7825.53 ms /    32 runs   (  244.55 ms per token,     4.09 tokens per second)
0.10.629.106 I llama_perf_context_print:       total time =    7941.90 ms /    33 tokens
0.10.629.107 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.785s
user	46m27.622s
sys	0m6.627s
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
0.00.000.201 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.031.288 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.301 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.333 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.200 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.211 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.219 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.221 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.225 I llama_model_loader: - type  f32:   37 tensors
0.00.140.226 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.229 I print_info: file format = GGUF V3 (latest)
0.00.140.230 I print_info: file type   = Q8_0
0.00.140.232 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.715 I load: printing all EOG tokens:
0.00.312.716 I load:   - 1 ('<eos>')
0.00.312.717 I load:   - 107 ('<end_of_turn>')
0.00.313.527 I load: special tokens cache size = 5
0.00.336.374 I load: token to piece cache size = 1.6014 MB
0.00.336.401 I print_info: arch             = gemma
0.00.336.402 I print_info: vocab_only       = 0
0.00.336.403 I print_info: n_ctx_train      = 8192
0.00.336.403 I print_info: n_embd           = 2048
0.00.336.404 I print_info: n_layer          = 18
0.00.336.425 I print_info: n_head           = 8
0.00.336.427 I print_info: n_head_kv        = 1
0.00.336.428 I print_info: n_rot            = 256
0.00.336.428 I print_info: n_swa            = 0
0.00.336.430 I print_info: is_swa_any       = 0
0.00.336.430 I print_info: n_embd_head_k    = 256
0.00.336.430 I print_info: n_embd_head_v    = 256
0.00.336.432 I print_info: n_gqa            = 8
0.00.336.434 I print_info: n_embd_k_gqa     = 256
0.00.336.435 I print_info: n_embd_v_gqa     = 256
0.00.336.436 I print_info: f_norm_eps       = 0.0e+00
0.00.336.438 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.439 I print_info: f_logit_scale    = 0.0e+00
0.00.336.439 I print_info: f_attn_scale     = 0.0e+00
0.00.336.441 I print_info: n_ff             = 16384
0.00.336.441 I print_info: n_expert         = 0
0.00.336.442 I print_info: n_expert_used    = 0
0.00.336.442 I print_info: causal attn      = 1
0.00.336.442 I print_info: pooling type     = 0
0.00.336.443 I print_info: rope type        = 2
0.00.336.443 I print_info: rope scaling     = linear
0.00.336.445 I print_info: freq_base_train  = 10000.0
0.00.336.445 I print_info: freq_scale_train = 1
0.00.336.446 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.446 I print_info: rope_finetuned   = unknown
0.00.336.447 I print_info: model type       = 2B
0.00.336.447 I print_info: model params     = 2.51 B
0.00.336.448 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.451 I print_info: vocab type       = SPM
0.00.336.452 I print_info: n_vocab          = 256000
0.00.336.453 I print_info: n_merges         = 0
0.00.336.453 I print_info: BOS token        = 2 '<bos>'
0.00.336.454 I print_info: EOS token        = 1 '<eos>'
0.00.336.455 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.455 I print_info: UNK token        = 3 '<unk>'
0.00.336.455 I print_info: PAD token        = 0 '<pad>'
0.00.336.456 I print_info: LF token         = 227 '<0x0A>'
0.00.336.456 I print_info: EOG token        = 1 '<eos>'
0.00.336.457 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.457 I print_info: max token length = 93
0.00.336.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.331 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.434.340 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.434.341 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.434.342 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.434.342 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.434.343 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.435.597 I llama_context: constructing llama_context
0.00.435.602 I llama_context: n_seq_max     = 1
0.00.435.603 I llama_context: n_ctx         = 4096
0.00.435.603 I llama_context: n_ctx_per_seq = 4096
0.00.435.603 I llama_context: n_batch       = 2048
0.00.435.604 I llama_context: n_ubatch      = 512
0.00.435.604 I llama_context: causal_attn   = 1
0.00.435.605 I llama_context: flash_attn    = 0
0.00.435.605 I llama_context: kv_unified    = false
0.00.435.607 I llama_context: freq_base     = 10000.0
0.00.435.608 I llama_context: freq_scale    = 1
0.00.435.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.635 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.735 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.450.666 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.966 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.970 I llama_context: graph nodes  = 655
0.00.451.970 I llama_context: graph splits = 1
0.00.451.980 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.982 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.454.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.454.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.749 I main: llama threadpool init, n_threads = 4
0.00.546.761 I 
0.00.546.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.546.823 I 
0.00.546.860 I sampler seed: 3733980694
0.00.546.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.546.874 I 
 increably.

I am unable to access the text content of the provided prompt. Therefore, I am unable to provide a response. [end of text]


0.02.514.424 I llama_perf_sampler_print:    sampling time =       4.51 ms /    29 runs   (    0.16 ms per token,  6433.01 tokens per second)
0.02.514.427 I llama_perf_context_print:        load time =     543.51 ms
0.02.514.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.514.430 I llama_perf_context_print:        eval time =    1950.55 ms /    28 runs   (   69.66 ms per token,    14.35 tokens per second)
0.02.514.430 I llama_perf_context_print:       total time =    1970.43 ms /    29 tokens
0.02.514.431 I llama_perf_context_print:    graphs reused =         27
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
0.00.000.185 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.926 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.927 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.928 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.842 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.915 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.915 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.917 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.920 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.923 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.924 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.927 I llama_model_loader: - type  f32:   37 tensors
0.00.139.928 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.931 I print_info: file format = GGUF V3 (latest)
0.00.139.932 I print_info: file type   = Q8_0
0.00.139.934 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.043 I load: printing all EOG tokens:
0.00.314.044 I load:   - 1 ('<eos>')
0.00.314.045 I load:   - 107 ('<end_of_turn>')
0.00.314.782 I load: special tokens cache size = 5
0.00.337.150 I load: token to piece cache size = 1.6014 MB
0.00.337.173 I print_info: arch             = gemma
0.00.337.174 I print_info: vocab_only       = 0
0.00.337.175 I print_info: n_ctx_train      = 8192
0.00.337.175 I print_info: n_embd           = 2048
0.00.337.175 I print_info: n_layer          = 18
0.00.337.195 I print_info: n_head           = 8
0.00.337.197 I print_info: n_head_kv        = 1
0.00.337.197 I print_info: n_rot            = 256
0.00.337.198 I print_info: n_swa            = 0
0.00.337.199 I print_info: is_swa_any       = 0
0.00.337.199 I print_info: n_embd_head_k    = 256
0.00.337.200 I print_info: n_embd_head_v    = 256
0.00.337.201 I print_info: n_gqa            = 8
0.00.337.203 I print_info: n_embd_k_gqa     = 256
0.00.337.205 I print_info: n_embd_v_gqa     = 256
0.00.337.206 I print_info: f_norm_eps       = 0.0e+00
0.00.337.207 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.209 I print_info: f_logit_scale    = 0.0e+00
0.00.337.209 I print_info: f_attn_scale     = 0.0e+00
0.00.337.211 I print_info: n_ff             = 16384
0.00.337.211 I print_info: n_expert         = 0
0.00.337.212 I print_info: n_expert_used    = 0
0.00.337.213 I print_info: causal attn      = 1
0.00.337.213 I print_info: pooling type     = 0
0.00.337.214 I print_info: rope type        = 2
0.00.337.218 I print_info: rope scaling     = linear
0.00.337.220 I print_info: freq_base_train  = 10000.0
0.00.337.221 I print_info: freq_scale_train = 1
0.00.337.221 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.221 I print_info: rope_finetuned   = unknown
0.00.337.222 I print_info: model type       = 2B
0.00.337.223 I print_info: model params     = 2.51 B
0.00.337.223 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.226 I print_info: vocab type       = SPM
0.00.337.227 I print_info: n_vocab          = 256000
0.00.337.228 I print_info: n_merges         = 0
0.00.337.229 I print_info: BOS token        = 2 '<bos>'
0.00.337.229 I print_info: EOS token        = 1 '<eos>'
0.00.337.230 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.230 I print_info: UNK token        = 3 '<unk>'
0.00.337.230 I print_info: PAD token        = 0 '<pad>'
0.00.337.233 I print_info: LF token         = 227 '<0x0A>'
0.00.337.234 I print_info: EOG token        = 1 '<eos>'
0.00.337.235 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.235 I print_info: max token length = 93
0.00.337.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.814 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.419.135 I llama_context: constructing llama_context
0.00.419.140 I llama_context: n_seq_max     = 1
0.00.419.141 I llama_context: n_ctx         = 4096
0.00.419.141 I llama_context: n_ctx_per_seq = 4096
0.00.419.142 I llama_context: n_batch       = 2048
0.00.419.142 I llama_context: n_ubatch      = 512
0.00.419.142 I llama_context: causal_attn   = 1
0.00.419.143 I llama_context: flash_attn    = 0
0.00.419.143 I llama_context: kv_unified    = false
0.00.419.145 I llama_context: freq_base     = 10000.0
0.00.419.146 I llama_context: freq_scale    = 1
0.00.419.147 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.279 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.896 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.233 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.236 I llama_context: graph nodes  = 655
0.00.435.237 I llama_context: graph splits = 1
0.00.435.248 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.250 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.602 I main: llama threadpool init, n_threads = 4
0.00.524.614 I 
0.00.524.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.680 I 
0.00.524.714 I sampler seed: 4085022761
0.00.524.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.740 I 
 increasities, and other forms of sexual harassment can have a devastating impact on the physical, emotional, and mental health of victims.

**What are some effective

0.02.730.901 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6909.55 tokens per second)
0.02.730.905 I llama_perf_context_print:        load time =     521.43 ms
0.02.730.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.908 I llama_perf_context_print:        eval time =    2187.92 ms /    32 runs   (   68.37 ms per token,    14.63 tokens per second)
0.02.730.908 I llama_perf_context_print:       total time =    2209.06 ms /    33 tokens
0.02.730.909 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.186 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.943 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.978 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.979 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.992 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.860 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.871 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.880 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.881 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.886 I llama_model_loader: - type  f32:   37 tensors
0.00.142.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.890 I print_info: file format = GGUF V3 (latest)
0.00.142.891 I print_info: file type   = Q8_0
0.00.142.893 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.902 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.328.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.700 I load: printing all EOG tokens:
0.00.328.701 I load:   - 1 ('<eos>')
0.00.328.702 I load:   - 107 ('<end_of_turn>')
0.00.329.497 I load: special tokens cache size = 5
0.00.352.032 I load: token to piece cache size = 1.6014 MB
0.00.352.059 I print_info: arch             = gemma
0.00.352.060 I print_info: vocab_only       = 0
0.00.352.060 I print_info: n_ctx_train      = 8192
0.00.352.060 I print_info: n_embd           = 2048
0.00.352.061 I print_info: n_layer          = 18
0.00.352.083 I print_info: n_head           = 8
0.00.352.085 I print_info: n_head_kv        = 1
0.00.352.085 I print_info: n_rot            = 256
0.00.352.086 I print_info: n_swa            = 0
0.00.352.088 I print_info: is_swa_any       = 0
0.00.352.088 I print_info: n_embd_head_k    = 256
0.00.352.089 I print_info: n_embd_head_v    = 256
0.00.352.090 I print_info: n_gqa            = 8
0.00.352.093 I print_info: n_embd_k_gqa     = 256
0.00.352.094 I print_info: n_embd_v_gqa     = 256
0.00.352.095 I print_info: f_norm_eps       = 0.0e+00
0.00.352.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.352.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.098 I print_info: f_logit_scale    = 0.0e+00
0.00.352.098 I print_info: f_attn_scale     = 0.0e+00
0.00.352.100 I print_info: n_ff             = 16384
0.00.352.100 I print_info: n_expert         = 0
0.00.352.100 I print_info: n_expert_used    = 0
0.00.352.101 I print_info: causal attn      = 1
0.00.352.101 I print_info: pooling type     = 0
0.00.352.101 I print_info: rope type        = 2
0.00.352.102 I print_info: rope scaling     = linear
0.00.352.103 I print_info: freq_base_train  = 10000.0
0.00.352.104 I print_info: freq_scale_train = 1
0.00.352.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.105 I print_info: rope_finetuned   = unknown
0.00.352.105 I print_info: model type       = 2B
0.00.352.107 I print_info: model params     = 2.51 B
0.00.352.107 I print_info: general.name     = gemma-1.1-2b-it
0.00.352.110 I print_info: vocab type       = SPM
0.00.352.111 I print_info: n_vocab          = 256000
0.00.352.117 I print_info: n_merges         = 0
0.00.352.118 I print_info: BOS token        = 2 '<bos>'
0.00.352.118 I print_info: EOS token        = 1 '<eos>'
0.00.352.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.352.119 I print_info: UNK token        = 3 '<unk>'
0.00.352.120 I print_info: PAD token        = 0 '<pad>'
0.00.352.120 I print_info: LF token         = 227 '<0x0A>'
0.00.352.121 I print_info: EOG token        = 1 '<eos>'
0.00.352.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.352.122 I print_info: max token length = 93
0.00.352.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.165 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.431.173 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.431.174 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.431.174 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.431.175 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.431.175 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.432.421 I llama_context: constructing llama_context
0.00.432.426 I llama_context: n_seq_max     = 1
0.00.432.427 I llama_context: n_ctx         = 4096
0.00.432.427 I llama_context: n_ctx_per_seq = 4096
0.00.432.428 I llama_context: n_batch       = 2048
0.00.432.428 I llama_context: n_ubatch      = 512
0.00.432.429 I llama_context: causal_attn   = 1
0.00.432.429 I llama_context: flash_attn    = 0
0.00.432.430 I llama_context: kv_unified    = false
0.00.432.432 I llama_context: freq_base     = 10000.0
0.00.432.433 I llama_context: freq_scale    = 1
0.00.432.434 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.559 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.447.328 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.448.595 I llama_context: graph nodes  = 655
0.00.448.596 I llama_context: graph splits = 1
0.00.448.606 I common_init_from_params: added <eos> logit bias = -inf
0.00.448.608 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.450.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.450.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.604 I main: llama threadpool init, n_threads = 4
0.00.545.618 I 
0.00.545.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.686 I 
0.00.545.721 I sampler seed: 2328887345
0.00.545.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.736 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.736 I 
 increasities are a new and exciting trend that combines the best of both worlds - traditional circus entertainment and modern technology.

**Here are some key features of increa

0.02.991.799 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6869.28 tokens per second)
0.02.991.802 I llama_perf_context_print:        load time =     542.47 ms
0.02.991.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.991.804 I llama_perf_context_print:        eval time =    2427.43 ms /    32 runs   (   75.86 ms per token,    13.18 tokens per second)
0.02.991.805 I llama_perf_context_print:       total time =    2448.92 ms /    33 tokens
0.02.991.805 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.790 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.802 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.537 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.059 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.509 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.513 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.517 I llama_model_loader: - type  f32:   37 tensors
0.00.145.519 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.522 I print_info: file format = GGUF V3 (latest)
0.00.145.522 I print_info: file type   = Q8_0
0.00.145.525 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.469 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.082 I load: printing all EOG tokens:
0.00.306.084 I load:   - 1 ('<eos>')
0.00.306.085 I load:   - 107 ('<end_of_turn>')
0.00.306.849 I load: special tokens cache size = 5
0.00.329.586 I load: token to piece cache size = 1.6014 MB
0.00.329.610 I print_info: arch             = gemma
0.00.329.612 I print_info: vocab_only       = 0
0.00.329.612 I print_info: n_ctx_train      = 8192
0.00.329.612 I print_info: n_embd           = 2048
0.00.329.613 I print_info: n_layer          = 18
0.00.329.634 I print_info: n_head           = 8
0.00.329.636 I print_info: n_head_kv        = 1
0.00.329.637 I print_info: n_rot            = 256
0.00.329.637 I print_info: n_swa            = 0
0.00.329.638 I print_info: is_swa_any       = 0
0.00.329.639 I print_info: n_embd_head_k    = 256
0.00.329.639 I print_info: n_embd_head_v    = 256
0.00.329.640 I print_info: n_gqa            = 8
0.00.329.643 I print_info: n_embd_k_gqa     = 256
0.00.329.644 I print_info: n_embd_v_gqa     = 256
0.00.329.645 I print_info: f_norm_eps       = 0.0e+00
0.00.329.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.648 I print_info: f_logit_scale    = 0.0e+00
0.00.329.648 I print_info: f_attn_scale     = 0.0e+00
0.00.329.650 I print_info: n_ff             = 16384
0.00.329.650 I print_info: n_expert         = 0
0.00.329.651 I print_info: n_expert_used    = 0
0.00.329.651 I print_info: causal attn      = 1
0.00.329.651 I print_info: pooling type     = 0
0.00.329.652 I print_info: rope type        = 2
0.00.329.653 I print_info: rope scaling     = linear
0.00.329.654 I print_info: freq_base_train  = 10000.0
0.00.329.655 I print_info: freq_scale_train = 1
0.00.329.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.657 I print_info: rope_finetuned   = unknown
0.00.329.657 I print_info: model type       = 2B
0.00.329.658 I print_info: model params     = 2.51 B
0.00.329.659 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.662 I print_info: vocab type       = SPM
0.00.329.663 I print_info: n_vocab          = 256000
0.00.329.663 I print_info: n_merges         = 0
0.00.329.664 I print_info: BOS token        = 2 '<bos>'
0.00.329.664 I print_info: EOS token        = 1 '<eos>'
0.00.329.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.666 I print_info: UNK token        = 3 '<unk>'
0.00.329.666 I print_info: PAD token        = 0 '<pad>'
0.00.329.667 I print_info: LF token         = 227 '<0x0A>'
0.00.329.667 I print_info: EOG token        = 1 '<eos>'
0.00.329.668 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.668 I print_info: max token length = 93
0.00.329.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.187 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.405.195 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.406.452 I llama_context: constructing llama_context
0.00.406.457 I llama_context: n_seq_max     = 1
0.00.406.458 I llama_context: n_ctx         = 4096
0.00.406.458 I llama_context: n_ctx_per_seq = 4096
0.00.406.458 I llama_context: n_batch       = 2048
0.00.406.459 I llama_context: n_ubatch      = 512
0.00.406.459 I llama_context: causal_attn   = 1
0.00.406.460 I llama_context: flash_attn    = 0
0.00.406.460 I llama_context: kv_unified    = false
0.00.406.462 I llama_context: freq_base     = 10000.0
0.00.406.462 I llama_context: freq_scale    = 1
0.00.406.464 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.488 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.583 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.420.405 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.724 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.727 I llama_context: graph nodes  = 655
0.00.421.728 I llama_context: graph splits = 1
0.00.421.739 I common_init_from_params: added <eos> logit bias = -inf
0.00.421.741 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.082 I main: llama threadpool init, n_threads = 4
0.00.520.093 I 
0.00.520.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.162 I 
0.00.520.196 I sampler seed: 1356367804
0.00.520.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.223 I 
 increasities, and the rise of new media platforms.

**Discuss how these changes have impacted your personal life.**

I am unable to access personal information or

0.02.967.636 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6912.44 tokens per second)
0.02.967.640 I llama_perf_context_print:        load time =     516.92 ms
0.02.967.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.967.642 I llama_perf_context_print:        eval time =    2428.26 ms /    32 runs   (   75.88 ms per token,    13.18 tokens per second)
0.02.967.643 I llama_perf_context_print:       total time =    2450.30 ms /    33 tokens
0.02.967.643 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.285s
user	0m39.651s
sys	0m9.483s
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
main: build = 6263 (b730706a4)
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

main: quantize time = 40314.42 ms
main:    total time = 40314.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.387 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.400 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.423 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.425 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.425 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.432 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.093 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.283 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.292 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.293 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.294 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.294 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.296 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.298 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.299 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.301 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.303 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.304 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.307 I llama_model_loader: - type  f32:   37 tensors
0.00.140.308 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.309 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.312 I print_info: file format = GGUF V3 (latest)
0.00.140.312 I print_info: file type   = Q4_K - Medium
0.00.140.315 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.635 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.927 I load: printing all EOG tokens:
0.00.320.928 I load:   - 1 ('<eos>')
0.00.320.929 I load:   - 107 ('<end_of_turn>')
0.00.321.729 I load: special tokens cache size = 5
0.00.344.376 I load: token to piece cache size = 1.6014 MB
0.00.344.402 I print_info: arch             = gemma
0.00.344.403 I print_info: vocab_only       = 0
0.00.344.403 I print_info: n_ctx_train      = 8192
0.00.344.404 I print_info: n_embd           = 2048
0.00.344.404 I print_info: n_layer          = 18
0.00.344.426 I print_info: n_head           = 8
0.00.344.428 I print_info: n_head_kv        = 1
0.00.344.428 I print_info: n_rot            = 256
0.00.344.429 I print_info: n_swa            = 0
0.00.344.430 I print_info: is_swa_any       = 0
0.00.344.430 I print_info: n_embd_head_k    = 256
0.00.344.431 I print_info: n_embd_head_v    = 256
0.00.344.433 I print_info: n_gqa            = 8
0.00.344.434 I print_info: n_embd_k_gqa     = 256
0.00.344.436 I print_info: n_embd_v_gqa     = 256
0.00.344.437 I print_info: f_norm_eps       = 0.0e+00
0.00.344.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.440 I print_info: f_logit_scale    = 0.0e+00
0.00.344.440 I print_info: f_attn_scale     = 0.0e+00
0.00.344.443 I print_info: n_ff             = 16384
0.00.344.444 I print_info: n_expert         = 0
0.00.344.445 I print_info: n_expert_used    = 0
0.00.344.445 I print_info: causal attn      = 1
0.00.344.446 I print_info: pooling type     = 0
0.00.344.446 I print_info: rope type        = 2
0.00.344.446 I print_info: rope scaling     = linear
0.00.344.448 I print_info: freq_base_train  = 10000.0
0.00.344.449 I print_info: freq_scale_train = 1
0.00.344.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.450 I print_info: rope_finetuned   = unknown
0.00.344.451 I print_info: model type       = 2B
0.00.344.452 I print_info: model params     = 2.51 B
0.00.344.452 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.455 I print_info: vocab type       = SPM
0.00.344.457 I print_info: n_vocab          = 256000
0.00.344.457 I print_info: n_merges         = 0
0.00.344.462 I print_info: BOS token        = 2 '<bos>'
0.00.344.463 I print_info: EOS token        = 1 '<eos>'
0.00.344.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.464 I print_info: UNK token        = 3 '<unk>'
0.00.344.464 I print_info: PAD token        = 0 '<pad>'
0.00.344.465 I print_info: LF token         = 227 '<0x0A>'
0.00.344.465 I print_info: EOG token        = 1 '<eos>'
0.00.344.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.466 I print_info: max token length = 93
0.00.344.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.234 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.398.243 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.398.243 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.398.244 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.398.245 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.245 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.246 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.916.209 I llama_context: constructing llama_context
0.00.916.214 I llama_context: n_seq_max     = 1
0.00.916.214 I llama_context: n_ctx         = 4096
0.00.916.215 I llama_context: n_ctx_per_seq = 4096
0.00.916.216 I llama_context: n_batch       = 2048
0.00.916.216 I llama_context: n_ubatch      = 512
0.00.916.217 I llama_context: causal_attn   = 1
0.00.916.217 I llama_context: flash_attn    = 0
0.00.916.218 I llama_context: kv_unified    = false
0.00.916.221 I llama_context: freq_base     = 10000.0
0.00.916.222 I llama_context: freq_scale    = 1
0.00.916.224 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.916.344 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.931.395 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.769 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.932.772 I llama_context: graph nodes  = 655
0.00.932.772 I llama_context: graph splits = 1
0.00.932.782 I common_init_from_params: added <eos> logit bias = -inf
0.00.932.784 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.934.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.482 I main: llama threadpool init, n_threads = 4
0.01.028.494 I 
0.01.028.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.563 I 
0.01.028.597 I sampler seed: 3128943734
0.01.028.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.611 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.028.611 I 
 increasities. [end of text]


0.01.218.562 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7680.49 tokens per second)
0.01.218.565 I llama_perf_context_print:        load time =    1025.31 ms
0.01.218.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.218.567 I llama_perf_context_print:        eval time =     186.51 ms /     4 runs   (   46.63 ms per token,    21.45 tokens per second)
0.01.218.568 I llama_perf_context_print:       total time =     192.82 ms /     5 tokens
0.01.218.568 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6263 (b730706a4)
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

main: quantize time = 40274.56 ms
main:    total time = 40274.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.198 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.032.668 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.698 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.700 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.705 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.717 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.718 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.060.037 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.695 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.703 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.704 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.705 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.705 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.706 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.707 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.710 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.711 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.711 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.715 I llama_model_loader: - type  f32:   37 tensors
0.00.141.716 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.717 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.719 I print_info: file format = GGUF V3 (latest)
0.00.141.719 I print_info: file type   = Q4_K - Medium
0.00.141.722 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.999 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.538 I load: printing all EOG tokens:
0.00.305.539 I load:   - 1 ('<eos>')
0.00.305.540 I load:   - 107 ('<end_of_turn>')
0.00.306.318 I load: special tokens cache size = 5
0.00.328.607 I load: token to piece cache size = 1.6014 MB
0.00.328.630 I print_info: arch             = gemma
0.00.328.631 I print_info: vocab_only       = 0
0.00.328.632 I print_info: n_ctx_train      = 8192
0.00.328.632 I print_info: n_embd           = 2048
0.00.328.632 I print_info: n_layer          = 18
0.00.328.653 I print_info: n_head           = 8
0.00.328.655 I print_info: n_head_kv        = 1
0.00.328.655 I print_info: n_rot            = 256
0.00.328.655 I print_info: n_swa            = 0
0.00.328.657 I print_info: is_swa_any       = 0
0.00.328.657 I print_info: n_embd_head_k    = 256
0.00.328.657 I print_info: n_embd_head_v    = 256
0.00.328.659 I print_info: n_gqa            = 8
0.00.328.661 I print_info: n_embd_k_gqa     = 256
0.00.328.663 I print_info: n_embd_v_gqa     = 256
0.00.328.663 I print_info: f_norm_eps       = 0.0e+00
0.00.328.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.666 I print_info: f_logit_scale    = 0.0e+00
0.00.328.667 I print_info: f_attn_scale     = 0.0e+00
0.00.328.668 I print_info: n_ff             = 16384
0.00.328.668 I print_info: n_expert         = 0
0.00.328.669 I print_info: n_expert_used    = 0
0.00.328.669 I print_info: causal attn      = 1
0.00.328.669 I print_info: pooling type     = 0
0.00.328.670 I print_info: rope type        = 2
0.00.328.670 I print_info: rope scaling     = linear
0.00.328.672 I print_info: freq_base_train  = 10000.0
0.00.328.672 I print_info: freq_scale_train = 1
0.00.328.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.673 I print_info: rope_finetuned   = unknown
0.00.328.674 I print_info: model type       = 2B
0.00.328.675 I print_info: model params     = 2.51 B
0.00.328.675 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.678 I print_info: vocab type       = SPM
0.00.328.679 I print_info: n_vocab          = 256000
0.00.328.679 I print_info: n_merges         = 0
0.00.328.680 I print_info: BOS token        = 2 '<bos>'
0.00.328.680 I print_info: EOS token        = 1 '<eos>'
0.00.328.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.681 I print_info: UNK token        = 3 '<unk>'
0.00.328.682 I print_info: PAD token        = 0 '<pad>'
0.00.328.682 I print_info: LF token         = 227 '<0x0A>'
0.00.328.683 I print_info: EOG token        = 1 '<eos>'
0.00.328.683 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.684 I print_info: max token length = 93
0.00.328.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.062 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.071 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.898.450 I llama_context: constructing llama_context
0.00.898.456 I llama_context: n_seq_max     = 1
0.00.898.456 I llama_context: n_ctx         = 4096
0.00.898.457 I llama_context: n_ctx_per_seq = 4096
0.00.898.457 I llama_context: n_batch       = 2048
0.00.898.458 I llama_context: n_ubatch      = 512
0.00.898.458 I llama_context: causal_attn   = 1
0.00.898.458 I llama_context: flash_attn    = 0
0.00.898.459 I llama_context: kv_unified    = false
0.00.898.463 I llama_context: freq_base     = 10000.0
0.00.898.464 I llama_context: freq_scale    = 1
0.00.898.464 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.595 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.913.827 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.183 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.186 I llama_context: graph nodes  = 655
0.00.915.187 I llama_context: graph splits = 1
0.00.915.198 I common_init_from_params: added <eos> logit bias = -inf
0.00.915.200 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.917.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.372 I main: llama threadpool init, n_threads = 4
0.01.001.384 I 
0.01.001.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.451 I 
0.01.001.486 I sampler seed: 3955062650
0.01.001.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.514 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.515 I 
 seconded questions with multiple correct answers have the highest relative weights among all types of question weighting.

**True or False?**

The statement is true.

0.02.517.236 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5796.59 tokens per second)
0.02.517.240 I llama_perf_context_print:        load time =     998.17 ms
0.02.517.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.517.243 I llama_perf_context_print:        eval time =    1496.39 ms /    32 runs   (   46.76 ms per token,    21.38 tokens per second)
0.02.517.243 I llama_perf_context_print:       total time =    1518.63 ms /    33 tokens
0.02.517.243 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.196s
user	10m19.639s
sys	0m7.299s
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
0.00.000.198 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type  f16:   98 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = all F32 (guessed)
0.00.022.456 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.963 I load: printing all EOG tokens:
0.00.060.968 I load:   - 0 ('<|endoftext|>')
0.00.061.092 I load: special tokens cache size = 25
0.00.074.979 I load: token to piece cache size = 0.2984 MB
0.00.075.002 I print_info: arch             = gptneox
0.00.075.003 I print_info: vocab_only       = 0
0.00.075.003 I print_info: n_ctx_train      = 2048
0.00.075.003 I print_info: n_embd           = 2048
0.00.075.004 I print_info: n_layer          = 24
0.00.075.024 I print_info: n_head           = 16
0.00.075.026 I print_info: n_head_kv        = 16
0.00.075.027 I print_info: n_rot            = 32
0.00.075.027 I print_info: n_swa            = 0
0.00.075.029 I print_info: is_swa_any       = 0
0.00.075.029 I print_info: n_embd_head_k    = 128
0.00.075.030 I print_info: n_embd_head_v    = 128
0.00.075.031 I print_info: n_gqa            = 1
0.00.075.033 I print_info: n_embd_k_gqa     = 2048
0.00.075.035 I print_info: n_embd_v_gqa     = 2048
0.00.075.037 I print_info: f_norm_eps       = 1.0e-05
0.00.075.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.038 I print_info: f_logit_scale    = 0.0e+00
0.00.075.038 I print_info: f_attn_scale     = 0.0e+00
0.00.075.039 I print_info: n_ff             = 8192
0.00.075.040 I print_info: n_expert         = 0
0.00.075.040 I print_info: n_expert_used    = 0
0.00.075.040 I print_info: causal attn      = 1
0.00.075.041 I print_info: pooling type     = 0
0.00.075.041 I print_info: rope type        = 2
0.00.075.041 I print_info: rope scaling     = linear
0.00.075.043 I print_info: freq_base_train  = 10000.0
0.00.075.043 I print_info: freq_scale_train = 1
0.00.075.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.044 I print_info: rope_finetuned   = unknown
0.00.075.045 I print_info: model type       = 1.4B
0.00.075.046 I print_info: model params     = 1.41 B
0.00.075.046 I print_info: general.name     = 1.4B
0.00.075.049 I print_info: vocab type       = BPE
0.00.075.051 I print_info: n_vocab          = 50304
0.00.075.051 I print_info: n_merges         = 50009
0.00.075.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.054 I print_info: LF token         = 187 'Ċ'
0.00.075.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.055 I print_info: max token length = 1024
0.00.075.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.818 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.378 I llama_context: constructing llama_context
0.00.224.385 I llama_context: n_seq_max     = 1
0.00.224.385 I llama_context: n_ctx         = 2048
0.00.224.386 I llama_context: n_ctx_per_seq = 2048
0.00.224.386 I llama_context: n_batch       = 2048
0.00.224.387 I llama_context: n_ubatch      = 512
0.00.224.387 I llama_context: causal_attn   = 1
0.00.224.388 I llama_context: flash_attn    = 0
0.00.224.388 I llama_context: kv_unified    = false
0.00.224.390 I llama_context: freq_base     = 10000.0
0.00.224.392 I llama_context: freq_scale    = 1
0.00.224.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.532 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.328 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.287 I llama_context: graph nodes  = 943
0.00.305.287 I llama_context: graph splits = 1
0.00.305.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.972 I main: llama threadpool init, n_threads = 4
0.00.405.984 I 
0.00.406.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.064 I 
0.00.406.145 I sampler seed: 1234
0.00.406.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.161 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.696.187 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23447.82 tokens per second)
0.04.696.191 I llama_perf_context_print:        load time =     404.30 ms
0.04.696.193 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.04.696.194 I llama_perf_context_print:        eval time =    4166.44 ms /    63 runs   (   66.13 ms per token,    15.12 tokens per second)
0.04.696.195 I llama_perf_context_print:       total time =    4291.48 ms /    70 tokens
0.04.696.195 I llama_perf_context_print:    graphs reused =         60

real	0m4.798s
user	0m17.580s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type  f16:   98 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = all F32 (guessed)
0.00.022.075 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.958 I load: printing all EOG tokens:
0.00.058.963 I load:   - 0 ('<|endoftext|>')
0.00.059.082 I load: special tokens cache size = 25
0.00.072.884 I load: token to piece cache size = 0.2984 MB
0.00.072.908 I print_info: arch             = gptneox
0.00.072.909 I print_info: vocab_only       = 0
0.00.072.909 I print_info: n_ctx_train      = 2048
0.00.072.910 I print_info: n_embd           = 2048
0.00.072.910 I print_info: n_layer          = 24
0.00.072.929 I print_info: n_head           = 16
0.00.072.934 I print_info: n_head_kv        = 16
0.00.072.935 I print_info: n_rot            = 32
0.00.072.935 I print_info: n_swa            = 0
0.00.072.936 I print_info: is_swa_any       = 0
0.00.072.937 I print_info: n_embd_head_k    = 128
0.00.072.937 I print_info: n_embd_head_v    = 128
0.00.072.939 I print_info: n_gqa            = 1
0.00.072.941 I print_info: n_embd_k_gqa     = 2048
0.00.072.942 I print_info: n_embd_v_gqa     = 2048
0.00.072.944 I print_info: f_norm_eps       = 1.0e-05
0.00.072.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.946 I print_info: f_logit_scale    = 0.0e+00
0.00.072.946 I print_info: f_attn_scale     = 0.0e+00
0.00.072.948 I print_info: n_ff             = 8192
0.00.072.949 I print_info: n_expert         = 0
0.00.072.950 I print_info: n_expert_used    = 0
0.00.072.950 I print_info: causal attn      = 1
0.00.072.951 I print_info: pooling type     = 0
0.00.072.952 I print_info: rope type        = 2
0.00.072.954 I print_info: rope scaling     = linear
0.00.072.956 I print_info: freq_base_train  = 10000.0
0.00.072.957 I print_info: freq_scale_train = 1
0.00.072.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.958 I print_info: rope_finetuned   = unknown
0.00.072.959 I print_info: model type       = 1.4B
0.00.072.960 I print_info: model params     = 1.41 B
0.00.072.961 I print_info: general.name     = 1.4B
0.00.072.965 I print_info: vocab type       = BPE
0.00.072.966 I print_info: n_vocab          = 50304
0.00.072.967 I print_info: n_merges         = 50009
0.00.072.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.970 I print_info: LF token         = 187 'Ċ'
0.00.072.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.971 I print_info: max token length = 1024
0.00.072.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.483 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.747 I llama_context: constructing llama_context
0.00.219.753 I llama_context: n_seq_max     = 1
0.00.219.753 I llama_context: n_ctx         = 128
0.00.219.753 I llama_context: n_ctx_per_seq = 128
0.00.219.754 I llama_context: n_batch       = 128
0.00.219.754 I llama_context: n_ubatch      = 128
0.00.219.755 I llama_context: causal_attn   = 1
0.00.219.755 I llama_context: flash_attn    = 0
0.00.219.756 I llama_context: kv_unified    = false
0.00.219.758 I llama_context: freq_base     = 10000.0
0.00.219.759 I llama_context: freq_scale    = 1
0.00.219.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.908 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.225.016 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.916 I llama_context: graph nodes  = 943
0.00.226.917 I llama_context: graph splits = 1
0.00.226.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.680 I 
0.00.293.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.773 I perplexity: tokenizing the input ..
0.00.300.336 I perplexity: tokenization took 6.559 ms
0.00.300.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.278 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.138.287 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.138.322 I llama_perf_context_print:        load time =     293.31 ms
0.02.138.324 I llama_perf_context_print: prompt eval time =    1832.08 ms /   128 tokens (   14.31 ms per token,    69.87 tokens per second)
0.02.138.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.327 I llama_perf_context_print:       total time =    1844.66 ms /   129 tokens
0.02.138.334 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m7.697s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.543 I print_info: file format = GGUF V3 (latest)
0.00.022.543 I print_info: file type   = Q8_0
0.00.022.547 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.136 I load: printing all EOG tokens:
0.00.060.141 I load:   - 0 ('<|endoftext|>')
0.00.060.251 I load: special tokens cache size = 25
0.00.074.099 I load: token to piece cache size = 0.2984 MB
0.00.074.118 I print_info: arch             = gptneox
0.00.074.119 I print_info: vocab_only       = 0
0.00.074.119 I print_info: n_ctx_train      = 2048
0.00.074.120 I print_info: n_embd           = 2048
0.00.074.120 I print_info: n_layer          = 24
0.00.074.139 I print_info: n_head           = 16
0.00.074.141 I print_info: n_head_kv        = 16
0.00.074.141 I print_info: n_rot            = 32
0.00.074.142 I print_info: n_swa            = 0
0.00.074.143 I print_info: is_swa_any       = 0
0.00.074.143 I print_info: n_embd_head_k    = 128
0.00.074.144 I print_info: n_embd_head_v    = 128
0.00.074.145 I print_info: n_gqa            = 1
0.00.074.147 I print_info: n_embd_k_gqa     = 2048
0.00.074.149 I print_info: n_embd_v_gqa     = 2048
0.00.074.150 I print_info: f_norm_eps       = 1.0e-05
0.00.074.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.152 I print_info: f_logit_scale    = 0.0e+00
0.00.074.152 I print_info: f_attn_scale     = 0.0e+00
0.00.074.153 I print_info: n_ff             = 8192
0.00.074.154 I print_info: n_expert         = 0
0.00.074.154 I print_info: n_expert_used    = 0
0.00.074.155 I print_info: causal attn      = 1
0.00.074.155 I print_info: pooling type     = 0
0.00.074.155 I print_info: rope type        = 2
0.00.074.155 I print_info: rope scaling     = linear
0.00.074.157 I print_info: freq_base_train  = 10000.0
0.00.074.157 I print_info: freq_scale_train = 1
0.00.074.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.158 I print_info: rope_finetuned   = unknown
0.00.074.159 I print_info: model type       = 1.4B
0.00.074.160 I print_info: model params     = 1.41 B
0.00.074.160 I print_info: general.name     = 1.4B
0.00.074.163 I print_info: vocab type       = BPE
0.00.074.164 I print_info: n_vocab          = 50304
0.00.074.165 I print_info: n_merges         = 50009
0.00.074.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: LF token         = 187 'Ċ'
0.00.074.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.168 I print_info: max token length = 1024
0.00.074.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.624 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.672 I llama_context: constructing llama_context
0.00.156.678 I llama_context: n_seq_max     = 1
0.00.156.679 I llama_context: n_ctx         = 2048
0.00.156.679 I llama_context: n_ctx_per_seq = 2048
0.00.156.679 I llama_context: n_batch       = 2048
0.00.156.679 I llama_context: n_ubatch      = 512
0.00.156.680 I llama_context: causal_attn   = 1
0.00.156.680 I llama_context: flash_attn    = 0
0.00.156.680 I llama_context: kv_unified    = false
0.00.156.682 I llama_context: freq_base     = 10000.0
0.00.156.683 I llama_context: freq_scale    = 1
0.00.156.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.807 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.730 I llama_context: graph nodes  = 943
0.00.238.730 I llama_context: graph splits = 1
0.00.238.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.674 I main: llama threadpool init, n_threads = 4
0.00.330.687 I 
0.00.330.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.758 I 
0.00.330.832 I sampler seed: 1234
0.00.330.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.846 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.021.716 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.03.021.720 I llama_perf_context_print:        load time =     329.01 ms
0.03.021.721 I llama_perf_context_print: prompt eval time =      91.23 ms /     7 tokens (   13.03 ms per token,    76.73 tokens per second)
0.03.021.723 I llama_perf_context_print:        eval time =    2590.03 ms /    63 runs   (   41.11 ms per token,    24.32 tokens per second)
0.03.021.723 I llama_perf_context_print:       total time =    2692.29 ms /    70 tokens
0.03.021.724 I llama_perf_context_print:    graphs reused =         60

real	0m3.097s
user	0m11.144s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q8_0
0.00.022.232 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.850 I load: printing all EOG tokens:
0.00.059.857 I load:   - 0 ('<|endoftext|>')
0.00.059.970 I load: special tokens cache size = 25
0.00.073.882 I load: token to piece cache size = 0.2984 MB
0.00.073.904 I print_info: arch             = gptneox
0.00.073.905 I print_info: vocab_only       = 0
0.00.073.905 I print_info: n_ctx_train      = 2048
0.00.073.905 I print_info: n_embd           = 2048
0.00.073.906 I print_info: n_layer          = 24
0.00.073.926 I print_info: n_head           = 16
0.00.073.928 I print_info: n_head_kv        = 16
0.00.073.929 I print_info: n_rot            = 32
0.00.073.929 I print_info: n_swa            = 0
0.00.073.930 I print_info: is_swa_any       = 0
0.00.073.931 I print_info: n_embd_head_k    = 128
0.00.073.931 I print_info: n_embd_head_v    = 128
0.00.073.933 I print_info: n_gqa            = 1
0.00.073.935 I print_info: n_embd_k_gqa     = 2048
0.00.073.937 I print_info: n_embd_v_gqa     = 2048
0.00.073.938 I print_info: f_norm_eps       = 1.0e-05
0.00.073.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.940 I print_info: f_logit_scale    = 0.0e+00
0.00.073.941 I print_info: f_attn_scale     = 0.0e+00
0.00.073.942 I print_info: n_ff             = 8192
0.00.073.943 I print_info: n_expert         = 0
0.00.073.943 I print_info: n_expert_used    = 0
0.00.073.944 I print_info: causal attn      = 1
0.00.073.951 I print_info: pooling type     = 0
0.00.073.952 I print_info: rope type        = 2
0.00.073.953 I print_info: rope scaling     = linear
0.00.073.954 I print_info: freq_base_train  = 10000.0
0.00.073.955 I print_info: freq_scale_train = 1
0.00.073.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.955 I print_info: rope_finetuned   = unknown
0.00.073.956 I print_info: model type       = 1.4B
0.00.073.957 I print_info: model params     = 1.41 B
0.00.073.957 I print_info: general.name     = 1.4B
0.00.073.960 I print_info: vocab type       = BPE
0.00.073.962 I print_info: n_vocab          = 50304
0.00.073.962 I print_info: n_merges         = 50009
0.00.073.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.968 I print_info: LF token         = 187 'Ċ'
0.00.073.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.969 I print_info: max token length = 1024
0.00.073.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.561 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.621 I llama_context: constructing llama_context
0.00.155.627 I llama_context: n_seq_max     = 1
0.00.155.627 I llama_context: n_ctx         = 128
0.00.155.628 I llama_context: n_ctx_per_seq = 128
0.00.155.628 I llama_context: n_batch       = 128
0.00.155.628 I llama_context: n_ubatch      = 128
0.00.155.629 I llama_context: causal_attn   = 1
0.00.155.629 I llama_context: flash_attn    = 0
0.00.155.630 I llama_context: kv_unified    = false
0.00.155.632 I llama_context: freq_base     = 10000.0
0.00.155.632 I llama_context: freq_scale    = 1
0.00.155.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.757 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.987 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.923 I llama_context: graph nodes  = 943
0.00.162.923 I llama_context: graph splits = 1
0.00.162.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.605 I 
0.00.220.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.705 I perplexity: tokenizing the input ..
0.00.227.302 I perplexity: tokenization took 6.592 ms
0.00.227.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.018 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.255.061 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.255.104 I llama_perf_context_print:        load time =     220.30 ms
0.01.255.109 I llama_perf_context_print: prompt eval time =    1021.69 ms /   128 tokens (    7.98 ms per token,   125.28 tokens per second)
0.01.255.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.111 I llama_perf_context_print:       total time =    1034.51 ms /   129 tokens
0.01.255.117 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.442s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.011.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.852 I llama_model_loader: - type  f32:  194 tensors
0.00.022.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.857 I print_info: file format = GGUF V3 (latest)
0.00.022.857 I print_info: file type   = Q4_0
0.00.022.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.144 I load: printing all EOG tokens:
0.00.062.154 I load:   - 0 ('<|endoftext|>')
0.00.062.310 I load: special tokens cache size = 25
0.00.076.129 I load: token to piece cache size = 0.2984 MB
0.00.076.152 I print_info: arch             = gptneox
0.00.076.153 I print_info: vocab_only       = 0
0.00.076.153 I print_info: n_ctx_train      = 2048
0.00.076.153 I print_info: n_embd           = 2048
0.00.076.154 I print_info: n_layer          = 24
0.00.076.174 I print_info: n_head           = 16
0.00.076.177 I print_info: n_head_kv        = 16
0.00.076.177 I print_info: n_rot            = 32
0.00.076.178 I print_info: n_swa            = 0
0.00.076.179 I print_info: is_swa_any       = 0
0.00.076.179 I print_info: n_embd_head_k    = 128
0.00.076.180 I print_info: n_embd_head_v    = 128
0.00.076.182 I print_info: n_gqa            = 1
0.00.076.183 I print_info: n_embd_k_gqa     = 2048
0.00.076.185 I print_info: n_embd_v_gqa     = 2048
0.00.076.187 I print_info: f_norm_eps       = 1.0e-05
0.00.076.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.189 I print_info: f_logit_scale    = 0.0e+00
0.00.076.189 I print_info: f_attn_scale     = 0.0e+00
0.00.076.190 I print_info: n_ff             = 8192
0.00.076.190 I print_info: n_expert         = 0
0.00.076.191 I print_info: n_expert_used    = 0
0.00.076.191 I print_info: causal attn      = 1
0.00.076.192 I print_info: pooling type     = 0
0.00.076.193 I print_info: rope type        = 2
0.00.076.194 I print_info: rope scaling     = linear
0.00.076.195 I print_info: freq_base_train  = 10000.0
0.00.076.196 I print_info: freq_scale_train = 1
0.00.076.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.196 I print_info: rope_finetuned   = unknown
0.00.076.198 I print_info: model type       = 1.4B
0.00.076.199 I print_info: model params     = 1.41 B
0.00.076.199 I print_info: general.name     = 1.4B
0.00.076.202 I print_info: vocab type       = BPE
0.00.076.204 I print_info: n_vocab          = 50304
0.00.076.204 I print_info: n_merges         = 50009
0.00.076.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.207 I print_info: LF token         = 187 'Ċ'
0.00.076.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.208 I print_info: max token length = 1024
0.00.076.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.901 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.909 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.004 I llama_context: constructing llama_context
0.00.439.010 I llama_context: n_seq_max     = 1
0.00.439.010 I llama_context: n_ctx         = 2048
0.00.439.011 I llama_context: n_ctx_per_seq = 2048
0.00.439.011 I llama_context: n_batch       = 2048
0.00.439.012 I llama_context: n_ubatch      = 512
0.00.439.012 I llama_context: causal_attn   = 1
0.00.439.012 I llama_context: flash_attn    = 0
0.00.439.013 I llama_context: kv_unified    = false
0.00.439.016 I llama_context: freq_base     = 10000.0
0.00.439.017 I llama_context: freq_scale    = 1
0.00.439.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.136 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.719 I llama_context: graph nodes  = 943
0.00.518.720 I llama_context: graph splits = 1
0.00.518.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.088 I main: llama threadpool init, n_threads = 4
0.00.598.100 I 
0.00.598.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.170 I 
0.00.598.246 I sampler seed: 1234
0.00.598.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.261 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.439.695 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25659.56 tokens per second)
0.02.439.699 I llama_perf_context_print:        load time =     596.37 ms
0.02.439.702 I llama_perf_context_print: prompt eval time =      81.86 ms /     7 tokens (   11.69 ms per token,    85.51 tokens per second)
0.02.439.703 I llama_perf_context_print:        eval time =    1749.73 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.439.704 I llama_perf_context_print:       total time =    1842.85 ms /    70 tokens
0.02.439.705 I llama_perf_context_print:    graphs reused =         60

real	0m2.489s
user	0m7.883s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q4_0
0.00.022.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.814 I load: printing all EOG tokens:
0.00.061.820 I load:   - 0 ('<|endoftext|>')
0.00.061.934 I load: special tokens cache size = 25
0.00.075.772 I load: token to piece cache size = 0.2984 MB
0.00.075.793 I print_info: arch             = gptneox
0.00.075.794 I print_info: vocab_only       = 0
0.00.075.794 I print_info: n_ctx_train      = 2048
0.00.075.794 I print_info: n_embd           = 2048
0.00.075.795 I print_info: n_layer          = 24
0.00.075.814 I print_info: n_head           = 16
0.00.075.816 I print_info: n_head_kv        = 16
0.00.075.817 I print_info: n_rot            = 32
0.00.075.817 I print_info: n_swa            = 0
0.00.075.819 I print_info: is_swa_any       = 0
0.00.075.819 I print_info: n_embd_head_k    = 128
0.00.075.819 I print_info: n_embd_head_v    = 128
0.00.075.821 I print_info: n_gqa            = 1
0.00.075.823 I print_info: n_embd_k_gqa     = 2048
0.00.075.825 I print_info: n_embd_v_gqa     = 2048
0.00.075.826 I print_info: f_norm_eps       = 1.0e-05
0.00.075.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.828 I print_info: f_logit_scale    = 0.0e+00
0.00.075.828 I print_info: f_attn_scale     = 0.0e+00
0.00.075.829 I print_info: n_ff             = 8192
0.00.075.829 I print_info: n_expert         = 0
0.00.075.830 I print_info: n_expert_used    = 0
0.00.075.830 I print_info: causal attn      = 1
0.00.075.831 I print_info: pooling type     = 0
0.00.075.831 I print_info: rope type        = 2
0.00.075.831 I print_info: rope scaling     = linear
0.00.075.832 I print_info: freq_base_train  = 10000.0
0.00.075.833 I print_info: freq_scale_train = 1
0.00.075.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.833 I print_info: rope_finetuned   = unknown
0.00.075.834 I print_info: model type       = 1.4B
0.00.075.835 I print_info: model params     = 1.41 B
0.00.075.836 I print_info: general.name     = 1.4B
0.00.075.839 I print_info: vocab type       = BPE
0.00.075.840 I print_info: n_vocab          = 50304
0.00.075.840 I print_info: n_merges         = 50009
0.00.075.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.842 I print_info: LF token         = 187 'Ċ'
0.00.075.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.843 I print_info: max token length = 1024
0.00.075.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.865 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.874 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.694 I llama_context: constructing llama_context
0.00.442.700 I llama_context: n_seq_max     = 1
0.00.442.701 I llama_context: n_ctx         = 128
0.00.442.701 I llama_context: n_ctx_per_seq = 128
0.00.442.702 I llama_context: n_batch       = 128
0.00.442.702 I llama_context: n_ubatch      = 128
0.00.442.702 I llama_context: causal_attn   = 1
0.00.442.703 I llama_context: flash_attn    = 0
0.00.442.703 I llama_context: kv_unified    = false
0.00.442.708 I llama_context: freq_base     = 10000.0
0.00.442.709 I llama_context: freq_scale    = 1
0.00.442.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.869 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.448.243 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.178 I llama_context: graph nodes  = 943
0.00.450.179 I llama_context: graph splits = 1
0.00.450.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.523 I 
0.00.495.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.622 I perplexity: tokenizing the input ..
0.00.502.255 I perplexity: tokenization took 6.629 ms
0.00.502.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.172 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.359.229 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.359.267 I llama_perf_context_print:        load time =     495.19 ms
0.01.359.272 I llama_perf_context_print: prompt eval time =     847.97 ms /   128 tokens (    6.62 ms per token,   150.95 tokens per second)
0.01.359.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.278 I llama_perf_context_print:       total time =     863.76 ms /   129 tokens
0.01.359.279 I llama_perf_context_print:    graphs reused =          0

real	0m1.405s
user	0m3.916s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q4_1
0.00.022.253 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.908 I load: printing all EOG tokens:
0.00.058.913 I load:   - 0 ('<|endoftext|>')
0.00.059.020 I load: special tokens cache size = 25
0.00.072.773 I load: token to piece cache size = 0.2984 MB
0.00.072.797 I print_info: arch             = gptneox
0.00.072.798 I print_info: vocab_only       = 0
0.00.072.799 I print_info: n_ctx_train      = 2048
0.00.072.799 I print_info: n_embd           = 2048
0.00.072.800 I print_info: n_layer          = 24
0.00.072.819 I print_info: n_head           = 16
0.00.072.821 I print_info: n_head_kv        = 16
0.00.072.822 I print_info: n_rot            = 32
0.00.072.822 I print_info: n_swa            = 0
0.00.072.824 I print_info: is_swa_any       = 0
0.00.072.825 I print_info: n_embd_head_k    = 128
0.00.072.825 I print_info: n_embd_head_v    = 128
0.00.072.827 I print_info: n_gqa            = 1
0.00.072.828 I print_info: n_embd_k_gqa     = 2048
0.00.072.830 I print_info: n_embd_v_gqa     = 2048
0.00.072.833 I print_info: f_norm_eps       = 1.0e-05
0.00.072.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.836 I print_info: f_logit_scale    = 0.0e+00
0.00.072.837 I print_info: f_attn_scale     = 0.0e+00
0.00.072.838 I print_info: n_ff             = 8192
0.00.072.839 I print_info: n_expert         = 0
0.00.072.839 I print_info: n_expert_used    = 0
0.00.072.840 I print_info: causal attn      = 1
0.00.072.841 I print_info: pooling type     = 0
0.00.072.841 I print_info: rope type        = 2
0.00.072.841 I print_info: rope scaling     = linear
0.00.072.843 I print_info: freq_base_train  = 10000.0
0.00.072.843 I print_info: freq_scale_train = 1
0.00.072.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.844 I print_info: rope_finetuned   = unknown
0.00.072.844 I print_info: model type       = 1.4B
0.00.072.845 I print_info: model params     = 1.41 B
0.00.072.845 I print_info: general.name     = 1.4B
0.00.072.849 I print_info: vocab type       = BPE
0.00.072.850 I print_info: n_vocab          = 50304
0.00.072.850 I print_info: n_merges         = 50009
0.00.072.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.853 I print_info: LF token         = 187 'Ċ'
0.00.072.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.855 I print_info: max token length = 1024
0.00.072.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.280 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.386 I llama_context: constructing llama_context
0.00.123.391 I llama_context: n_seq_max     = 1
0.00.123.392 I llama_context: n_ctx         = 2048
0.00.123.392 I llama_context: n_ctx_per_seq = 2048
0.00.123.392 I llama_context: n_batch       = 2048
0.00.123.393 I llama_context: n_ubatch      = 512
0.00.123.393 I llama_context: causal_attn   = 1
0.00.123.393 I llama_context: flash_attn    = 0
0.00.123.394 I llama_context: kv_unified    = false
0.00.123.396 I llama_context: freq_base     = 10000.0
0.00.123.397 I llama_context: freq_scale    = 1
0.00.123.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.520 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.047 I llama_context: graph nodes  = 943
0.00.205.048 I llama_context: graph splits = 1
0.00.205.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.340 I main: llama threadpool init, n_threads = 4
0.00.301.353 I 
0.00.301.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.420 I 
0.00.301.497 I sampler seed: 1234
0.00.301.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.514 I 
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

0.02.453.629 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.453.632 I llama_perf_context_print:        load time =     299.66 ms
0.02.453.633 I llama_perf_context_print: prompt eval time =     132.65 ms /     7 tokens (   18.95 ms per token,    52.77 tokens per second)
0.02.453.635 I llama_perf_context_print:        eval time =    2010.36 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.453.635 I llama_perf_context_print:       total time =    2153.56 ms /    70 tokens
0.02.453.636 I llama_perf_context_print:    graphs reused =         60

real	0m2.505s
user	0m9.015s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = Q4_1
0.00.022.564 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.606 I load: printing all EOG tokens:
0.00.060.612 I load:   - 0 ('<|endoftext|>')
0.00.060.747 I load: special tokens cache size = 25
0.00.074.567 I load: token to piece cache size = 0.2984 MB
0.00.074.588 I print_info: arch             = gptneox
0.00.074.589 I print_info: vocab_only       = 0
0.00.074.589 I print_info: n_ctx_train      = 2048
0.00.074.590 I print_info: n_embd           = 2048
0.00.074.590 I print_info: n_layer          = 24
0.00.074.610 I print_info: n_head           = 16
0.00.074.613 I print_info: n_head_kv        = 16
0.00.074.614 I print_info: n_rot            = 32
0.00.074.614 I print_info: n_swa            = 0
0.00.074.616 I print_info: is_swa_any       = 0
0.00.074.617 I print_info: n_embd_head_k    = 128
0.00.074.620 I print_info: n_embd_head_v    = 128
0.00.074.623 I print_info: n_gqa            = 1
0.00.074.625 I print_info: n_embd_k_gqa     = 2048
0.00.074.628 I print_info: n_embd_v_gqa     = 2048
0.00.074.630 I print_info: f_norm_eps       = 1.0e-05
0.00.074.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.633 I print_info: f_logit_scale    = 0.0e+00
0.00.074.637 I print_info: f_attn_scale     = 0.0e+00
0.00.074.639 I print_info: n_ff             = 8192
0.00.074.639 I print_info: n_expert         = 0
0.00.074.639 I print_info: n_expert_used    = 0
0.00.074.640 I print_info: causal attn      = 1
0.00.074.640 I print_info: pooling type     = 0
0.00.074.641 I print_info: rope type        = 2
0.00.074.641 I print_info: rope scaling     = linear
0.00.074.643 I print_info: freq_base_train  = 10000.0
0.00.074.644 I print_info: freq_scale_train = 1
0.00.074.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.645 I print_info: rope_finetuned   = unknown
0.00.074.646 I print_info: model type       = 1.4B
0.00.074.647 I print_info: model params     = 1.41 B
0.00.074.648 I print_info: general.name     = 1.4B
0.00.074.651 I print_info: vocab type       = BPE
0.00.074.652 I print_info: n_vocab          = 50304
0.00.074.653 I print_info: n_merges         = 50009
0.00.074.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: LF token         = 187 'Ċ'
0.00.074.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.657 I print_info: max token length = 1024
0.00.074.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.228 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.404 I llama_context: constructing llama_context
0.00.125.410 I llama_context: n_seq_max     = 1
0.00.125.411 I llama_context: n_ctx         = 128
0.00.125.411 I llama_context: n_ctx_per_seq = 128
0.00.125.411 I llama_context: n_batch       = 128
0.00.125.412 I llama_context: n_ubatch      = 128
0.00.125.412 I llama_context: causal_attn   = 1
0.00.125.413 I llama_context: flash_attn    = 0
0.00.125.413 I llama_context: kv_unified    = false
0.00.125.416 I llama_context: freq_base     = 10000.0
0.00.125.416 I llama_context: freq_scale    = 1
0.00.125.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.568 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.130.937 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.853 I llama_context: graph nodes  = 943
0.00.132.853 I llama_context: graph splits = 1
0.00.132.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.720 I 
0.00.197.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.814 I perplexity: tokenizing the input ..
0.00.204.446 I perplexity: tokenization took 6.627 ms
0.00.204.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.456.861 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.463.774 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.463.812 I llama_perf_context_print:        load time =     197.43 ms
0.02.463.814 I llama_perf_context_print: prompt eval time =    2250.40 ms /   128 tokens (   17.58 ms per token,    56.88 tokens per second)
0.02.463.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.463.816 I llama_perf_context_print:       total time =    2266.11 ms /   129 tokens
0.02.463.817 I llama_perf_context_print:    graphs reused =          0

real	0m2.511s
user	0m9.380s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q5_0
0.00.022.536 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.456 I load: printing all EOG tokens:
0.00.060.463 I load:   - 0 ('<|endoftext|>')
0.00.060.597 I load: special tokens cache size = 25
0.00.074.425 I load: token to piece cache size = 0.2984 MB
0.00.074.448 I print_info: arch             = gptneox
0.00.074.448 I print_info: vocab_only       = 0
0.00.074.449 I print_info: n_ctx_train      = 2048
0.00.074.449 I print_info: n_embd           = 2048
0.00.074.450 I print_info: n_layer          = 24
0.00.074.470 I print_info: n_head           = 16
0.00.074.473 I print_info: n_head_kv        = 16
0.00.074.473 I print_info: n_rot            = 32
0.00.074.473 I print_info: n_swa            = 0
0.00.074.475 I print_info: is_swa_any       = 0
0.00.074.475 I print_info: n_embd_head_k    = 128
0.00.074.475 I print_info: n_embd_head_v    = 128
0.00.074.477 I print_info: n_gqa            = 1
0.00.074.479 I print_info: n_embd_k_gqa     = 2048
0.00.074.481 I print_info: n_embd_v_gqa     = 2048
0.00.074.482 I print_info: f_norm_eps       = 1.0e-05
0.00.074.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.484 I print_info: f_logit_scale    = 0.0e+00
0.00.074.484 I print_info: f_attn_scale     = 0.0e+00
0.00.074.485 I print_info: n_ff             = 8192
0.00.074.486 I print_info: n_expert         = 0
0.00.074.486 I print_info: n_expert_used    = 0
0.00.074.486 I print_info: causal attn      = 1
0.00.074.487 I print_info: pooling type     = 0
0.00.074.487 I print_info: rope type        = 2
0.00.074.488 I print_info: rope scaling     = linear
0.00.074.489 I print_info: freq_base_train  = 10000.0
0.00.074.490 I print_info: freq_scale_train = 1
0.00.074.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.491 I print_info: rope_finetuned   = unknown
0.00.074.491 I print_info: model type       = 1.4B
0.00.074.492 I print_info: model params     = 1.41 B
0.00.074.493 I print_info: general.name     = 1.4B
0.00.074.496 I print_info: vocab type       = BPE
0.00.074.497 I print_info: n_vocab          = 50304
0.00.074.498 I print_info: n_merges         = 50009
0.00.074.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.501 I print_info: LF token         = 187 'Ċ'
0.00.074.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.502 I print_info: max token length = 1024
0.00.074.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.167 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.270 I llama_context: constructing llama_context
0.00.129.276 I llama_context: n_seq_max     = 1
0.00.129.276 I llama_context: n_ctx         = 2048
0.00.129.277 I llama_context: n_ctx_per_seq = 2048
0.00.129.277 I llama_context: n_batch       = 2048
0.00.129.277 I llama_context: n_ubatch      = 512
0.00.129.278 I llama_context: causal_attn   = 1
0.00.129.278 I llama_context: flash_attn    = 0
0.00.129.279 I llama_context: kv_unified    = false
0.00.129.280 I llama_context: freq_base     = 10000.0
0.00.129.281 I llama_context: freq_scale    = 1
0.00.129.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.403 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.283 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.199 I llama_context: graph nodes  = 943
0.00.210.199 I llama_context: graph splits = 1
0.00.210.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.083 I main: llama threadpool init, n_threads = 4
0.00.292.098 I 
0.00.292.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.166 I 
0.00.292.241 I sampler seed: 1234
0.00.292.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.256 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.588.408 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.588.412 I llama_perf_context_print:        load time =     290.22 ms
0.02.588.413 I llama_perf_context_print: prompt eval time =      85.71 ms /     7 tokens (   12.24 ms per token,    81.67 tokens per second)
0.02.588.414 I llama_perf_context_print:        eval time =    2200.95 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.588.415 I llama_perf_context_print:       total time =    2297.76 ms /    70 tokens
0.02.588.416 I llama_perf_context_print:    graphs reused =         60

real	0m2.644s
user	0m9.515s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q5_0
0.00.022.566 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.562 I load: printing all EOG tokens:
0.00.061.567 I load:   - 0 ('<|endoftext|>')
0.00.061.714 I load: special tokens cache size = 25
0.00.075.500 I load: token to piece cache size = 0.2984 MB
0.00.075.521 I print_info: arch             = gptneox
0.00.075.522 I print_info: vocab_only       = 0
0.00.075.524 I print_info: n_ctx_train      = 2048
0.00.075.525 I print_info: n_embd           = 2048
0.00.075.525 I print_info: n_layer          = 24
0.00.075.546 I print_info: n_head           = 16
0.00.075.548 I print_info: n_head_kv        = 16
0.00.075.548 I print_info: n_rot            = 32
0.00.075.549 I print_info: n_swa            = 0
0.00.075.550 I print_info: is_swa_any       = 0
0.00.075.551 I print_info: n_embd_head_k    = 128
0.00.075.551 I print_info: n_embd_head_v    = 128
0.00.075.553 I print_info: n_gqa            = 1
0.00.075.555 I print_info: n_embd_k_gqa     = 2048
0.00.075.556 I print_info: n_embd_v_gqa     = 2048
0.00.075.558 I print_info: f_norm_eps       = 1.0e-05
0.00.075.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.560 I print_info: f_logit_scale    = 0.0e+00
0.00.075.560 I print_info: f_attn_scale     = 0.0e+00
0.00.075.561 I print_info: n_ff             = 8192
0.00.075.561 I print_info: n_expert         = 0
0.00.075.562 I print_info: n_expert_used    = 0
0.00.075.563 I print_info: causal attn      = 1
0.00.075.563 I print_info: pooling type     = 0
0.00.075.563 I print_info: rope type        = 2
0.00.075.563 I print_info: rope scaling     = linear
0.00.075.565 I print_info: freq_base_train  = 10000.0
0.00.075.565 I print_info: freq_scale_train = 1
0.00.075.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.566 I print_info: rope_finetuned   = unknown
0.00.075.567 I print_info: model type       = 1.4B
0.00.075.568 I print_info: model params     = 1.41 B
0.00.075.568 I print_info: general.name     = 1.4B
0.00.075.571 I print_info: vocab type       = BPE
0.00.075.572 I print_info: n_vocab          = 50304
0.00.075.573 I print_info: n_merges         = 50009
0.00.075.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.578 I print_info: LF token         = 187 'Ċ'
0.00.075.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.579 I print_info: max token length = 1024
0.00.075.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.681 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.178 I llama_context: constructing llama_context
0.00.131.184 I llama_context: n_seq_max     = 1
0.00.131.184 I llama_context: n_ctx         = 128
0.00.131.185 I llama_context: n_ctx_per_seq = 128
0.00.131.185 I llama_context: n_batch       = 128
0.00.131.185 I llama_context: n_ubatch      = 128
0.00.131.186 I llama_context: causal_attn   = 1
0.00.131.186 I llama_context: flash_attn    = 0
0.00.131.186 I llama_context: kv_unified    = false
0.00.131.188 I llama_context: freq_base     = 10000.0
0.00.131.189 I llama_context: freq_scale    = 1
0.00.131.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.320 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.136.685 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.603 I llama_context: graph nodes  = 943
0.00.138.603 I llama_context: graph splits = 1
0.00.138.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.100 I 
0.00.190.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.199 I perplexity: tokenizing the input ..
0.00.197.280 I perplexity: tokenization took 7.076 ms
0.00.197.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.024 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.482.582 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.482.618 I llama_perf_context_print:        load time =     189.75 ms
0.01.482.620 I llama_perf_context_print: prompt eval time =    1275.70 ms /   128 tokens (    9.97 ms per token,   100.34 tokens per second)
0.01.482.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.622 I llama_perf_context_print:       total time =    1292.54 ms /   129 tokens
0.01.482.623 I llama_perf_context_print:    graphs reused =          0

real	0m1.532s
user	0m5.445s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q5_1
0.00.022.610 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.456 I load: printing all EOG tokens:
0.00.059.461 I load:   - 0 ('<|endoftext|>')
0.00.059.573 I load: special tokens cache size = 25
0.00.073.306 I load: token to piece cache size = 0.2984 MB
0.00.073.328 I print_info: arch             = gptneox
0.00.073.328 I print_info: vocab_only       = 0
0.00.073.329 I print_info: n_ctx_train      = 2048
0.00.073.329 I print_info: n_embd           = 2048
0.00.073.329 I print_info: n_layer          = 24
0.00.073.348 I print_info: n_head           = 16
0.00.073.353 I print_info: n_head_kv        = 16
0.00.073.353 I print_info: n_rot            = 32
0.00.073.353 I print_info: n_swa            = 0
0.00.073.355 I print_info: is_swa_any       = 0
0.00.073.355 I print_info: n_embd_head_k    = 128
0.00.073.355 I print_info: n_embd_head_v    = 128
0.00.073.357 I print_info: n_gqa            = 1
0.00.073.360 I print_info: n_embd_k_gqa     = 2048
0.00.073.361 I print_info: n_embd_v_gqa     = 2048
0.00.073.363 I print_info: f_norm_eps       = 1.0e-05
0.00.073.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.365 I print_info: f_logit_scale    = 0.0e+00
0.00.073.366 I print_info: f_attn_scale     = 0.0e+00
0.00.073.367 I print_info: n_ff             = 8192
0.00.073.368 I print_info: n_expert         = 0
0.00.073.368 I print_info: n_expert_used    = 0
0.00.073.369 I print_info: causal attn      = 1
0.00.073.369 I print_info: pooling type     = 0
0.00.073.369 I print_info: rope type        = 2
0.00.073.370 I print_info: rope scaling     = linear
0.00.073.372 I print_info: freq_base_train  = 10000.0
0.00.073.373 I print_info: freq_scale_train = 1
0.00.073.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.373 I print_info: rope_finetuned   = unknown
0.00.073.374 I print_info: model type       = 1.4B
0.00.073.375 I print_info: model params     = 1.41 B
0.00.073.375 I print_info: general.name     = 1.4B
0.00.073.379 I print_info: vocab type       = BPE
0.00.073.380 I print_info: n_vocab          = 50304
0.00.073.381 I print_info: n_merges         = 50009
0.00.073.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.383 I print_info: LF token         = 187 'Ċ'
0.00.073.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.384 I print_info: max token length = 1024
0.00.073.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.226 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.301 I llama_context: constructing llama_context
0.00.132.307 I llama_context: n_seq_max     = 1
0.00.132.307 I llama_context: n_ctx         = 2048
0.00.132.308 I llama_context: n_ctx_per_seq = 2048
0.00.132.308 I llama_context: n_batch       = 2048
0.00.132.309 I llama_context: n_ubatch      = 512
0.00.132.309 I llama_context: causal_attn   = 1
0.00.132.309 I llama_context: flash_attn    = 0
0.00.132.310 I llama_context: kv_unified    = false
0.00.132.312 I llama_context: freq_base     = 10000.0
0.00.132.313 I llama_context: freq_scale    = 1
0.00.132.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.434 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.067 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.976 I llama_context: graph nodes  = 943
0.00.212.977 I llama_context: graph splits = 1
0.00.212.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.838 I main: llama threadpool init, n_threads = 4
0.00.307.852 I 
0.00.307.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.924 I 
0.00.308.005 I sampler seed: 1234
0.00.308.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.020 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.785.094 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.785.099 I llama_perf_context_print:        load time =     306.14 ms
0.02.785.101 I llama_perf_context_print: prompt eval time =     150.75 ms /     7 tokens (   21.54 ms per token,    46.43 tokens per second)
0.02.785.103 I llama_perf_context_print:        eval time =    2316.63 ms /    63 runs   (   36.77 ms per token,    27.19 tokens per second)
0.02.785.104 I llama_perf_context_print:       total time =    2478.52 ms /    70 tokens
0.02.785.105 I llama_perf_context_print:    graphs reused =         60

real	0m2.844s
user	0m10.278s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q5_1
0.00.022.398 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.245 I load: printing all EOG tokens:
0.00.062.252 I load:   - 0 ('<|endoftext|>')
0.00.062.366 I load: special tokens cache size = 25
0.00.076.209 I load: token to piece cache size = 0.2984 MB
0.00.076.231 I print_info: arch             = gptneox
0.00.076.232 I print_info: vocab_only       = 0
0.00.076.233 I print_info: n_ctx_train      = 2048
0.00.076.233 I print_info: n_embd           = 2048
0.00.076.234 I print_info: n_layer          = 24
0.00.076.254 I print_info: n_head           = 16
0.00.076.256 I print_info: n_head_kv        = 16
0.00.076.256 I print_info: n_rot            = 32
0.00.076.257 I print_info: n_swa            = 0
0.00.076.258 I print_info: is_swa_any       = 0
0.00.076.258 I print_info: n_embd_head_k    = 128
0.00.076.258 I print_info: n_embd_head_v    = 128
0.00.076.260 I print_info: n_gqa            = 1
0.00.076.262 I print_info: n_embd_k_gqa     = 2048
0.00.076.264 I print_info: n_embd_v_gqa     = 2048
0.00.076.265 I print_info: f_norm_eps       = 1.0e-05
0.00.076.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.267 I print_info: f_logit_scale    = 0.0e+00
0.00.076.267 I print_info: f_attn_scale     = 0.0e+00
0.00.076.268 I print_info: n_ff             = 8192
0.00.076.268 I print_info: n_expert         = 0
0.00.076.269 I print_info: n_expert_used    = 0
0.00.076.269 I print_info: causal attn      = 1
0.00.076.270 I print_info: pooling type     = 0
0.00.076.270 I print_info: rope type        = 2
0.00.076.270 I print_info: rope scaling     = linear
0.00.076.272 I print_info: freq_base_train  = 10000.0
0.00.076.272 I print_info: freq_scale_train = 1
0.00.076.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.273 I print_info: rope_finetuned   = unknown
0.00.076.274 I print_info: model type       = 1.4B
0.00.076.274 I print_info: model params     = 1.41 B
0.00.076.275 I print_info: general.name     = 1.4B
0.00.076.278 I print_info: vocab type       = BPE
0.00.076.279 I print_info: n_vocab          = 50304
0.00.076.279 I print_info: n_merges         = 50009
0.00.076.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.282 I print_info: LF token         = 187 'Ċ'
0.00.076.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.283 I print_info: max token length = 1024
0.00.076.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.034 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.095 I llama_context: constructing llama_context
0.00.135.100 I llama_context: n_seq_max     = 1
0.00.135.101 I llama_context: n_ctx         = 128
0.00.135.101 I llama_context: n_ctx_per_seq = 128
0.00.135.102 I llama_context: n_batch       = 128
0.00.135.102 I llama_context: n_ubatch      = 128
0.00.135.103 I llama_context: causal_attn   = 1
0.00.135.103 I llama_context: flash_attn    = 0
0.00.135.103 I llama_context: kv_unified    = false
0.00.135.105 I llama_context: freq_base     = 10000.0
0.00.135.106 I llama_context: freq_scale    = 1
0.00.135.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.244 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.404 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.328 I llama_context: graph nodes  = 943
0.00.142.329 I llama_context: graph splits = 1
0.00.142.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.578 I 
0.00.204.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.667 I perplexity: tokenizing the input ..
0.00.213.027 I perplexity: tokenization took 8.353 ms
0.00.213.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.739.913 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.746.969 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.747.000 I llama_perf_context_print:        load time =     204.26 ms
0.02.747.005 I llama_perf_context_print: prompt eval time =    2524.30 ms /   128 tokens (   19.72 ms per token,    50.71 tokens per second)
0.02.747.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.747.006 I llama_perf_context_print:       total time =    2542.44 ms /   129 tokens
0.02.747.007 I llama_perf_context_print:    graphs reused =          0

real	0m2.797s
user	0m10.459s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.409 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q2_K - Medium
0.00.022.417 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.678 I load: printing all EOG tokens:
0.00.060.685 I load:   - 0 ('<|endoftext|>')
0.00.060.817 I load: special tokens cache size = 25
0.00.074.727 I load: token to piece cache size = 0.2984 MB
0.00.074.753 I print_info: arch             = gptneox
0.00.074.754 I print_info: vocab_only       = 0
0.00.074.754 I print_info: n_ctx_train      = 2048
0.00.074.755 I print_info: n_embd           = 2048
0.00.074.755 I print_info: n_layer          = 24
0.00.074.776 I print_info: n_head           = 16
0.00.074.778 I print_info: n_head_kv        = 16
0.00.074.778 I print_info: n_rot            = 32
0.00.074.779 I print_info: n_swa            = 0
0.00.074.780 I print_info: is_swa_any       = 0
0.00.074.780 I print_info: n_embd_head_k    = 128
0.00.074.781 I print_info: n_embd_head_v    = 128
0.00.074.783 I print_info: n_gqa            = 1
0.00.074.785 I print_info: n_embd_k_gqa     = 2048
0.00.074.786 I print_info: n_embd_v_gqa     = 2048
0.00.074.788 I print_info: f_norm_eps       = 1.0e-05
0.00.074.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.790 I print_info: f_logit_scale    = 0.0e+00
0.00.074.790 I print_info: f_attn_scale     = 0.0e+00
0.00.074.791 I print_info: n_ff             = 8192
0.00.074.791 I print_info: n_expert         = 0
0.00.074.792 I print_info: n_expert_used    = 0
0.00.074.792 I print_info: causal attn      = 1
0.00.074.792 I print_info: pooling type     = 0
0.00.074.792 I print_info: rope type        = 2
0.00.074.793 I print_info: rope scaling     = linear
0.00.074.794 I print_info: freq_base_train  = 10000.0
0.00.074.795 I print_info: freq_scale_train = 1
0.00.074.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.796 I print_info: rope_finetuned   = unknown
0.00.074.796 I print_info: model type       = 1.4B
0.00.074.797 I print_info: model params     = 1.41 B
0.00.074.798 I print_info: general.name     = 1.4B
0.00.074.800 I print_info: vocab type       = BPE
0.00.074.802 I print_info: n_vocab          = 50304
0.00.074.802 I print_info: n_merges         = 50009
0.00.074.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.805 I print_info: LF token         = 187 'Ċ'
0.00.074.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.806 I print_info: max token length = 1024
0.00.074.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.289 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.298 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.265.498 I llama_context: constructing llama_context
0.00.265.505 I llama_context: n_seq_max     = 1
0.00.265.505 I llama_context: n_ctx         = 2048
0.00.265.506 I llama_context: n_ctx_per_seq = 2048
0.00.265.506 I llama_context: n_batch       = 2048
0.00.265.506 I llama_context: n_ubatch      = 512
0.00.265.506 I llama_context: causal_attn   = 1
0.00.265.507 I llama_context: flash_attn    = 0
0.00.265.507 I llama_context: kv_unified    = false
0.00.265.511 I llama_context: freq_base     = 10000.0
0.00.265.511 I llama_context: freq_scale    = 1
0.00.265.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.646 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.873 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.819 I llama_context: graph nodes  = 943
0.00.348.820 I llama_context: graph splits = 1
0.00.348.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.198 I main: llama threadpool init, n_threads = 4
0.00.423.210 I 
0.00.423.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.298 I 
0.00.423.376 I sampler seed: 1234
0.00.423.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.389 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.196.796 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.196.799 I llama_perf_context_print:        load time =     421.53 ms
0.02.196.800 I llama_perf_context_print: prompt eval time =      96.64 ms /     7 tokens (   13.81 ms per token,    72.43 tokens per second)
0.02.196.802 I llama_perf_context_print:        eval time =    1667.50 ms /    63 runs   (   26.47 ms per token,    37.78 tokens per second)
0.02.196.802 I llama_perf_context_print:       total time =    1774.85 ms /    70 tokens
0.02.196.803 I llama_perf_context_print:    graphs reused =         60

real	0m2.236s
user	0m7.507s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q2_K - Medium
0.00.022.377 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.914 I load: printing all EOG tokens:
0.00.061.922 I load:   - 0 ('<|endoftext|>')
0.00.062.062 I load: special tokens cache size = 25
0.00.075.952 I load: token to piece cache size = 0.2984 MB
0.00.075.975 I print_info: arch             = gptneox
0.00.075.976 I print_info: vocab_only       = 0
0.00.075.976 I print_info: n_ctx_train      = 2048
0.00.075.977 I print_info: n_embd           = 2048
0.00.075.977 I print_info: n_layer          = 24
0.00.075.997 I print_info: n_head           = 16
0.00.075.999 I print_info: n_head_kv        = 16
0.00.076.000 I print_info: n_rot            = 32
0.00.076.000 I print_info: n_swa            = 0
0.00.076.001 I print_info: is_swa_any       = 0
0.00.076.002 I print_info: n_embd_head_k    = 128
0.00.076.002 I print_info: n_embd_head_v    = 128
0.00.076.004 I print_info: n_gqa            = 1
0.00.076.006 I print_info: n_embd_k_gqa     = 2048
0.00.076.008 I print_info: n_embd_v_gqa     = 2048
0.00.076.009 I print_info: f_norm_eps       = 1.0e-05
0.00.076.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.012 I print_info: f_logit_scale    = 0.0e+00
0.00.076.012 I print_info: f_attn_scale     = 0.0e+00
0.00.076.014 I print_info: n_ff             = 8192
0.00.076.014 I print_info: n_expert         = 0
0.00.076.014 I print_info: n_expert_used    = 0
0.00.076.015 I print_info: causal attn      = 1
0.00.076.015 I print_info: pooling type     = 0
0.00.076.016 I print_info: rope type        = 2
0.00.076.016 I print_info: rope scaling     = linear
0.00.076.019 I print_info: freq_base_train  = 10000.0
0.00.076.019 I print_info: freq_scale_train = 1
0.00.076.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.020 I print_info: rope_finetuned   = unknown
0.00.076.021 I print_info: model type       = 1.4B
0.00.076.022 I print_info: model params     = 1.41 B
0.00.076.022 I print_info: general.name     = 1.4B
0.00.076.030 I print_info: vocab type       = BPE
0.00.076.031 I print_info: n_vocab          = 50304
0.00.076.031 I print_info: n_merges         = 50009
0.00.076.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.034 I print_info: LF token         = 187 'Ċ'
0.00.076.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.035 I print_info: max token length = 1024
0.00.076.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.998 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.006 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.209 I llama_context: constructing llama_context
0.00.264.215 I llama_context: n_seq_max     = 1
0.00.264.215 I llama_context: n_ctx         = 128
0.00.264.215 I llama_context: n_ctx_per_seq = 128
0.00.264.216 I llama_context: n_batch       = 128
0.00.264.216 I llama_context: n_ubatch      = 128
0.00.264.216 I llama_context: causal_attn   = 1
0.00.264.217 I llama_context: flash_attn    = 0
0.00.264.218 I llama_context: kv_unified    = false
0.00.264.222 I llama_context: freq_base     = 10000.0
0.00.264.222 I llama_context: freq_scale    = 1
0.00.264.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.336 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.269.682 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.612 I llama_context: graph nodes  = 943
0.00.271.612 I llama_context: graph splits = 1
0.00.271.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.810 I 
0.00.313.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.906 I perplexity: tokenizing the input ..
0.00.320.546 I perplexity: tokenization took 6.635 ms
0.00.320.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.753.054 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.759.904 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.759.942 I llama_perf_context_print:        load time =     313.49 ms
0.01.759.944 I llama_perf_context_print: prompt eval time =    1430.39 ms /   128 tokens (   11.17 ms per token,    89.49 tokens per second)
0.01.759.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.759.945 I llama_perf_context_print:       total time =    1446.15 ms /   129 tokens
0.01.759.946 I llama_perf_context_print:    graphs reused =          0

real	0m1.798s
user	0m6.151s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.547 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.548 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.552 I print_info: file type   = Q3_K - Medium
0.00.022.555 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.188 I load: printing all EOG tokens:
0.00.062.197 I load:   - 0 ('<|endoftext|>')
0.00.062.329 I load: special tokens cache size = 25
0.00.076.155 I load: token to piece cache size = 0.2984 MB
0.00.076.181 I print_info: arch             = gptneox
0.00.076.182 I print_info: vocab_only       = 0
0.00.076.183 I print_info: n_ctx_train      = 2048
0.00.076.183 I print_info: n_embd           = 2048
0.00.076.183 I print_info: n_layer          = 24
0.00.076.204 I print_info: n_head           = 16
0.00.076.207 I print_info: n_head_kv        = 16
0.00.076.207 I print_info: n_rot            = 32
0.00.076.208 I print_info: n_swa            = 0
0.00.076.209 I print_info: is_swa_any       = 0
0.00.076.209 I print_info: n_embd_head_k    = 128
0.00.076.209 I print_info: n_embd_head_v    = 128
0.00.076.211 I print_info: n_gqa            = 1
0.00.076.213 I print_info: n_embd_k_gqa     = 2048
0.00.076.215 I print_info: n_embd_v_gqa     = 2048
0.00.076.216 I print_info: f_norm_eps       = 1.0e-05
0.00.076.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.218 I print_info: f_logit_scale    = 0.0e+00
0.00.076.219 I print_info: f_attn_scale     = 0.0e+00
0.00.076.220 I print_info: n_ff             = 8192
0.00.076.220 I print_info: n_expert         = 0
0.00.076.220 I print_info: n_expert_used    = 0
0.00.076.221 I print_info: causal attn      = 1
0.00.076.221 I print_info: pooling type     = 0
0.00.076.221 I print_info: rope type        = 2
0.00.076.221 I print_info: rope scaling     = linear
0.00.076.223 I print_info: freq_base_train  = 10000.0
0.00.076.223 I print_info: freq_scale_train = 1
0.00.076.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.224 I print_info: rope_finetuned   = unknown
0.00.076.225 I print_info: model type       = 1.4B
0.00.076.225 I print_info: model params     = 1.41 B
0.00.076.226 I print_info: general.name     = 1.4B
0.00.076.229 I print_info: vocab type       = BPE
0.00.076.231 I print_info: n_vocab          = 50304
0.00.076.231 I print_info: n_merges         = 50009
0.00.076.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.233 I print_info: LF token         = 187 'Ċ'
0.00.076.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.234 I print_info: max token length = 1024
0.00.076.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.735 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.745 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.832 I llama_context: constructing llama_context
0.00.361.838 I llama_context: n_seq_max     = 1
0.00.361.839 I llama_context: n_ctx         = 2048
0.00.361.839 I llama_context: n_ctx_per_seq = 2048
0.00.361.839 I llama_context: n_batch       = 2048
0.00.361.840 I llama_context: n_ubatch      = 512
0.00.361.840 I llama_context: causal_attn   = 1
0.00.361.841 I llama_context: flash_attn    = 0
0.00.361.841 I llama_context: kv_unified    = false
0.00.361.845 I llama_context: freq_base     = 10000.0
0.00.361.845 I llama_context: freq_scale    = 1
0.00.361.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.990 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.442.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.077 I llama_context: graph nodes  = 943
0.00.444.077 I llama_context: graph splits = 1
0.00.444.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.416 I main: llama threadpool init, n_threads = 4
0.00.522.428 I 
0.00.522.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.503 I 
0.00.522.595 I sampler seed: 1234
0.00.522.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.609 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.339.814 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.339.819 I llama_perf_context_print:        load time =     520.70 ms
0.02.339.820 I llama_perf_context_print: prompt eval time =      99.42 ms /     7 tokens (   14.20 ms per token,    70.41 tokens per second)
0.02.339.822 I llama_perf_context_print:        eval time =    1708.23 ms /    63 runs   (   27.11 ms per token,    36.88 tokens per second)
0.02.339.822 I llama_perf_context_print:       total time =    1818.66 ms /    70 tokens
0.02.339.823 I llama_perf_context_print:    graphs reused =         60

real	0m2.389s
user	0m7.734s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.684 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.685 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.685 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.688 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q3_K - Medium
0.00.022.692 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.225 I load: printing all EOG tokens:
0.00.061.233 I load:   - 0 ('<|endoftext|>')
0.00.061.394 I load: special tokens cache size = 25
0.00.075.235 I load: token to piece cache size = 0.2984 MB
0.00.075.263 I print_info: arch             = gptneox
0.00.075.264 I print_info: vocab_only       = 0
0.00.075.264 I print_info: n_ctx_train      = 2048
0.00.075.265 I print_info: n_embd           = 2048
0.00.075.265 I print_info: n_layer          = 24
0.00.075.286 I print_info: n_head           = 16
0.00.075.291 I print_info: n_head_kv        = 16
0.00.075.291 I print_info: n_rot            = 32
0.00.075.292 I print_info: n_swa            = 0
0.00.075.293 I print_info: is_swa_any       = 0
0.00.075.293 I print_info: n_embd_head_k    = 128
0.00.075.294 I print_info: n_embd_head_v    = 128
0.00.075.296 I print_info: n_gqa            = 1
0.00.075.299 I print_info: n_embd_k_gqa     = 2048
0.00.075.302 I print_info: n_embd_v_gqa     = 2048
0.00.075.303 I print_info: f_norm_eps       = 1.0e-05
0.00.075.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.306 I print_info: f_logit_scale    = 0.0e+00
0.00.075.307 I print_info: f_attn_scale     = 0.0e+00
0.00.075.308 I print_info: n_ff             = 8192
0.00.075.309 I print_info: n_expert         = 0
0.00.075.309 I print_info: n_expert_used    = 0
0.00.075.310 I print_info: causal attn      = 1
0.00.075.310 I print_info: pooling type     = 0
0.00.075.311 I print_info: rope type        = 2
0.00.075.311 I print_info: rope scaling     = linear
0.00.075.313 I print_info: freq_base_train  = 10000.0
0.00.075.314 I print_info: freq_scale_train = 1
0.00.075.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.318 I print_info: rope_finetuned   = unknown
0.00.075.319 I print_info: model type       = 1.4B
0.00.075.320 I print_info: model params     = 1.41 B
0.00.075.320 I print_info: general.name     = 1.4B
0.00.075.323 I print_info: vocab type       = BPE
0.00.075.325 I print_info: n_vocab          = 50304
0.00.075.325 I print_info: n_merges         = 50009
0.00.075.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.328 I print_info: LF token         = 187 'Ċ'
0.00.075.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.332 I print_info: max token length = 1024
0.00.075.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.610 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.617 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.742 I llama_context: constructing llama_context
0.00.365.749 I llama_context: n_seq_max     = 1
0.00.365.749 I llama_context: n_ctx         = 128
0.00.365.749 I llama_context: n_ctx_per_seq = 128
0.00.365.749 I llama_context: n_batch       = 128
0.00.365.750 I llama_context: n_ubatch      = 128
0.00.365.750 I llama_context: causal_attn   = 1
0.00.365.751 I llama_context: flash_attn    = 0
0.00.365.751 I llama_context: kv_unified    = false
0.00.365.755 I llama_context: freq_base     = 10000.0
0.00.365.755 I llama_context: freq_scale    = 1
0.00.365.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.895 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.371.294 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.248 I llama_context: graph nodes  = 943
0.00.373.249 I llama_context: graph splits = 1
0.00.373.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.625 I 
0.00.420.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.741 I perplexity: tokenizing the input ..
0.00.427.364 I perplexity: tokenization took 6.617 ms
0.00.427.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.664.374 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.671.801 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.671.836 I llama_perf_context_print:        load time =     420.26 ms
0.01.671.838 I llama_perf_context_print: prompt eval time =    1234.99 ms /   128 tokens (    9.65 ms per token,   103.64 tokens per second)
0.01.671.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.671.841 I llama_perf_context_print:       total time =    1251.23 ms /   129 tokens
0.01.671.842 I llama_perf_context_print:    graphs reused =          0

real	0m1.715s
user	0m5.392s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.713 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.715 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.715 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.718 I print_info: file format = GGUF V3 (latest)
0.00.022.718 I print_info: file type   = Q4_K - Medium
0.00.022.721 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.412 I load: printing all EOG tokens:
0.00.061.417 I load:   - 0 ('<|endoftext|>')
0.00.061.518 I load: special tokens cache size = 25
0.00.075.382 I load: token to piece cache size = 0.2984 MB
0.00.075.402 I print_info: arch             = gptneox
0.00.075.402 I print_info: vocab_only       = 0
0.00.075.403 I print_info: n_ctx_train      = 2048
0.00.075.403 I print_info: n_embd           = 2048
0.00.075.404 I print_info: n_layer          = 24
0.00.075.422 I print_info: n_head           = 16
0.00.075.425 I print_info: n_head_kv        = 16
0.00.075.425 I print_info: n_rot            = 32
0.00.075.425 I print_info: n_swa            = 0
0.00.075.427 I print_info: is_swa_any       = 0
0.00.075.427 I print_info: n_embd_head_k    = 128
0.00.075.427 I print_info: n_embd_head_v    = 128
0.00.075.429 I print_info: n_gqa            = 1
0.00.075.431 I print_info: n_embd_k_gqa     = 2048
0.00.075.432 I print_info: n_embd_v_gqa     = 2048
0.00.075.434 I print_info: f_norm_eps       = 1.0e-05
0.00.075.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.435 I print_info: f_logit_scale    = 0.0e+00
0.00.075.436 I print_info: f_attn_scale     = 0.0e+00
0.00.075.437 I print_info: n_ff             = 8192
0.00.075.437 I print_info: n_expert         = 0
0.00.075.438 I print_info: n_expert_used    = 0
0.00.075.438 I print_info: causal attn      = 1
0.00.075.438 I print_info: pooling type     = 0
0.00.075.438 I print_info: rope type        = 2
0.00.075.439 I print_info: rope scaling     = linear
0.00.075.440 I print_info: freq_base_train  = 10000.0
0.00.075.441 I print_info: freq_scale_train = 1
0.00.075.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.441 I print_info: rope_finetuned   = unknown
0.00.075.442 I print_info: model type       = 1.4B
0.00.075.443 I print_info: model params     = 1.41 B
0.00.075.443 I print_info: general.name     = 1.4B
0.00.075.446 I print_info: vocab type       = BPE
0.00.075.447 I print_info: n_vocab          = 50304
0.00.075.448 I print_info: n_merges         = 50009
0.00.075.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.450 I print_info: LF token         = 187 'Ċ'
0.00.075.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.451 I print_info: max token length = 1024
0.00.075.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.449 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.455 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.809 I llama_context: constructing llama_context
0.00.346.814 I llama_context: n_seq_max     = 1
0.00.346.815 I llama_context: n_ctx         = 2048
0.00.346.815 I llama_context: n_ctx_per_seq = 2048
0.00.346.815 I llama_context: n_batch       = 2048
0.00.346.816 I llama_context: n_ubatch      = 512
0.00.346.816 I llama_context: causal_attn   = 1
0.00.346.817 I llama_context: flash_attn    = 0
0.00.346.817 I llama_context: kv_unified    = false
0.00.346.821 I llama_context: freq_base     = 10000.0
0.00.346.821 I llama_context: freq_scale    = 1
0.00.346.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.940 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.249 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.194 I llama_context: graph nodes  = 943
0.00.428.195 I llama_context: graph splits = 1
0.00.428.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.790 I main: llama threadpool init, n_threads = 4
0.00.509.802 I 
0.00.509.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.873 I 
0.00.509.950 I sampler seed: 1234
0.00.509.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.967 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.511.819 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.511.823 I llama_perf_context_print:        load time =     508.09 ms
0.02.511.825 I llama_perf_context_print: prompt eval time =     106.80 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.511.826 I llama_perf_context_print:        eval time =    1885.62 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.511.826 I llama_perf_context_print:       total time =    2003.28 ms /    70 tokens
0.02.511.827 I llama_perf_context_print:    graphs reused =         60

real	0m2.565s
user	0m8.483s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.515 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.526 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q4_K - Medium
0.00.022.534 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.509 I load: printing all EOG tokens:
0.00.061.515 I load:   - 0 ('<|endoftext|>')
0.00.061.632 I load: special tokens cache size = 25
0.00.075.504 I load: token to piece cache size = 0.2984 MB
0.00.075.527 I print_info: arch             = gptneox
0.00.075.527 I print_info: vocab_only       = 0
0.00.075.528 I print_info: n_ctx_train      = 2048
0.00.075.529 I print_info: n_embd           = 2048
0.00.075.530 I print_info: n_layer          = 24
0.00.075.550 I print_info: n_head           = 16
0.00.075.552 I print_info: n_head_kv        = 16
0.00.075.552 I print_info: n_rot            = 32
0.00.075.553 I print_info: n_swa            = 0
0.00.075.555 I print_info: is_swa_any       = 0
0.00.075.555 I print_info: n_embd_head_k    = 128
0.00.075.555 I print_info: n_embd_head_v    = 128
0.00.075.558 I print_info: n_gqa            = 1
0.00.075.559 I print_info: n_embd_k_gqa     = 2048
0.00.075.561 I print_info: n_embd_v_gqa     = 2048
0.00.075.562 I print_info: f_norm_eps       = 1.0e-05
0.00.075.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.564 I print_info: f_logit_scale    = 0.0e+00
0.00.075.566 I print_info: f_attn_scale     = 0.0e+00
0.00.075.567 I print_info: n_ff             = 8192
0.00.075.568 I print_info: n_expert         = 0
0.00.075.568 I print_info: n_expert_used    = 0
0.00.075.568 I print_info: causal attn      = 1
0.00.075.569 I print_info: pooling type     = 0
0.00.075.569 I print_info: rope type        = 2
0.00.075.570 I print_info: rope scaling     = linear
0.00.075.571 I print_info: freq_base_train  = 10000.0
0.00.075.572 I print_info: freq_scale_train = 1
0.00.075.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.572 I print_info: rope_finetuned   = unknown
0.00.075.573 I print_info: model type       = 1.4B
0.00.075.574 I print_info: model params     = 1.41 B
0.00.075.574 I print_info: general.name     = 1.4B
0.00.075.577 I print_info: vocab type       = BPE
0.00.075.579 I print_info: n_vocab          = 50304
0.00.075.579 I print_info: n_merges         = 50009
0.00.075.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.582 I print_info: LF token         = 187 'Ċ'
0.00.075.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.584 I print_info: max token length = 1024
0.00.075.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.240 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.247 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.372 I llama_context: constructing llama_context
0.00.346.378 I llama_context: n_seq_max     = 1
0.00.346.378 I llama_context: n_ctx         = 128
0.00.346.378 I llama_context: n_ctx_per_seq = 128
0.00.346.379 I llama_context: n_batch       = 128
0.00.346.379 I llama_context: n_ubatch      = 128
0.00.346.379 I llama_context: causal_attn   = 1
0.00.346.379 I llama_context: flash_attn    = 0
0.00.346.380 I llama_context: kv_unified    = false
0.00.346.383 I llama_context: freq_base     = 10000.0
0.00.346.384 I llama_context: freq_scale    = 1
0.00.346.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.495 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.351.813 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.745 I llama_context: graph nodes  = 943
0.00.353.746 I llama_context: graph splits = 1
0.00.353.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.446 I 
0.00.403.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.549 I perplexity: tokenizing the input ..
0.00.410.120 I perplexity: tokenization took 6.566 ms
0.00.410.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.745.573 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.752.351 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.752.394 I llama_perf_context_print:        load time =     403.12 ms
0.01.752.406 I llama_perf_context_print: prompt eval time =    1333.52 ms /   128 tokens (   10.42 ms per token,    95.99 tokens per second)
0.01.752.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.752.409 I llama_perf_context_print:       total time =    1348.96 ms /   129 tokens
0.01.752.410 I llama_perf_context_print:    graphs reused =          0

real	0m1.801s
user	0m5.813s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.451 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q5_K - Medium
0.00.022.458 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.498 I load: printing all EOG tokens:
0.00.062.504 I load:   - 0 ('<|endoftext|>')
0.00.062.621 I load: special tokens cache size = 25
0.00.076.473 I load: token to piece cache size = 0.2984 MB
0.00.076.495 I print_info: arch             = gptneox
0.00.076.495 I print_info: vocab_only       = 0
0.00.076.496 I print_info: n_ctx_train      = 2048
0.00.076.497 I print_info: n_embd           = 2048
0.00.076.497 I print_info: n_layer          = 24
0.00.076.517 I print_info: n_head           = 16
0.00.076.519 I print_info: n_head_kv        = 16
0.00.076.519 I print_info: n_rot            = 32
0.00.076.519 I print_info: n_swa            = 0
0.00.076.521 I print_info: is_swa_any       = 0
0.00.076.521 I print_info: n_embd_head_k    = 128
0.00.076.522 I print_info: n_embd_head_v    = 128
0.00.076.523 I print_info: n_gqa            = 1
0.00.076.525 I print_info: n_embd_k_gqa     = 2048
0.00.076.527 I print_info: n_embd_v_gqa     = 2048
0.00.076.528 I print_info: f_norm_eps       = 1.0e-05
0.00.076.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.530 I print_info: f_logit_scale    = 0.0e+00
0.00.076.531 I print_info: f_attn_scale     = 0.0e+00
0.00.076.532 I print_info: n_ff             = 8192
0.00.076.532 I print_info: n_expert         = 0
0.00.076.533 I print_info: n_expert_used    = 0
0.00.076.533 I print_info: causal attn      = 1
0.00.076.533 I print_info: pooling type     = 0
0.00.076.534 I print_info: rope type        = 2
0.00.076.534 I print_info: rope scaling     = linear
0.00.076.535 I print_info: freq_base_train  = 10000.0
0.00.076.536 I print_info: freq_scale_train = 1
0.00.076.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.536 I print_info: rope_finetuned   = unknown
0.00.076.537 I print_info: model type       = 1.4B
0.00.076.538 I print_info: model params     = 1.41 B
0.00.076.538 I print_info: general.name     = 1.4B
0.00.076.541 I print_info: vocab type       = BPE
0.00.076.542 I print_info: n_vocab          = 50304
0.00.076.543 I print_info: n_merges         = 50009
0.00.076.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.545 I print_info: LF token         = 187 'Ċ'
0.00.076.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.546 I print_info: max token length = 1024
0.00.076.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.859 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.959 I llama_context: constructing llama_context
0.00.134.964 I llama_context: n_seq_max     = 1
0.00.134.965 I llama_context: n_ctx         = 2048
0.00.134.965 I llama_context: n_ctx_per_seq = 2048
0.00.134.965 I llama_context: n_batch       = 2048
0.00.134.966 I llama_context: n_ubatch      = 512
0.00.134.966 I llama_context: causal_attn   = 1
0.00.134.966 I llama_context: flash_attn    = 0
0.00.134.967 I llama_context: kv_unified    = false
0.00.134.969 I llama_context: freq_base     = 10000.0
0.00.134.970 I llama_context: freq_scale    = 1
0.00.134.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.100 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.043 I llama_context: graph nodes  = 943
0.00.218.043 I llama_context: graph splits = 1
0.00.218.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.246 I main: llama threadpool init, n_threads = 4
0.00.313.259 I 
0.00.313.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.330 I 
0.00.313.412 I sampler seed: 1234
0.00.313.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.428 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.595.604 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.595.607 I llama_perf_context_print:        load time =     311.55 ms
0.02.595.608 I llama_perf_context_print: prompt eval time =     122.14 ms /     7 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.595.610 I llama_perf_context_print:        eval time =    2150.58 ms /    63 runs   (   34.14 ms per token,    29.29 tokens per second)
0.02.595.610 I llama_perf_context_print:       total time =    2283.61 ms /    70 tokens
0.02.595.611 I llama_perf_context_print:    graphs reused =         60

real	0m2.654s
user	0m9.523s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_K - Medium
0.00.022.365 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.362 I load: printing all EOG tokens:
0.00.060.368 I load:   - 0 ('<|endoftext|>')
0.00.060.515 I load: special tokens cache size = 25
0.00.074.309 I load: token to piece cache size = 0.2984 MB
0.00.074.330 I print_info: arch             = gptneox
0.00.074.331 I print_info: vocab_only       = 0
0.00.074.331 I print_info: n_ctx_train      = 2048
0.00.074.332 I print_info: n_embd           = 2048
0.00.074.332 I print_info: n_layer          = 24
0.00.074.352 I print_info: n_head           = 16
0.00.074.358 I print_info: n_head_kv        = 16
0.00.074.359 I print_info: n_rot            = 32
0.00.074.360 I print_info: n_swa            = 0
0.00.074.361 I print_info: is_swa_any       = 0
0.00.074.361 I print_info: n_embd_head_k    = 128
0.00.074.362 I print_info: n_embd_head_v    = 128
0.00.074.364 I print_info: n_gqa            = 1
0.00.074.367 I print_info: n_embd_k_gqa     = 2048
0.00.074.369 I print_info: n_embd_v_gqa     = 2048
0.00.074.371 I print_info: f_norm_eps       = 1.0e-05
0.00.074.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.374 I print_info: f_logit_scale    = 0.0e+00
0.00.074.375 I print_info: f_attn_scale     = 0.0e+00
0.00.074.377 I print_info: n_ff             = 8192
0.00.074.378 I print_info: n_expert         = 0
0.00.074.378 I print_info: n_expert_used    = 0
0.00.074.379 I print_info: causal attn      = 1
0.00.074.380 I print_info: pooling type     = 0
0.00.074.381 I print_info: rope type        = 2
0.00.074.381 I print_info: rope scaling     = linear
0.00.074.383 I print_info: freq_base_train  = 10000.0
0.00.074.384 I print_info: freq_scale_train = 1
0.00.074.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.385 I print_info: rope_finetuned   = unknown
0.00.074.386 I print_info: model type       = 1.4B
0.00.074.387 I print_info: model params     = 1.41 B
0.00.074.388 I print_info: general.name     = 1.4B
0.00.074.392 I print_info: vocab type       = BPE
0.00.074.394 I print_info: n_vocab          = 50304
0.00.074.395 I print_info: n_merges         = 50009
0.00.074.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.399 I print_info: LF token         = 187 'Ċ'
0.00.074.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.403 I print_info: max token length = 1024
0.00.074.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.432 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.000 I llama_context: constructing llama_context
0.00.133.006 I llama_context: n_seq_max     = 1
0.00.133.006 I llama_context: n_ctx         = 128
0.00.133.007 I llama_context: n_ctx_per_seq = 128
0.00.133.007 I llama_context: n_batch       = 128
0.00.133.007 I llama_context: n_ubatch      = 128
0.00.133.007 I llama_context: causal_attn   = 1
0.00.133.008 I llama_context: flash_attn    = 0
0.00.133.008 I llama_context: kv_unified    = false
0.00.133.010 I llama_context: freq_base     = 10000.0
0.00.133.010 I llama_context: freq_scale    = 1
0.00.133.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.146 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.443 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.365 I llama_context: graph nodes  = 943
0.00.140.365 I llama_context: graph splits = 1
0.00.140.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.307 I 
0.00.202.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.415 I perplexity: tokenizing the input ..
0.00.209.094 I perplexity: tokenization took 6.672 ms
0.00.209.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.421 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.235.366 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.235.402 I llama_perf_context_print:        load time =     201.96 ms
0.02.235.406 I llama_perf_context_print: prompt eval time =    2017.21 ms /   128 tokens (   15.76 ms per token,    63.45 tokens per second)
0.02.235.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.408 I llama_perf_context_print:       total time =    2033.11 ms /   129 tokens
0.02.235.408 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m8.435s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.604 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q6_K
0.00.022.609 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.599 I load: printing all EOG tokens:
0.00.062.607 I load:   - 0 ('<|endoftext|>')
0.00.062.746 I load: special tokens cache size = 25
0.00.076.592 I load: token to piece cache size = 0.2984 MB
0.00.076.618 I print_info: arch             = gptneox
0.00.076.619 I print_info: vocab_only       = 0
0.00.076.619 I print_info: n_ctx_train      = 2048
0.00.076.620 I print_info: n_embd           = 2048
0.00.076.620 I print_info: n_layer          = 24
0.00.076.645 I print_info: n_head           = 16
0.00.076.647 I print_info: n_head_kv        = 16
0.00.076.648 I print_info: n_rot            = 32
0.00.076.648 I print_info: n_swa            = 0
0.00.076.650 I print_info: is_swa_any       = 0
0.00.076.650 I print_info: n_embd_head_k    = 128
0.00.076.650 I print_info: n_embd_head_v    = 128
0.00.076.652 I print_info: n_gqa            = 1
0.00.076.654 I print_info: n_embd_k_gqa     = 2048
0.00.076.656 I print_info: n_embd_v_gqa     = 2048
0.00.076.657 I print_info: f_norm_eps       = 1.0e-05
0.00.076.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.660 I print_info: f_logit_scale    = 0.0e+00
0.00.076.660 I print_info: f_attn_scale     = 0.0e+00
0.00.076.661 I print_info: n_ff             = 8192
0.00.076.662 I print_info: n_expert         = 0
0.00.076.662 I print_info: n_expert_used    = 0
0.00.076.663 I print_info: causal attn      = 1
0.00.076.663 I print_info: pooling type     = 0
0.00.076.663 I print_info: rope type        = 2
0.00.076.664 I print_info: rope scaling     = linear
0.00.076.668 I print_info: freq_base_train  = 10000.0
0.00.076.668 I print_info: freq_scale_train = 1
0.00.076.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.669 I print_info: rope_finetuned   = unknown
0.00.076.670 I print_info: model type       = 1.4B
0.00.076.671 I print_info: model params     = 1.41 B
0.00.076.671 I print_info: general.name     = 1.4B
0.00.076.675 I print_info: vocab type       = BPE
0.00.076.676 I print_info: n_vocab          = 50304
0.00.076.676 I print_info: n_merges         = 50009
0.00.076.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.679 I print_info: LF token         = 187 'Ċ'
0.00.076.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.680 I print_info: max token length = 1024
0.00.076.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.701 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.802 I llama_context: constructing llama_context
0.00.141.809 I llama_context: n_seq_max     = 1
0.00.141.809 I llama_context: n_ctx         = 2048
0.00.141.810 I llama_context: n_ctx_per_seq = 2048
0.00.141.810 I llama_context: n_batch       = 2048
0.00.141.810 I llama_context: n_ubatch      = 512
0.00.141.811 I llama_context: causal_attn   = 1
0.00.141.811 I llama_context: flash_attn    = 0
0.00.141.812 I llama_context: kv_unified    = false
0.00.141.814 I llama_context: freq_base     = 10000.0
0.00.141.815 I llama_context: freq_scale    = 1
0.00.141.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.935 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.242 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.150 I llama_context: graph nodes  = 943
0.00.226.150 I llama_context: graph splits = 1
0.00.226.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.400 I main: llama threadpool init, n_threads = 4
0.00.324.413 I 
0.00.324.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.484 I 
0.00.324.562 I sampler seed: 1234
0.00.324.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.580 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.688.498 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.688.502 I llama_perf_context_print:        load time =     322.70 ms
0.02.688.505 I llama_perf_context_print: prompt eval time =     121.83 ms /     7 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.688.507 I llama_perf_context_print:        eval time =    2232.51 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.688.508 I llama_perf_context_print:       total time =    2365.36 ms /    70 tokens
0.02.688.508 I llama_perf_context_print:    graphs reused =         60

real	0m2.750s
user	0m9.826s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q6_K
0.00.022.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.605 I load: printing all EOG tokens:
0.00.061.611 I load:   - 0 ('<|endoftext|>')
0.00.061.712 I load: special tokens cache size = 25
0.00.075.612 I load: token to piece cache size = 0.2984 MB
0.00.075.635 I print_info: arch             = gptneox
0.00.075.636 I print_info: vocab_only       = 0
0.00.075.636 I print_info: n_ctx_train      = 2048
0.00.075.636 I print_info: n_embd           = 2048
0.00.075.637 I print_info: n_layer          = 24
0.00.075.658 I print_info: n_head           = 16
0.00.075.663 I print_info: n_head_kv        = 16
0.00.075.663 I print_info: n_rot            = 32
0.00.075.664 I print_info: n_swa            = 0
0.00.075.665 I print_info: is_swa_any       = 0
0.00.075.665 I print_info: n_embd_head_k    = 128
0.00.075.666 I print_info: n_embd_head_v    = 128
0.00.075.667 I print_info: n_gqa            = 1
0.00.075.669 I print_info: n_embd_k_gqa     = 2048
0.00.075.671 I print_info: n_embd_v_gqa     = 2048
0.00.075.672 I print_info: f_norm_eps       = 1.0e-05
0.00.075.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.674 I print_info: f_logit_scale    = 0.0e+00
0.00.075.675 I print_info: f_attn_scale     = 0.0e+00
0.00.075.676 I print_info: n_ff             = 8192
0.00.075.676 I print_info: n_expert         = 0
0.00.075.676 I print_info: n_expert_used    = 0
0.00.075.677 I print_info: causal attn      = 1
0.00.075.677 I print_info: pooling type     = 0
0.00.075.678 I print_info: rope type        = 2
0.00.075.678 I print_info: rope scaling     = linear
0.00.075.680 I print_info: freq_base_train  = 10000.0
0.00.075.680 I print_info: freq_scale_train = 1
0.00.075.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.681 I print_info: rope_finetuned   = unknown
0.00.075.681 I print_info: model type       = 1.4B
0.00.075.682 I print_info: model params     = 1.41 B
0.00.075.682 I print_info: general.name     = 1.4B
0.00.075.686 I print_info: vocab type       = BPE
0.00.075.687 I print_info: n_vocab          = 50304
0.00.075.687 I print_info: n_merges         = 50009
0.00.075.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.690 I print_info: LF token         = 187 'Ċ'
0.00.075.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.691 I print_info: max token length = 1024
0.00.075.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.670 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.689 I llama_context: constructing llama_context
0.00.140.694 I llama_context: n_seq_max     = 1
0.00.140.695 I llama_context: n_ctx         = 128
0.00.140.695 I llama_context: n_ctx_per_seq = 128
0.00.140.696 I llama_context: n_batch       = 128
0.00.140.696 I llama_context: n_ubatch      = 128
0.00.140.696 I llama_context: causal_attn   = 1
0.00.140.697 I llama_context: flash_attn    = 0
0.00.140.697 I llama_context: kv_unified    = false
0.00.140.699 I llama_context: freq_base     = 10000.0
0.00.140.700 I llama_context: freq_scale    = 1
0.00.140.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.814 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.146.017 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.905 I llama_context: graph nodes  = 943
0.00.147.905 I llama_context: graph splits = 1
0.00.147.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.644 I 
0.00.212.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.738 I perplexity: tokenizing the input ..
0.00.219.402 I perplexity: tokenization took 6.659 ms
0.00.219.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.532 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.052.332 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.052.367 I llama_perf_context_print:        load time =     212.33 ms
0.02.052.369 I llama_perf_context_print: prompt eval time =    1824.32 ms /   128 tokens (   14.25 ms per token,    70.16 tokens per second)
0.02.052.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.371 I llama_perf_context_print:       total time =    1839.74 ms /   129 tokens
0.02.052.371 I llama_perf_context_print:    graphs reused =          0

real	0m2.105s
user	0m7.685s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q4_0
0.00.022.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.007 I load: printing all EOG tokens:
0.00.061.013 I load:   - 0 ('<|endoftext|>')
0.00.061.132 I load: special tokens cache size = 25
0.00.074.941 I load: token to piece cache size = 0.2984 MB
0.00.074.962 I print_info: arch             = gptneox
0.00.074.962 I print_info: vocab_only       = 0
0.00.074.963 I print_info: n_ctx_train      = 2048
0.00.074.963 I print_info: n_embd           = 2048
0.00.074.963 I print_info: n_layer          = 24
0.00.074.982 I print_info: n_head           = 16
0.00.074.985 I print_info: n_head_kv        = 16
0.00.074.985 I print_info: n_rot            = 32
0.00.074.985 I print_info: n_swa            = 0
0.00.074.987 I print_info: is_swa_any       = 0
0.00.074.987 I print_info: n_embd_head_k    = 128
0.00.074.987 I print_info: n_embd_head_v    = 128
0.00.074.989 I print_info: n_gqa            = 1
0.00.074.991 I print_info: n_embd_k_gqa     = 2048
0.00.074.993 I print_info: n_embd_v_gqa     = 2048
0.00.074.994 I print_info: f_norm_eps       = 1.0e-05
0.00.074.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.996 I print_info: f_logit_scale    = 0.0e+00
0.00.074.996 I print_info: f_attn_scale     = 0.0e+00
0.00.074.997 I print_info: n_ff             = 8192
0.00.074.998 I print_info: n_expert         = 0
0.00.074.998 I print_info: n_expert_used    = 0
0.00.074.998 I print_info: causal attn      = 1
0.00.074.998 I print_info: pooling type     = 0
0.00.074.999 I print_info: rope type        = 2
0.00.074.999 I print_info: rope scaling     = linear
0.00.075.001 I print_info: freq_base_train  = 10000.0
0.00.075.001 I print_info: freq_scale_train = 1
0.00.075.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.002 I print_info: rope_finetuned   = unknown
0.00.075.003 I print_info: model type       = 1.4B
0.00.075.003 I print_info: model params     = 1.41 B
0.00.075.004 I print_info: general.name     = 1.4B
0.00.075.007 I print_info: vocab type       = BPE
0.00.075.008 I print_info: n_vocab          = 50304
0.00.075.008 I print_info: n_merges         = 50009
0.00.075.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.010 I print_info: LF token         = 187 'Ċ'
0.00.075.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.011 I print_info: max token length = 1024
0.00.075.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.743 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.752 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.927 I llama_context: constructing llama_context
0.00.439.933 I llama_context: n_seq_max     = 1
0.00.439.933 I llama_context: n_ctx         = 2048
0.00.439.933 I llama_context: n_ctx_per_seq = 2048
0.00.439.934 I llama_context: n_batch       = 2048
0.00.439.934 I llama_context: n_ubatch      = 512
0.00.439.934 I llama_context: causal_attn   = 1
0.00.439.935 I llama_context: flash_attn    = 0
0.00.439.935 I llama_context: kv_unified    = true
0.00.439.939 I llama_context: freq_base     = 10000.0
0.00.439.940 I llama_context: freq_scale    = 1
0.00.439.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.077 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.477 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.383 I llama_context: graph nodes  = 943
0.00.520.383 I llama_context: graph splits = 1
0.00.520.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.176.193 I llama_context: constructing llama_context
0.01.176.202 I llama_context: n_seq_max     = 1
0.01.176.203 I llama_context: n_ctx         = 2048
0.01.176.203 I llama_context: n_ctx_per_seq = 2048
0.01.176.203 I llama_context: n_batch       = 2048
0.01.176.204 I llama_context: n_ubatch      = 512
0.01.176.204 I llama_context: causal_attn   = 1
0.01.176.205 I llama_context: flash_attn    = 0
0.01.176.206 I llama_context: kv_unified    = true
0.01.176.209 I llama_context: freq_base     = 10000.0
0.01.176.210 I llama_context: freq_scale    = 1
0.01.176.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.176.341 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.255.903 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.936 I llama_context: graph nodes  = 943
0.01.257.936 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.832.512 I llama_context: constructing llama_context
0.01.832.523 I llama_context: n_seq_max     = 1
0.01.832.523 I llama_context: n_ctx         = 2048
0.01.832.524 I llama_context: n_ctx_per_seq = 2048
0.01.832.524 I llama_context: n_batch       = 2048
0.01.832.524 I llama_context: n_ubatch      = 512
0.01.832.525 I llama_context: causal_attn   = 1
0.01.832.525 I llama_context: flash_attn    = 0
0.01.832.526 I llama_context: kv_unified    = true
0.01.832.529 I llama_context: freq_base     = 10000.0
0.01.832.530 I llama_context: freq_scale    = 1
0.01.832.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.832.624 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.913.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.915.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.915.293 I llama_context: graph nodes  = 943
0.01.915.293 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.570s
user	0m7.145s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q4_0
0.00.022.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.976 I load: printing all EOG tokens:
0.00.061.985 I load:   - 0 ('<|endoftext|>')
0.00.062.141 I load: special tokens cache size = 25
0.00.076.024 I load: token to piece cache size = 0.2984 MB
0.00.076.049 I print_info: arch             = gptneox
0.00.076.049 I print_info: vocab_only       = 0
0.00.076.050 I print_info: n_ctx_train      = 2048
0.00.076.050 I print_info: n_embd           = 2048
0.00.076.050 I print_info: n_layer          = 24
0.00.076.070 I print_info: n_head           = 16
0.00.076.073 I print_info: n_head_kv        = 16
0.00.076.073 I print_info: n_rot            = 32
0.00.076.073 I print_info: n_swa            = 0
0.00.076.074 I print_info: is_swa_any       = 0
0.00.076.075 I print_info: n_embd_head_k    = 128
0.00.076.075 I print_info: n_embd_head_v    = 128
0.00.076.077 I print_info: n_gqa            = 1
0.00.076.079 I print_info: n_embd_k_gqa     = 2048
0.00.076.081 I print_info: n_embd_v_gqa     = 2048
0.00.076.082 I print_info: f_norm_eps       = 1.0e-05
0.00.076.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.084 I print_info: f_logit_scale    = 0.0e+00
0.00.076.084 I print_info: f_attn_scale     = 0.0e+00
0.00.076.086 I print_info: n_ff             = 8192
0.00.076.086 I print_info: n_expert         = 0
0.00.076.087 I print_info: n_expert_used    = 0
0.00.076.087 I print_info: causal attn      = 1
0.00.076.088 I print_info: pooling type     = 0
0.00.076.088 I print_info: rope type        = 2
0.00.076.089 I print_info: rope scaling     = linear
0.00.076.091 I print_info: freq_base_train  = 10000.0
0.00.076.092 I print_info: freq_scale_train = 1
0.00.076.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.093 I print_info: rope_finetuned   = unknown
0.00.076.094 I print_info: model type       = 1.4B
0.00.076.095 I print_info: model params     = 1.41 B
0.00.076.095 I print_info: general.name     = 1.4B
0.00.076.098 I print_info: vocab type       = BPE
0.00.076.099 I print_info: n_vocab          = 50304
0.00.076.100 I print_info: n_merges         = 50009
0.00.076.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.102 I print_info: LF token         = 187 'Ċ'
0.00.076.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.104 I print_info: max token length = 1024
0.00.076.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.184 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.503.700 I llama_context: constructing llama_context
0.00.503.706 I llama_context: n_seq_max     = 1
0.00.503.706 I llama_context: n_ctx         = 2048
0.00.503.707 I llama_context: n_ctx_per_seq = 2048
0.00.503.707 I llama_context: n_batch       = 2048
0.00.503.707 I llama_context: n_ubatch      = 512
0.00.503.707 I llama_context: causal_attn   = 1
0.00.503.708 I llama_context: flash_attn    = 1
0.00.503.708 I llama_context: kv_unified    = true
0.00.503.712 I llama_context: freq_base     = 10000.0
0.00.503.712 I llama_context: freq_scale    = 1
0.00.503.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.829 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.588.613 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.590.400 I llama_context: graph nodes  = 848
0.00.590.401 I llama_context: graph splits = 1
0.00.590.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.207.473 I llama_context: constructing llama_context
0.01.207.483 I llama_context: n_seq_max     = 1
0.01.207.483 I llama_context: n_ctx         = 2048
0.01.207.484 I llama_context: n_ctx_per_seq = 2048
0.01.207.484 I llama_context: n_batch       = 2048
0.01.207.484 I llama_context: n_ubatch      = 512
0.01.207.485 I llama_context: causal_attn   = 1
0.01.207.485 I llama_context: flash_attn    = 1
0.01.207.485 I llama_context: kv_unified    = true
0.01.207.489 I llama_context: freq_base     = 10000.0
0.01.207.490 I llama_context: freq_scale    = 1
0.01.207.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.207.595 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.290.634 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.292.447 I llama_context: graph nodes  = 848
0.01.292.447 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.837.316 I llama_context: constructing llama_context
0.01.837.326 I llama_context: n_seq_max     = 1
0.01.837.326 I llama_context: n_ctx         = 2048
0.01.837.326 I llama_context: n_ctx_per_seq = 2048
0.01.837.327 I llama_context: n_batch       = 2048
0.01.837.327 I llama_context: n_ubatch      = 512
0.01.837.328 I llama_context: causal_attn   = 1
0.01.837.328 I llama_context: flash_attn    = 1
0.01.837.328 I llama_context: kv_unified    = true
0.01.837.332 I llama_context: freq_base     = 10000.0
0.01.837.333 I llama_context: freq_scale    = 1
0.01.837.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.837.451 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.919.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.920.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.920.900 I llama_context: graph nodes  = 848
0.01.920.901 I llama_context: graph splits = 1
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

real	0m2.543s
user	0m6.804s
sys	0m0.454s
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
0.32user 0.28system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896572maxresident)k
0inputs+40outputs (0major+54465minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890840maxresident)k
0inputs+40outputs (0major+54212minor)pagefaults 0swaps
```
