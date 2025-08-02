## Summary

- status:  SUCCESS ✅
- runtime: 16:09.83
- date:    Sat Aug  2 15:05:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4569c41fd2253c89ef52fc2378687bdbf42f61a
- author:  Georgi Gerganov
```
llama : enable LLAMA_SET_ROWS=1 by default (#14959)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.56 sec*proc (35 tests)

Total Test time (real) =  79.57 sec

real	1m19.639s
user	1m54.652s
sys	0m1.867s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.84 sec*proc (35 tests)

Total Test time (real) =  27.85 sec

real	0m27.923s
user	0m30.663s
sys	0m1.757s
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
0.00.000.171 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.175 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.176 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.204 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.205 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.214 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.214 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.224 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.224 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.225 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.225 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.226 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.364 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.141 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.145 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.146 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.147 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.147 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.148 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.150 I llama_model_loader: - type  f32:  124 tensors
0.00.008.151 I llama_model_loader: - type  f16:   73 tensors
0.00.008.152 I print_info: file format = GGUF V3 (latest)
0.00.008.153 I print_info: file type   = F16
0.00.008.155 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.297 I load: special tokens cache size = 5
0.00.024.048 I load: token to piece cache size = 0.2032 MB
0.00.024.060 I print_info: arch             = bert
0.00.024.061 I print_info: vocab_only       = 0
0.00.024.061 I print_info: n_ctx_train      = 512
0.00.024.061 I print_info: n_embd           = 384
0.00.024.062 I print_info: n_layer          = 12
0.00.024.073 I print_info: n_head           = 12
0.00.024.077 I print_info: n_head_kv        = 12
0.00.024.077 I print_info: n_rot            = 32
0.00.024.078 I print_info: n_swa            = 0
0.00.024.078 I print_info: is_swa_any       = 0
0.00.024.079 I print_info: n_embd_head_k    = 32
0.00.024.079 I print_info: n_embd_head_v    = 32
0.00.024.081 I print_info: n_gqa            = 1
0.00.024.082 I print_info: n_embd_k_gqa     = 384
0.00.024.083 I print_info: n_embd_v_gqa     = 384
0.00.024.084 I print_info: f_norm_eps       = 1.0e-12
0.00.024.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.086 I print_info: f_logit_scale    = 0.0e+00
0.00.024.087 I print_info: f_attn_scale     = 0.0e+00
0.00.024.088 I print_info: n_ff             = 1536
0.00.024.088 I print_info: n_expert         = 0
0.00.024.089 I print_info: n_expert_used    = 0
0.00.024.090 I print_info: causal attn      = 0
0.00.024.090 I print_info: pooling type     = 2
0.00.024.091 I print_info: rope type        = 2
0.00.024.091 I print_info: rope scaling     = linear
0.00.024.092 I print_info: freq_base_train  = 10000.0
0.00.024.093 I print_info: freq_scale_train = 1
0.00.024.093 I print_info: n_ctx_orig_yarn  = 512
0.00.024.093 I print_info: rope_finetuned   = unknown
0.00.024.094 I print_info: n_cls_out        = 1
0.00.024.095 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.095 I print_info: model type       = 33M
0.00.024.096 I print_info: model params     = 33.21 M
0.00.024.096 I print_info: general.name     = Bge Small
0.00.024.098 I print_info: vocab type       = WPM
0.00.024.099 I print_info: n_vocab          = 30522
0.00.024.099 I print_info: n_merges         = 0
0.00.024.100 I print_info: BOS token        = 101 '[CLS]'
0.00.024.100 I print_info: EOS token        = 102 '[SEP]'
0.00.024.101 I print_info: UNK token        = 100 '[UNK]'
0.00.024.101 I print_info: SEP token        = 102 '[SEP]'
0.00.024.101 I print_info: PAD token        = 0 '[PAD]'
0.00.024.101 I print_info: MASK token       = 103 '[MASK]'
0.00.024.102 I print_info: LF token         = 0 '[PAD]'
0.00.024.102 I print_info: EOG token        = 102 '[SEP]'
0.00.024.103 I print_info: max token length = 21
0.00.024.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.732 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.229 I llama_context: constructing llama_context
0.00.029.233 I llama_context: n_seq_max     = 1
0.00.029.234 I llama_context: n_ctx         = 512
0.00.029.234 I llama_context: n_ctx_per_seq = 512
0.00.029.235 I llama_context: n_batch       = 2048
0.00.029.235 I llama_context: n_ubatch      = 2048
0.00.029.235 I llama_context: causal_attn   = 0
0.00.029.236 I llama_context: flash_attn    = 0
0.00.029.236 I llama_context: kv_unified    = true
0.00.029.238 I llama_context: freq_base     = 10000.0
0.00.029.239 I llama_context: freq_scale    = 1
0.00.029.258 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.858 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.869 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.623 I 
0.00.032.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.797 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.038.641 I llama_perf_context_print:        load time =      32.39 ms
0.00.038.643 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2005.35 tokens per second)
0.00.038.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.646 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens
0.00.038.647 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.067s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.303 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.328 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.329 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.329 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.333 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.334 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.342 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.342 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.351 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.254 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.258 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.259 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.260 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.260 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.261 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.261 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.262 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.262 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.263 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.263 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.265 I llama_model_loader: - type  f32:  124 tensors
0.00.008.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.267 I print_info: file format = GGUF V3 (latest)
0.00.008.267 I print_info: file type   = Q8_0
0.00.008.269 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.789 I load: special tokens cache size = 5
0.00.024.580 I load: token to piece cache size = 0.2032 MB
0.00.024.594 I print_info: arch             = bert
0.00.024.594 I print_info: vocab_only       = 0
0.00.024.594 I print_info: n_ctx_train      = 512
0.00.024.595 I print_info: n_embd           = 384
0.00.024.595 I print_info: n_layer          = 12
0.00.024.608 I print_info: n_head           = 12
0.00.024.613 I print_info: n_head_kv        = 12
0.00.024.613 I print_info: n_rot            = 32
0.00.024.614 I print_info: n_swa            = 0
0.00.024.614 I print_info: is_swa_any       = 0
0.00.024.615 I print_info: n_embd_head_k    = 32
0.00.024.615 I print_info: n_embd_head_v    = 32
0.00.024.617 I print_info: n_gqa            = 1
0.00.024.618 I print_info: n_embd_k_gqa     = 384
0.00.024.620 I print_info: n_embd_v_gqa     = 384
0.00.024.621 I print_info: f_norm_eps       = 1.0e-12
0.00.024.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.622 I print_info: f_logit_scale    = 0.0e+00
0.00.024.623 I print_info: f_attn_scale     = 0.0e+00
0.00.024.624 I print_info: n_ff             = 1536
0.00.024.624 I print_info: n_expert         = 0
0.00.024.625 I print_info: n_expert_used    = 0
0.00.024.625 I print_info: causal attn      = 0
0.00.024.625 I print_info: pooling type     = 2
0.00.024.626 I print_info: rope type        = 2
0.00.024.627 I print_info: rope scaling     = linear
0.00.024.628 I print_info: freq_base_train  = 10000.0
0.00.024.629 I print_info: freq_scale_train = 1
0.00.024.630 I print_info: n_ctx_orig_yarn  = 512
0.00.024.630 I print_info: rope_finetuned   = unknown
0.00.024.630 I print_info: n_cls_out        = 1
0.00.024.631 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.631 I print_info: model type       = 33M
0.00.024.632 I print_info: model params     = 33.21 M
0.00.024.633 I print_info: general.name     = Bge Small
0.00.024.636 I print_info: vocab type       = WPM
0.00.024.636 I print_info: n_vocab          = 30522
0.00.024.637 I print_info: n_merges         = 0
0.00.024.637 I print_info: BOS token        = 101 '[CLS]'
0.00.024.637 I print_info: EOS token        = 102 '[SEP]'
0.00.024.638 I print_info: UNK token        = 100 '[UNK]'
0.00.024.638 I print_info: SEP token        = 102 '[SEP]'
0.00.024.638 I print_info: PAD token        = 0 '[PAD]'
0.00.024.639 I print_info: MASK token       = 103 '[MASK]'
0.00.024.639 I print_info: LF token         = 0 '[PAD]'
0.00.024.639 I print_info: EOG token        = 102 '[SEP]'
0.00.024.640 I print_info: max token length = 21
0.00.024.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.767 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.267 I llama_context: constructing llama_context
0.00.028.271 I llama_context: n_seq_max     = 1
0.00.028.271 I llama_context: n_ctx         = 512
0.00.028.272 I llama_context: n_ctx_per_seq = 512
0.00.028.272 I llama_context: n_batch       = 2048
0.00.028.272 I llama_context: n_ubatch      = 2048
0.00.028.272 I llama_context: causal_attn   = 0
0.00.028.273 I llama_context: flash_attn    = 0
0.00.028.273 I llama_context: kv_unified    = true
0.00.028.274 I llama_context: freq_base     = 10000.0
0.00.028.275 I llama_context: freq_scale    = 1
0.00.028.291 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.907 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.233 I 
0.00.031.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.361 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.723 I llama_perf_context_print:        load time =      30.99 ms
0.00.035.725 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2958.58 tokens per second)
0.00.035.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.727 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.035.728 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.066s
sys	0m0.011s
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
0.00.000.175 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.346 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.366 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.369 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.373 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.373 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.375 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.375 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.383 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.385 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.385 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.091 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.500 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.505 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.506 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.507 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.508 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.509 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.510 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.512 I llama_model_loader: - type  f32:   40 tensors
0.00.020.513 I llama_model_loader: - type  f16:   26 tensors
0.00.020.514 I print_info: file format = GGUF V3 (latest)
0.00.020.515 I print_info: file type   = F16
0.00.020.518 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.179 W load: empty token at index 5
0.00.037.918 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.047 I load: special tokens cache size = 5
0.00.420.395 I load: token to piece cache size = 1.5060 MB
0.00.420.421 I print_info: arch             = jina-bert-v2
0.00.420.422 I print_info: vocab_only       = 0
0.00.420.423 I print_info: n_ctx_train      = 8192
0.00.420.423 I print_info: n_embd           = 384
0.00.420.424 I print_info: n_layer          = 4
0.00.420.442 I print_info: n_head           = 12
0.00.420.443 I print_info: n_head_kv        = 12
0.00.420.444 I print_info: n_rot            = 32
0.00.420.444 I print_info: n_swa            = 0
0.00.420.446 I print_info: is_swa_any       = 0
0.00.420.446 I print_info: n_embd_head_k    = 32
0.00.420.447 I print_info: n_embd_head_v    = 32
0.00.420.448 I print_info: n_gqa            = 1
0.00.420.450 I print_info: n_embd_k_gqa     = 384
0.00.420.451 I print_info: n_embd_v_gqa     = 384
0.00.420.453 I print_info: f_norm_eps       = 1.0e-12
0.00.420.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.454 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.454 I print_info: f_logit_scale    = 0.0e+00
0.00.420.455 I print_info: f_attn_scale     = 0.0e+00
0.00.420.456 I print_info: n_ff             = 1536
0.00.420.456 I print_info: n_expert         = 0
0.00.420.457 I print_info: n_expert_used    = 0
0.00.420.457 I print_info: causal attn      = 0
0.00.420.458 I print_info: pooling type     = -1
0.00.420.458 I print_info: rope type        = -1
0.00.420.459 I print_info: rope scaling     = linear
0.00.420.461 I print_info: freq_base_train  = 10000.0
0.00.420.461 I print_info: freq_scale_train = 1
0.00.420.462 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.462 I print_info: rope_finetuned   = unknown
0.00.420.463 I print_info: model type       = 33M
0.00.420.464 I print_info: model params     = 32.90 M
0.00.420.465 I print_info: general.name     = Jina Bert Implementation
0.00.420.468 I print_info: vocab type       = BPE
0.00.420.470 I print_info: n_vocab          = 61056
0.00.420.470 I print_info: n_merges         = 39382
0.00.420.471 I print_info: BOS token        = 0 '<s>'
0.00.420.476 I print_info: EOS token        = 2 '</s>'
0.00.420.476 I print_info: UNK token        = 3 '<unk>'
0.00.420.476 I print_info: SEP token        = 2 '</s>'
0.00.420.477 I print_info: PAD token        = 1 '<pad>'
0.00.420.477 I print_info: MASK token       = 4 '<mask>'
0.00.420.478 I print_info: EOG token        = 2 '</s>'
0.00.420.479 I print_info: max token length = 45
0.00.420.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.866 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.472 I llama_context: constructing llama_context
0.00.424.477 I llama_context: n_seq_max     = 1
0.00.424.477 I llama_context: n_ctx         = 8192
0.00.424.477 I llama_context: n_ctx_per_seq = 8192
0.00.424.478 I llama_context: n_batch       = 2048
0.00.424.478 I llama_context: n_ubatch      = 2048
0.00.424.478 I llama_context: causal_attn   = 0
0.00.424.478 I llama_context: flash_attn    = 0
0.00.424.479 I llama_context: kv_unified    = true
0.00.424.480 I llama_context: freq_base     = 10000.0
0.00.424.481 I llama_context: freq_scale    = 1
0.00.424.503 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.601 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.614 I common_init_from_params: added </s> logit bias = -inf
0.00.425.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.025 I 
0.00.427.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.308 I main: prompt 0: 'what is panda?	hi'
0.00.427.311 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.319 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.319 I main: number of tokens in prompt = 13
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


0.00.427.330 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.331 I main: number of tokens in prompt = 40
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


0.00.427.465 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.064 I llama_perf_context_print:        load time =     426.78 ms
0.00.441.066 I llama_perf_context_print: prompt eval time =      13.44 ms /    62 tokens (    0.22 ms per token,  4614.13 tokens per second)
0.00.441.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.069 I llama_perf_context_print:       total time =      14.05 ms /    63 tokens
0.00.441.070 I llama_perf_context_print:    graphs reused =          0

real	0m0.462s
user	0m0.512s
sys	0m0.008s
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
0.00.000.304 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.084.940 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.114 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.149 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.437 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.999 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.013 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.015 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.023 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.032 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.034 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.035 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.044 I llama_model_loader: - type  f32:   37 tensors
0.00.433.046 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.065 I print_info: file format = GGUF V3 (latest)
0.00.433.067 I print_info: file type   = Q8_0
0.00.433.070 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.116 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.970 I load: special tokens cache size = 5
0.01.166.808 I load: token to piece cache size = 1.6014 MB
0.01.166.936 I print_info: arch             = gemma
0.01.166.941 I print_info: vocab_only       = 0
0.01.166.941 I print_info: n_ctx_train      = 8192
0.01.166.942 I print_info: n_embd           = 2048
0.01.166.942 I print_info: n_layer          = 18
0.01.167.025 I print_info: n_head           = 8
0.01.167.035 I print_info: n_head_kv        = 1
0.01.167.036 I print_info: n_rot            = 256
0.01.167.036 I print_info: n_swa            = 0
0.01.167.041 I print_info: is_swa_any       = 0
0.01.167.042 I print_info: n_embd_head_k    = 256
0.01.167.043 I print_info: n_embd_head_v    = 256
0.01.167.048 I print_info: n_gqa            = 8
0.01.167.052 I print_info: n_embd_k_gqa     = 256
0.01.167.057 I print_info: n_embd_v_gqa     = 256
0.01.167.061 I print_info: f_norm_eps       = 0.0e+00
0.01.167.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.062 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.063 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.063 I print_info: f_logit_scale    = 0.0e+00
0.01.167.064 I print_info: f_attn_scale     = 0.0e+00
0.01.167.068 I print_info: n_ff             = 16384
0.01.167.069 I print_info: n_expert         = 0
0.01.167.069 I print_info: n_expert_used    = 0
0.01.167.070 I print_info: causal attn      = 1
0.01.167.070 I print_info: pooling type     = 0
0.01.167.071 I print_info: rope type        = 2
0.01.167.071 I print_info: rope scaling     = linear
0.01.167.073 I print_info: freq_base_train  = 10000.0
0.01.167.073 I print_info: freq_scale_train = 1
0.01.167.074 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.074 I print_info: rope_finetuned   = unknown
0.01.167.076 I print_info: model type       = 2B
0.01.167.077 I print_info: model params     = 2.51 B
0.01.167.077 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.081 I print_info: vocab type       = SPM
0.01.167.082 I print_info: n_vocab          = 256000
0.01.167.085 I print_info: n_merges         = 0
0.01.167.086 I print_info: BOS token        = 2 '<bos>'
0.01.167.087 I print_info: EOS token        = 1 '<eos>'
0.01.167.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.088 I print_info: UNK token        = 3 '<unk>'
0.01.167.088 I print_info: PAD token        = 0 '<pad>'
0.01.167.089 I print_info: LF token         = 227 '<0x0A>'
0.01.167.095 I print_info: EOG token        = 1 '<eos>'
0.01.167.097 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.098 I print_info: max token length = 93
0.01.167.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.342 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.270.355 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.270.356 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.270.356 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.270.357 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.270.357 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.277.726 I llama_context: constructing llama_context
0.01.277.738 I llama_context: n_seq_max     = 1
0.01.277.739 I llama_context: n_ctx         = 4096
0.01.277.739 I llama_context: n_ctx_per_seq = 4096
0.01.277.740 I llama_context: n_batch       = 2048
0.01.277.740 I llama_context: n_ubatch      = 512
0.01.277.741 I llama_context: causal_attn   = 1
0.01.277.741 I llama_context: flash_attn    = 0
0.01.277.741 I llama_context: kv_unified    = false
0.01.277.745 I llama_context: freq_base     = 10000.0
0.01.277.746 I llama_context: freq_scale    = 1
0.01.277.746 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.277.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.402 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.292.951 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.624 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.296.629 I llama_context: graph nodes  = 655
0.01.296.630 I llama_context: graph splits = 1
0.01.296.704 I common_init_from_params: added <eos> logit bias = -inf
0.01.296.724 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.321.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.965.760 I main: llama threadpool init, n_threads = 4
0.01.965.776 I 
0.01.965.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.965.880 I 
0.01.966.134 I sampler seed: 461960986
0.01.966.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.966.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.966.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.966.176 I 
 increably. [end of text]


0.03.659.520 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.01 tokens per second)
0.03.659.526 I llama_perf_context_print:        load time =    1938.44 ms
0.03.659.537 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.659.539 I llama_perf_context_print:        eval time =    1681.46 ms /     4 runs   (  420.36 ms per token,     2.38 tokens per second)
0.03.659.540 I llama_perf_context_print:       total time =    1720.43 ms /     5 tokens
0.03.659.541 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.299 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.087.455 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.658 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.661 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.429 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.041 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.057 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.063 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.088 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.093 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.096 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.098 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.108 I llama_model_loader: - type  f32:   37 tensors
0.00.426.111 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.134 I print_info: file format = GGUF V3 (latest)
0.00.426.138 I print_info: file type   = Q8_0
0.00.426.141 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.628 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.989 I load: special tokens cache size = 5
0.01.178.265 I load: token to piece cache size = 1.6014 MB
0.01.178.397 I print_info: arch             = gemma
0.01.178.402 I print_info: vocab_only       = 0
0.01.178.402 I print_info: n_ctx_train      = 8192
0.01.178.403 I print_info: n_embd           = 2048
0.01.178.403 I print_info: n_layer          = 18
0.01.178.483 I print_info: n_head           = 8
0.01.178.493 I print_info: n_head_kv        = 1
0.01.178.494 I print_info: n_rot            = 256
0.01.178.495 I print_info: n_swa            = 0
0.01.178.500 I print_info: is_swa_any       = 0
0.01.178.500 I print_info: n_embd_head_k    = 256
0.01.178.501 I print_info: n_embd_head_v    = 256
0.01.178.506 I print_info: n_gqa            = 8
0.01.178.511 I print_info: n_embd_k_gqa     = 256
0.01.178.517 I print_info: n_embd_v_gqa     = 256
0.01.178.518 I print_info: f_norm_eps       = 0.0e+00
0.01.178.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.520 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.520 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.521 I print_info: f_logit_scale    = 0.0e+00
0.01.178.522 I print_info: f_attn_scale     = 0.0e+00
0.01.178.527 I print_info: n_ff             = 16384
0.01.178.528 I print_info: n_expert         = 0
0.01.178.529 I print_info: n_expert_used    = 0
0.01.178.529 I print_info: causal attn      = 1
0.01.178.532 I print_info: pooling type     = 0
0.01.178.533 I print_info: rope type        = 2
0.01.178.533 I print_info: rope scaling     = linear
0.01.178.535 I print_info: freq_base_train  = 10000.0
0.01.178.535 I print_info: freq_scale_train = 1
0.01.178.536 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.536 I print_info: rope_finetuned   = unknown
0.01.178.538 I print_info: model type       = 2B
0.01.178.539 I print_info: model params     = 2.51 B
0.01.178.540 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.546 I print_info: vocab type       = SPM
0.01.178.547 I print_info: n_vocab          = 256000
0.01.178.550 I print_info: n_merges         = 0
0.01.178.551 I print_info: BOS token        = 2 '<bos>'
0.01.178.551 I print_info: EOS token        = 1 '<eos>'
0.01.178.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.552 I print_info: UNK token        = 3 '<unk>'
0.01.178.553 I print_info: PAD token        = 0 '<pad>'
0.01.178.554 I print_info: LF token         = 227 '<0x0A>'
0.01.178.561 I print_info: EOG token        = 1 '<eos>'
0.01.178.563 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.563 I print_info: max token length = 93
0.01.178.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.094 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.278.380 I llama_context: constructing llama_context
0.01.278.389 I llama_context: n_seq_max     = 1
0.01.278.389 I llama_context: n_ctx         = 4096
0.01.278.390 I llama_context: n_ctx_per_seq = 4096
0.01.278.390 I llama_context: n_batch       = 2048
0.01.278.390 I llama_context: n_ubatch      = 512
0.01.278.391 I llama_context: causal_attn   = 1
0.01.278.391 I llama_context: flash_attn    = 0
0.01.278.392 I llama_context: kv_unified    = false
0.01.278.395 I llama_context: freq_base     = 10000.0
0.01.278.395 I llama_context: freq_scale    = 1
0.01.278.396 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.019 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.791 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.580 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.585 I llama_context: graph nodes  = 655
0.01.297.585 I llama_context: graph splits = 1
0.01.297.663 I common_init_from_params: added <eos> logit bias = -inf
0.01.297.684 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.322.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.322.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.966.980 I main: llama threadpool init, n_threads = 4
0.01.966.998 I 
0.01.967.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.105 I 
0.01.967.359 I sampler seed: 3178961947
0.01.967.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.967.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.967.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.967.388 I 
 increasities from his appearances on the television show "Survivor".

There is no evidence to support the claim that Survivor is rigged or influenced in any way that would

0.15.499.204 I llama_perf_sampler_print:    sampling time =      50.15 ms /    33 runs   (    1.52 ms per token,   658.07 tokens per second)
0.15.499.211 I llama_perf_context_print:        load time =    1939.66 ms
0.15.499.212 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.499.214 I llama_perf_context_print:        eval time =   13444.22 ms /    32 runs   (  420.13 ms per token,     2.38 tokens per second)
0.15.499.215 I llama_perf_context_print:       total time =   13558.91 ms /    33 tokens
0.15.499.215 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.316 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.422 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.613 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.167 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.835 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.847 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.849 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.851 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.852 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.856 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.891 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.893 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.897 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.905 I llama_model_loader: - type  f32:   37 tensors
0.00.417.907 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.927 I print_info: file format = GGUF V3 (latest)
0.00.417.930 I print_info: file type   = Q8_0
0.00.417.932 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.574 I load: special tokens cache size = 5
0.01.150.511 I load: token to piece cache size = 1.6014 MB
0.01.150.640 I print_info: arch             = gemma
0.01.150.641 I print_info: vocab_only       = 0
0.01.150.642 I print_info: n_ctx_train      = 8192
0.01.150.642 I print_info: n_embd           = 2048
0.01.150.643 I print_info: n_layer          = 18
0.01.150.729 I print_info: n_head           = 8
0.01.150.735 I print_info: n_head_kv        = 1
0.01.150.736 I print_info: n_rot            = 256
0.01.150.736 I print_info: n_swa            = 0
0.01.150.740 I print_info: is_swa_any       = 0
0.01.150.741 I print_info: n_embd_head_k    = 256
0.01.150.742 I print_info: n_embd_head_v    = 256
0.01.150.746 I print_info: n_gqa            = 8
0.01.150.751 I print_info: n_embd_k_gqa     = 256
0.01.150.756 I print_info: n_embd_v_gqa     = 256
0.01.150.759 I print_info: f_norm_eps       = 0.0e+00
0.01.150.760 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.761 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.767 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.767 I print_info: f_logit_scale    = 0.0e+00
0.01.150.767 I print_info: f_attn_scale     = 0.0e+00
0.01.150.773 I print_info: n_ff             = 16384
0.01.150.774 I print_info: n_expert         = 0
0.01.150.774 I print_info: n_expert_used    = 0
0.01.150.775 I print_info: causal attn      = 1
0.01.150.775 I print_info: pooling type     = 0
0.01.150.786 I print_info: rope type        = 2
0.01.150.787 I print_info: rope scaling     = linear
0.01.150.789 I print_info: freq_base_train  = 10000.0
0.01.150.790 I print_info: freq_scale_train = 1
0.01.150.804 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.805 I print_info: rope_finetuned   = unknown
0.01.150.807 I print_info: model type       = 2B
0.01.150.808 I print_info: model params     = 2.51 B
0.01.150.808 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.812 I print_info: vocab type       = SPM
0.01.150.814 I print_info: n_vocab          = 256000
0.01.150.817 I print_info: n_merges         = 0
0.01.150.818 I print_info: BOS token        = 2 '<bos>'
0.01.150.819 I print_info: EOS token        = 1 '<eos>'
0.01.150.820 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.820 I print_info: UNK token        = 3 '<unk>'
0.01.150.821 I print_info: PAD token        = 0 '<pad>'
0.01.150.821 I print_info: LF token         = 227 '<0x0A>'
0.01.150.828 I print_info: EOG token        = 1 '<eos>'
0.01.150.830 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.831 I print_info: max token length = 93
0.01.150.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.291 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.228.300 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.228.301 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.228.302 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.228.303 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.228.303 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.235.292 I llama_context: constructing llama_context
0.01.235.301 I llama_context: n_seq_max     = 1
0.01.235.302 I llama_context: n_ctx         = 4096
0.01.235.302 I llama_context: n_ctx_per_seq = 4096
0.01.235.303 I llama_context: n_batch       = 2048
0.01.235.303 I llama_context: n_ubatch      = 512
0.01.235.303 I llama_context: causal_attn   = 1
0.01.235.304 I llama_context: flash_attn    = 0
0.01.235.304 I llama_context: kv_unified    = false
0.01.235.307 I llama_context: freq_base     = 10000.0
0.01.235.307 I llama_context: freq_scale    = 1
0.01.235.309 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.425 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.930 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.468 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.264 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.270 I llama_context: graph nodes  = 655
0.01.254.270 I llama_context: graph splits = 1
0.01.254.345 I common_init_from_params: added <eos> logit bias = -inf
0.01.254.365 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.279.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.429 I main: llama threadpool init, n_threads = 4
0.01.926.445 I 
0.01.926.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.926.551 I 
0.01.926.790 I sampler seed: 1231854383
0.01.926.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.817 I 
 increasities, which led to the establishment of a new government and a new constitution.

This is the historical context for the formation of a new government in [

0.15.308.809 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.48 tokens per second)
0.15.308.826 I llama_perf_context_print:        load time =    1899.09 ms
0.15.308.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.308.829 I llama_perf_context_print:        eval time =   13296.66 ms /    32 runs   (  415.52 ms per token,     2.41 tokens per second)
0.15.308.830 I llama_perf_context_print:       total time =   13409.07 ms /    33 tokens
0.15.308.830 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.326 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.879 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.895 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.084 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.096 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.143 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.152 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.035 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.058 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.061 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.063 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.065 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.113 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.117 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.127 I llama_model_loader: - type  f32:   37 tensors
0.00.419.130 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.152 I print_info: file format = GGUF V3 (latest)
0.00.419.157 I print_info: file type   = Q8_0
0.00.419.161 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.268 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.370 I load: special tokens cache size = 5
0.01.164.355 I load: token to piece cache size = 1.6014 MB
0.01.164.498 I print_info: arch             = gemma
0.01.164.503 I print_info: vocab_only       = 0
0.01.164.504 I print_info: n_ctx_train      = 8192
0.01.164.504 I print_info: n_embd           = 2048
0.01.164.504 I print_info: n_layer          = 18
0.01.164.591 I print_info: n_head           = 8
0.01.164.601 I print_info: n_head_kv        = 1
0.01.164.602 I print_info: n_rot            = 256
0.01.164.605 I print_info: n_swa            = 0
0.01.164.609 I print_info: is_swa_any       = 0
0.01.164.609 I print_info: n_embd_head_k    = 256
0.01.164.610 I print_info: n_embd_head_v    = 256
0.01.164.615 I print_info: n_gqa            = 8
0.01.164.622 I print_info: n_embd_k_gqa     = 256
0.01.164.630 I print_info: n_embd_v_gqa     = 256
0.01.164.632 I print_info: f_norm_eps       = 0.0e+00
0.01.164.634 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.636 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.637 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.637 I print_info: f_logit_scale    = 0.0e+00
0.01.164.638 I print_info: f_attn_scale     = 0.0e+00
0.01.164.646 I print_info: n_ff             = 16384
0.01.164.647 I print_info: n_expert         = 0
0.01.164.648 I print_info: n_expert_used    = 0
0.01.164.649 I print_info: causal attn      = 1
0.01.164.649 I print_info: pooling type     = 0
0.01.164.650 I print_info: rope type        = 2
0.01.164.651 I print_info: rope scaling     = linear
0.01.164.653 I print_info: freq_base_train  = 10000.0
0.01.164.654 I print_info: freq_scale_train = 1
0.01.164.655 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.656 I print_info: rope_finetuned   = unknown
0.01.164.658 I print_info: model type       = 2B
0.01.164.660 I print_info: model params     = 2.51 B
0.01.164.660 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.666 I print_info: vocab type       = SPM
0.01.164.668 I print_info: n_vocab          = 256000
0.01.164.671 I print_info: n_merges         = 0
0.01.164.672 I print_info: BOS token        = 2 '<bos>'
0.01.164.673 I print_info: EOS token        = 1 '<eos>'
0.01.164.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.677 I print_info: UNK token        = 3 '<unk>'
0.01.164.678 I print_info: PAD token        = 0 '<pad>'
0.01.164.679 I print_info: LF token         = 227 '<0x0A>'
0.01.164.686 I print_info: EOG token        = 1 '<eos>'
0.01.164.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.691 I print_info: max token length = 93
0.01.164.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.706 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.240.715 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.248.006 I llama_context: constructing llama_context
0.01.248.016 I llama_context: n_seq_max     = 1
0.01.248.016 I llama_context: n_ctx         = 4096
0.01.248.017 I llama_context: n_ctx_per_seq = 4096
0.01.248.017 I llama_context: n_batch       = 2048
0.01.248.017 I llama_context: n_ubatch      = 512
0.01.248.018 I llama_context: causal_attn   = 1
0.01.248.018 I llama_context: flash_attn    = 0
0.01.248.019 I llama_context: kv_unified    = false
0.01.248.021 I llama_context: freq_base     = 10000.0
0.01.248.023 I llama_context: freq_scale    = 1
0.01.248.024 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.150 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.673 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.780 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.499 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.504 I llama_context: graph nodes  = 655
0.01.266.505 I llama_context: graph splits = 1
0.01.266.585 I common_init_from_params: added <eos> logit bias = -inf
0.01.266.611 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.291.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.190 I main: llama threadpool init, n_threads = 4
0.01.937.205 I 
0.01.937.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.937.324 I 
0.01.937.578 I sampler seed: 3934047436
0.01.937.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.622 I 
 increamically. The correct answer is 1,2,3,5,8,13,21,34,55,89

0.15.472.031 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.41 tokens per second)
0.15.472.036 I llama_perf_context_print:        load time =    1909.72 ms
0.15.472.038 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.472.039 I llama_perf_context_print:        eval time =   13447.44 ms /    32 runs   (  420.23 ms per token,     2.38 tokens per second)
0.15.472.040 I llama_perf_context_print:       total time =   13561.61 ms /    33 tokens
0.15.472.041 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.851s
user	3m5.371s
sys	0m9.486s
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
main: build = 6071 (a4569c41f)
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

main: quantize time = 187673.45 ms
main:    total time = 187673.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.505 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.724 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.085.443 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.645 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.872 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.193 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.208 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.210 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.212 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.214 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.216 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.223 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.227 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.233 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.235 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.245 I llama_model_loader: - type  f32:   37 tensors
0.00.430.250 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.251 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.271 I print_info: file format = GGUF V3 (latest)
0.00.430.274 I print_info: file type   = Q4_K - Medium
0.00.430.277 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.766 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.958 I load: special tokens cache size = 5
0.01.163.422 I load: token to piece cache size = 1.6014 MB
0.01.163.552 I print_info: arch             = gemma
0.01.163.556 I print_info: vocab_only       = 0
0.01.163.557 I print_info: n_ctx_train      = 8192
0.01.163.557 I print_info: n_embd           = 2048
0.01.163.557 I print_info: n_layer          = 18
0.01.163.640 I print_info: n_head           = 8
0.01.163.650 I print_info: n_head_kv        = 1
0.01.163.650 I print_info: n_rot            = 256
0.01.163.651 I print_info: n_swa            = 0
0.01.163.655 I print_info: is_swa_any       = 0
0.01.163.655 I print_info: n_embd_head_k    = 256
0.01.163.656 I print_info: n_embd_head_v    = 256
0.01.163.661 I print_info: n_gqa            = 8
0.01.163.666 I print_info: n_embd_k_gqa     = 256
0.01.163.671 I print_info: n_embd_v_gqa     = 256
0.01.163.672 I print_info: f_norm_eps       = 0.0e+00
0.01.163.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.675 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.676 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.677 I print_info: f_logit_scale    = 0.0e+00
0.01.163.677 I print_info: f_attn_scale     = 0.0e+00
0.01.163.682 I print_info: n_ff             = 16384
0.01.163.683 I print_info: n_expert         = 0
0.01.163.686 I print_info: n_expert_used    = 0
0.01.163.687 I print_info: causal attn      = 1
0.01.163.687 I print_info: pooling type     = 0
0.01.163.687 I print_info: rope type        = 2
0.01.163.688 I print_info: rope scaling     = linear
0.01.163.689 I print_info: freq_base_train  = 10000.0
0.01.163.690 I print_info: freq_scale_train = 1
0.01.163.691 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.691 I print_info: rope_finetuned   = unknown
0.01.163.692 I print_info: model type       = 2B
0.01.163.693 I print_info: model params     = 2.51 B
0.01.163.694 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.698 I print_info: vocab type       = SPM
0.01.163.699 I print_info: n_vocab          = 256000
0.01.163.702 I print_info: n_merges         = 0
0.01.163.703 I print_info: BOS token        = 2 '<bos>'
0.01.163.703 I print_info: EOS token        = 1 '<eos>'
0.01.163.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.705 I print_info: UNK token        = 3 '<unk>'
0.01.163.706 I print_info: PAD token        = 0 '<pad>'
0.01.163.707 I print_info: LF token         = 227 '<0x0A>'
0.01.163.712 I print_info: EOG token        = 1 '<eos>'
0.01.163.714 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.715 I print_info: max token length = 93
0.01.163.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.778 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.225.789 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.225.789 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.225.790 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.225.791 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.225.792 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.225.792 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.217.136 I llama_context: constructing llama_context
0.02.217.147 I llama_context: n_seq_max     = 1
0.02.217.148 I llama_context: n_ctx         = 4096
0.02.217.149 I llama_context: n_ctx_per_seq = 4096
0.02.217.149 I llama_context: n_batch       = 2048
0.02.217.150 I llama_context: n_ubatch      = 512
0.02.217.150 I llama_context: causal_attn   = 1
0.02.217.151 I llama_context: flash_attn    = 0
0.02.217.151 I llama_context: kv_unified    = false
0.02.217.155 I llama_context: freq_base     = 10000.0
0.02.217.157 I llama_context: freq_scale    = 1
0.02.217.158 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.217.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.217.803 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.232.934 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.236.736 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.236.741 I llama_context: graph nodes  = 655
0.02.236.742 I llama_context: graph splits = 1
0.02.236.816 I common_init_from_params: added <eos> logit bias = -inf
0.02.236.837 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.261.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.261.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.677.202 I main: llama threadpool init, n_threads = 4
0.02.677.222 I 
0.02.677.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.677.326 I 
0.02.677.580 I sampler seed: 3753164998
0.02.677.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.677.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.677.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.677.607 I 
 squaRED in the title of the question.

**Squared** is a verb that means to make something larger by the square of its original size.



0.10.569.718 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.72 tokens per second)
0.10.569.723 I llama_perf_context_print:        load time =    2649.68 ms
0.10.569.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.569.748 I llama_perf_context_print:        eval time =    7806.02 ms /    32 runs   (  243.94 ms per token,     4.10 tokens per second)
0.10.569.758 I llama_perf_context_print:       total time =    7919.18 ms /    33 tokens
0.10.569.766 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6071 (a4569c41f)
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

main: quantize time = 187535.35 ms
main:    total time = 187535.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.085.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.668 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.670 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.674 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.682 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.684 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.686 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.687 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.424 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.526 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.540 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.543 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.544 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.546 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.548 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.555 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.557 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.559 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.567 I llama_model_loader: - type  f32:   37 tensors
0.00.417.570 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.570 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.592 I print_info: file format = GGUF V3 (latest)
0.00.417.593 I print_info: file type   = Q4_K - Medium
0.00.417.596 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.421 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.610 I load: special tokens cache size = 5
0.01.162.100 I load: token to piece cache size = 1.6014 MB
0.01.162.225 I print_info: arch             = gemma
0.01.162.229 I print_info: vocab_only       = 0
0.01.162.230 I print_info: n_ctx_train      = 8192
0.01.162.230 I print_info: n_embd           = 2048
0.01.162.231 I print_info: n_layer          = 18
0.01.162.317 I print_info: n_head           = 8
0.01.162.328 I print_info: n_head_kv        = 1
0.01.162.328 I print_info: n_rot            = 256
0.01.162.329 I print_info: n_swa            = 0
0.01.162.333 I print_info: is_swa_any       = 0
0.01.162.333 I print_info: n_embd_head_k    = 256
0.01.162.334 I print_info: n_embd_head_v    = 256
0.01.162.339 I print_info: n_gqa            = 8
0.01.162.344 I print_info: n_embd_k_gqa     = 256
0.01.162.350 I print_info: n_embd_v_gqa     = 256
0.01.162.354 I print_info: f_norm_eps       = 0.0e+00
0.01.162.356 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.356 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.357 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.357 I print_info: f_logit_scale    = 0.0e+00
0.01.162.357 I print_info: f_attn_scale     = 0.0e+00
0.01.162.362 I print_info: n_ff             = 16384
0.01.162.363 I print_info: n_expert         = 0
0.01.162.363 I print_info: n_expert_used    = 0
0.01.162.364 I print_info: causal attn      = 1
0.01.162.364 I print_info: pooling type     = 0
0.01.162.364 I print_info: rope type        = 2
0.01.162.365 I print_info: rope scaling     = linear
0.01.162.366 I print_info: freq_base_train  = 10000.0
0.01.162.367 I print_info: freq_scale_train = 1
0.01.162.368 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.369 I print_info: rope_finetuned   = unknown
0.01.162.372 I print_info: model type       = 2B
0.01.162.373 I print_info: model params     = 2.51 B
0.01.162.373 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.377 I print_info: vocab type       = SPM
0.01.162.379 I print_info: n_vocab          = 256000
0.01.162.381 I print_info: n_merges         = 0
0.01.162.382 I print_info: BOS token        = 2 '<bos>'
0.01.162.383 I print_info: EOS token        = 1 '<eos>'
0.01.162.386 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.386 I print_info: UNK token        = 3 '<unk>'
0.01.162.387 I print_info: PAD token        = 0 '<pad>'
0.01.162.387 I print_info: LF token         = 227 '<0x0A>'
0.01.162.393 I print_info: EOG token        = 1 '<eos>'
0.01.162.395 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.395 I print_info: max token length = 93
0.01.162.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.438 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.213.449 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.185.729 I llama_context: constructing llama_context
0.02.185.738 I llama_context: n_seq_max     = 1
0.02.185.739 I llama_context: n_ctx         = 4096
0.02.185.740 I llama_context: n_ctx_per_seq = 4096
0.02.185.740 I llama_context: n_batch       = 2048
0.02.185.740 I llama_context: n_ubatch      = 512
0.02.185.741 I llama_context: causal_attn   = 1
0.02.185.741 I llama_context: flash_attn    = 0
0.02.185.742 I llama_context: kv_unified    = false
0.02.185.745 I llama_context: freq_base     = 10000.0
0.02.185.746 I llama_context: freq_scale    = 1
0.02.185.747 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.186.392 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.200.868 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.204.656 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.204.661 I llama_context: graph nodes  = 655
0.02.204.661 I llama_context: graph splits = 1
0.02.204.735 I common_init_from_params: added <eos> logit bias = -inf
0.02.204.755 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.229.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.229.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.642.044 I main: llama threadpool init, n_threads = 4
0.02.642.062 I 
0.02.642.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.642.162 I 
0.02.642.426 I sampler seed: 1010193505
0.02.642.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.642.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.642.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.642.454 I 
 effe of the following sentences:

"We must ensure that our policies are informed by data, and that data is used to inform our policies."

This sentence

0.10.523.302 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.59 tokens per second)
0.10.523.308 I llama_perf_context_print:        load time =    2614.74 ms
0.10.523.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.523.311 I llama_perf_context_print:        eval time =    7794.72 ms /    32 runs   (  243.59 ms per token,     4.11 tokens per second)
0.10.523.312 I llama_perf_context_print:       total time =    7907.93 ms /    33 tokens
0.10.523.313 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.832s
user	46m28.536s
sys	0m6.653s
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
0.00.000.185 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.031.275 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.288 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.312 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.319 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.322 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.336 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.736 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.746 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.747 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.748 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.749 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.750 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.753 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.755 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.756 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.761 I llama_model_loader: - type  f32:   37 tensors
0.00.139.761 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.765 I print_info: file format = GGUF V3 (latest)
0.00.139.765 I print_info: file type   = Q8_0
0.00.139.770 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.277 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.780 I load: special tokens cache size = 5
0.00.307.730 I load: token to piece cache size = 1.6014 MB
0.00.307.754 I print_info: arch             = gemma
0.00.307.755 I print_info: vocab_only       = 0
0.00.307.755 I print_info: n_ctx_train      = 8192
0.00.307.756 I print_info: n_embd           = 2048
0.00.307.756 I print_info: n_layer          = 18
0.00.307.777 I print_info: n_head           = 8
0.00.307.779 I print_info: n_head_kv        = 1
0.00.307.779 I print_info: n_rot            = 256
0.00.307.780 I print_info: n_swa            = 0
0.00.307.781 I print_info: is_swa_any       = 0
0.00.307.782 I print_info: n_embd_head_k    = 256
0.00.307.782 I print_info: n_embd_head_v    = 256
0.00.307.784 I print_info: n_gqa            = 8
0.00.307.785 I print_info: n_embd_k_gqa     = 256
0.00.307.788 I print_info: n_embd_v_gqa     = 256
0.00.307.788 I print_info: f_norm_eps       = 0.0e+00
0.00.307.790 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.791 I print_info: f_logit_scale    = 0.0e+00
0.00.307.791 I print_info: f_attn_scale     = 0.0e+00
0.00.307.793 I print_info: n_ff             = 16384
0.00.307.793 I print_info: n_expert         = 0
0.00.307.794 I print_info: n_expert_used    = 0
0.00.307.794 I print_info: causal attn      = 1
0.00.307.794 I print_info: pooling type     = 0
0.00.307.795 I print_info: rope type        = 2
0.00.307.795 I print_info: rope scaling     = linear
0.00.307.797 I print_info: freq_base_train  = 10000.0
0.00.307.797 I print_info: freq_scale_train = 1
0.00.307.797 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.798 I print_info: rope_finetuned   = unknown
0.00.307.798 I print_info: model type       = 2B
0.00.307.799 I print_info: model params     = 2.51 B
0.00.307.799 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.802 I print_info: vocab type       = SPM
0.00.307.803 I print_info: n_vocab          = 256000
0.00.307.804 I print_info: n_merges         = 0
0.00.307.804 I print_info: BOS token        = 2 '<bos>'
0.00.307.805 I print_info: EOS token        = 1 '<eos>'
0.00.307.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.805 I print_info: UNK token        = 3 '<unk>'
0.00.307.806 I print_info: PAD token        = 0 '<pad>'
0.00.307.806 I print_info: LF token         = 227 '<0x0A>'
0.00.307.807 I print_info: EOG token        = 1 '<eos>'
0.00.307.807 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.808 I print_info: max token length = 93
0.00.307.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.262 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.268 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.268 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.269 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.270 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.271 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.677 I llama_context: constructing llama_context
0.00.410.682 I llama_context: n_seq_max     = 1
0.00.410.682 I llama_context: n_ctx         = 4096
0.00.410.683 I llama_context: n_ctx_per_seq = 4096
0.00.410.683 I llama_context: n_batch       = 2048
0.00.410.684 I llama_context: n_ubatch      = 512
0.00.410.684 I llama_context: causal_attn   = 1
0.00.410.685 I llama_context: flash_attn    = 0
0.00.410.685 I llama_context: kv_unified    = false
0.00.410.687 I llama_context: freq_base     = 10000.0
0.00.410.688 I llama_context: freq_scale    = 1
0.00.410.689 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.715 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.810 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.338 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.614 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.618 I llama_context: graph nodes  = 655
0.00.426.618 I llama_context: graph splits = 1
0.00.426.631 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.635 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.247 I main: llama threadpool init, n_threads = 4
0.00.522.259 I 
0.00.522.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.324 I 
0.00.522.369 I sampler seed: 3103950509
0.00.522.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.384 I 
 seconally.

A group of friends went to a movie theater. They spent $200 on tickets and snacks. The number of friends was 5

0.02.802.772 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6354.71 tokens per second)
0.02.802.776 I llama_perf_context_print:        load time =     519.13 ms
0.02.802.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.802.780 I llama_perf_context_print:        eval time =    2261.59 ms /    32 runs   (   70.67 ms per token,    14.15 tokens per second)
0.02.802.781 I llama_perf_context_print:       total time =    2283.23 ms /    33 tokens
0.02.802.781 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.171 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.928 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.955 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.958 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.958 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.959 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.971 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.255 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.538 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.556 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.557 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.560 I llama_model_loader: - type  f32:   37 tensors
0.00.139.561 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.564 I print_info: file format = GGUF V3 (latest)
0.00.139.565 I print_info: file type   = Q8_0
0.00.139.568 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.319 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.004 I load: special tokens cache size = 5
0.00.301.140 I load: token to piece cache size = 1.6014 MB
0.00.301.164 I print_info: arch             = gemma
0.00.301.165 I print_info: vocab_only       = 0
0.00.301.166 I print_info: n_ctx_train      = 8192
0.00.301.166 I print_info: n_embd           = 2048
0.00.301.167 I print_info: n_layer          = 18
0.00.301.186 I print_info: n_head           = 8
0.00.301.188 I print_info: n_head_kv        = 1
0.00.301.189 I print_info: n_rot            = 256
0.00.301.190 I print_info: n_swa            = 0
0.00.301.191 I print_info: is_swa_any       = 0
0.00.301.191 I print_info: n_embd_head_k    = 256
0.00.301.191 I print_info: n_embd_head_v    = 256
0.00.301.193 I print_info: n_gqa            = 8
0.00.301.195 I print_info: n_embd_k_gqa     = 256
0.00.301.197 I print_info: n_embd_v_gqa     = 256
0.00.301.197 I print_info: f_norm_eps       = 0.0e+00
0.00.301.199 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.200 I print_info: f_logit_scale    = 0.0e+00
0.00.301.200 I print_info: f_attn_scale     = 0.0e+00
0.00.301.201 I print_info: n_ff             = 16384
0.00.301.202 I print_info: n_expert         = 0
0.00.301.202 I print_info: n_expert_used    = 0
0.00.301.203 I print_info: causal attn      = 1
0.00.301.203 I print_info: pooling type     = 0
0.00.301.204 I print_info: rope type        = 2
0.00.301.204 I print_info: rope scaling     = linear
0.00.301.205 I print_info: freq_base_train  = 10000.0
0.00.301.206 I print_info: freq_scale_train = 1
0.00.301.206 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.207 I print_info: rope_finetuned   = unknown
0.00.301.207 I print_info: model type       = 2B
0.00.301.208 I print_info: model params     = 2.51 B
0.00.301.208 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.212 I print_info: vocab type       = SPM
0.00.301.213 I print_info: n_vocab          = 256000
0.00.301.213 I print_info: n_merges         = 0
0.00.301.214 I print_info: BOS token        = 2 '<bos>'
0.00.301.215 I print_info: EOS token        = 1 '<eos>'
0.00.301.215 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.215 I print_info: UNK token        = 3 '<unk>'
0.00.301.216 I print_info: PAD token        = 0 '<pad>'
0.00.301.216 I print_info: LF token         = 227 '<0x0A>'
0.00.301.217 I print_info: EOG token        = 1 '<eos>'
0.00.301.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.217 I print_info: max token length = 93
0.00.301.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.929 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.238 I llama_context: constructing llama_context
0.00.393.243 I llama_context: n_seq_max     = 1
0.00.393.243 I llama_context: n_ctx         = 4096
0.00.393.244 I llama_context: n_ctx_per_seq = 4096
0.00.393.244 I llama_context: n_batch       = 2048
0.00.393.245 I llama_context: n_ubatch      = 512
0.00.393.245 I llama_context: causal_attn   = 1
0.00.393.245 I llama_context: flash_attn    = 0
0.00.393.246 I llama_context: kv_unified    = false
0.00.393.248 I llama_context: freq_base     = 10000.0
0.00.393.249 I llama_context: freq_scale    = 1
0.00.393.250 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.275 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.400 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.562 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.785 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.789 I llama_context: graph nodes  = 655
0.00.408.789 I llama_context: graph splits = 1
0.00.408.800 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.802 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.732 I main: llama threadpool init, n_threads = 4
0.00.496.744 I 
0.00.496.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.810 I 
0.00.496.853 I sampler seed: 1405872334
0.00.496.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.866 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.867 I 
 increasities and societal inequalities are issues that have been long debated. However, the rise of social media has raised new concerns about the spread of misinformation and the erosion

0.02.667.739 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6956.16 tokens per second)
0.02.667.743 I llama_perf_context_print:        load time =     493.64 ms
0.02.667.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.667.746 I llama_perf_context_print:        eval time =    2151.86 ms /    32 runs   (   67.25 ms per token,    14.87 tokens per second)
0.02.667.747 I llama_perf_context_print:       total time =    2173.68 ms /    33 tokens
0.02.667.753 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.233 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.031.804 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.817 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.858 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.859 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.860 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.840 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.299 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.303 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.304 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.305 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.306 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.310 I llama_model_loader: - type  f32:   37 tensors
0.00.141.311 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.314 I print_info: file format = GGUF V3 (latest)
0.00.141.315 I print_info: file type   = Q8_0
0.00.141.317 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.834 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.918 I load: special tokens cache size = 5
0.00.307.385 I load: token to piece cache size = 1.6014 MB
0.00.307.409 I print_info: arch             = gemma
0.00.307.411 I print_info: vocab_only       = 0
0.00.307.411 I print_info: n_ctx_train      = 8192
0.00.307.412 I print_info: n_embd           = 2048
0.00.307.412 I print_info: n_layer          = 18
0.00.307.433 I print_info: n_head           = 8
0.00.307.435 I print_info: n_head_kv        = 1
0.00.307.436 I print_info: n_rot            = 256
0.00.307.437 I print_info: n_swa            = 0
0.00.307.438 I print_info: is_swa_any       = 0
0.00.307.438 I print_info: n_embd_head_k    = 256
0.00.307.439 I print_info: n_embd_head_v    = 256
0.00.307.441 I print_info: n_gqa            = 8
0.00.307.442 I print_info: n_embd_k_gqa     = 256
0.00.307.444 I print_info: n_embd_v_gqa     = 256
0.00.307.445 I print_info: f_norm_eps       = 0.0e+00
0.00.307.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.448 I print_info: f_logit_scale    = 0.0e+00
0.00.307.448 I print_info: f_attn_scale     = 0.0e+00
0.00.307.450 I print_info: n_ff             = 16384
0.00.307.450 I print_info: n_expert         = 0
0.00.307.451 I print_info: n_expert_used    = 0
0.00.307.451 I print_info: causal attn      = 1
0.00.307.451 I print_info: pooling type     = 0
0.00.307.452 I print_info: rope type        = 2
0.00.307.452 I print_info: rope scaling     = linear
0.00.307.454 I print_info: freq_base_train  = 10000.0
0.00.307.454 I print_info: freq_scale_train = 1
0.00.307.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.455 I print_info: rope_finetuned   = unknown
0.00.307.455 I print_info: model type       = 2B
0.00.307.456 I print_info: model params     = 2.51 B
0.00.307.456 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.461 I print_info: vocab type       = SPM
0.00.307.462 I print_info: n_vocab          = 256000
0.00.307.462 I print_info: n_merges         = 0
0.00.307.463 I print_info: BOS token        = 2 '<bos>'
0.00.307.463 I print_info: EOS token        = 1 '<eos>'
0.00.307.464 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.464 I print_info: UNK token        = 3 '<unk>'
0.00.307.465 I print_info: PAD token        = 0 '<pad>'
0.00.307.465 I print_info: LF token         = 227 '<0x0A>'
0.00.307.465 I print_info: EOG token        = 1 '<eos>'
0.00.307.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.466 I print_info: max token length = 93
0.00.307.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.723 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.383.731 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.732 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.383.732 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.383.733 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.733 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.148 I llama_context: constructing llama_context
0.00.385.154 I llama_context: n_seq_max     = 1
0.00.385.154 I llama_context: n_ctx         = 4096
0.00.385.155 I llama_context: n_ctx_per_seq = 4096
0.00.385.155 I llama_context: n_batch       = 2048
0.00.385.156 I llama_context: n_ubatch      = 512
0.00.385.156 I llama_context: causal_attn   = 1
0.00.385.157 I llama_context: flash_attn    = 0
0.00.385.157 I llama_context: kv_unified    = false
0.00.385.159 I llama_context: freq_base     = 10000.0
0.00.385.160 I llama_context: freq_scale    = 1
0.00.385.161 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.187 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.284 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.094 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.415 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.419 I llama_context: graph nodes  = 655
0.00.401.419 I llama_context: graph splits = 1
0.00.401.431 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.433 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.664 I main: llama threadpool init, n_threads = 4
0.00.497.677 I 
0.00.497.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.740 I 
0.00.497.783 I sampler seed: 1879073316
0.00.497.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.797 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.797 I 
 increasively.

I am a human being.
I have a body.
I have feelings.
I have dreams.
I have the capacity to

0.02.860.986 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6032.91 tokens per second)
0.02.860.990 I llama_perf_context_print:        load time =     494.48 ms
0.02.860.991 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.860.992 I llama_perf_context_print:        eval time =    2343.40 ms /    32 runs   (   73.23 ms per token,    13.66 tokens per second)
0.02.860.993 I llama_perf_context_print:       total time =    2366.02 ms /    33 tokens
0.02.860.993 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.891 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.901 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.934 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.943 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.946 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.586 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.588 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.591 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.595 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.596 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.597 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.598 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.601 I llama_model_loader: - type  f32:   37 tensors
0.00.140.603 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.606 I print_info: file format = GGUF V3 (latest)
0.00.140.607 I print_info: file type   = Q8_0
0.00.140.609 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.741 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.260 I load: special tokens cache size = 5
0.00.298.676 I load: token to piece cache size = 1.6014 MB
0.00.298.705 I print_info: arch             = gemma
0.00.298.707 I print_info: vocab_only       = 0
0.00.298.707 I print_info: n_ctx_train      = 8192
0.00.298.707 I print_info: n_embd           = 2048
0.00.298.708 I print_info: n_layer          = 18
0.00.298.728 I print_info: n_head           = 8
0.00.298.730 I print_info: n_head_kv        = 1
0.00.298.730 I print_info: n_rot            = 256
0.00.298.731 I print_info: n_swa            = 0
0.00.298.732 I print_info: is_swa_any       = 0
0.00.298.733 I print_info: n_embd_head_k    = 256
0.00.298.733 I print_info: n_embd_head_v    = 256
0.00.298.735 I print_info: n_gqa            = 8
0.00.298.737 I print_info: n_embd_k_gqa     = 256
0.00.298.738 I print_info: n_embd_v_gqa     = 256
0.00.298.739 I print_info: f_norm_eps       = 0.0e+00
0.00.298.741 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.742 I print_info: f_logit_scale    = 0.0e+00
0.00.298.742 I print_info: f_attn_scale     = 0.0e+00
0.00.298.744 I print_info: n_ff             = 16384
0.00.298.744 I print_info: n_expert         = 0
0.00.298.745 I print_info: n_expert_used    = 0
0.00.298.745 I print_info: causal attn      = 1
0.00.298.745 I print_info: pooling type     = 0
0.00.298.746 I print_info: rope type        = 2
0.00.298.746 I print_info: rope scaling     = linear
0.00.298.747 I print_info: freq_base_train  = 10000.0
0.00.298.748 I print_info: freq_scale_train = 1
0.00.298.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.749 I print_info: rope_finetuned   = unknown
0.00.298.749 I print_info: model type       = 2B
0.00.298.750 I print_info: model params     = 2.51 B
0.00.298.750 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.753 I print_info: vocab type       = SPM
0.00.298.754 I print_info: n_vocab          = 256000
0.00.298.755 I print_info: n_merges         = 0
0.00.298.755 I print_info: BOS token        = 2 '<bos>'
0.00.298.756 I print_info: EOS token        = 1 '<eos>'
0.00.298.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.757 I print_info: UNK token        = 3 '<unk>'
0.00.298.757 I print_info: PAD token        = 0 '<pad>'
0.00.298.758 I print_info: LF token         = 227 '<0x0A>'
0.00.298.758 I print_info: EOG token        = 1 '<eos>'
0.00.298.758 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.759 I print_info: max token length = 93
0.00.298.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.987 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.996 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.364 I llama_context: constructing llama_context
0.00.374.369 I llama_context: n_seq_max     = 1
0.00.374.370 I llama_context: n_ctx         = 4096
0.00.374.370 I llama_context: n_ctx_per_seq = 4096
0.00.374.371 I llama_context: n_batch       = 2048
0.00.374.371 I llama_context: n_ubatch      = 512
0.00.374.372 I llama_context: causal_attn   = 1
0.00.374.372 I llama_context: flash_attn    = 0
0.00.374.373 I llama_context: kv_unified    = false
0.00.374.375 I llama_context: freq_base     = 10000.0
0.00.374.375 I llama_context: freq_scale    = 1
0.00.374.376 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.519 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.819 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.136 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.140 I llama_context: graph nodes  = 655
0.00.391.140 I llama_context: graph splits = 1
0.00.391.152 I common_init_from_params: added <eos> logit bias = -inf
0.00.391.156 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.393.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.632 I main: llama threadpool init, n_threads = 4
0.00.486.644 I 
0.00.486.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.732 I 
0.00.486.782 I sampler seed: 3557782117
0.00.486.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.798 I 
 increasities in a quest for dominance.

This passage is about:

a) The nature of leadership
b) Competition and cooperation
c) The impact

0.02.931.432 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6241.72 tokens per second)
0.02.931.436 I llama_perf_context_print:        load time =     483.52 ms
0.02.931.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.931.439 I llama_perf_context_print:        eval time =    2425.44 ms /    32 runs   (   75.80 ms per token,    13.19 tokens per second)
0.02.931.440 I llama_perf_context_print:       total time =    2447.49 ms /    33 tokens
0.02.931.440 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.137s
user	0m40.201s
sys	0m9.503s
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
main: build = 6071 (a4569c41f)
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

main: quantize time = 40251.93 ms
main:    total time = 40251.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.031.096 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.110 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.131 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.133 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.141 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.143 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.314 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.118 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.126 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.127 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.128 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.129 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.130 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.133 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.133 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.135 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.135 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.136 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.137 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.141 I llama_model_loader: - type  f32:   37 tensors
0.00.140.141 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.142 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.145 I print_info: file format = GGUF V3 (latest)
0.00.140.146 I print_info: file type   = Q4_K - Medium
0.00.140.148 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.421 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.879 I load: special tokens cache size = 5
0.00.304.678 I load: token to piece cache size = 1.6014 MB
0.00.304.698 I print_info: arch             = gemma
0.00.304.699 I print_info: vocab_only       = 0
0.00.304.699 I print_info: n_ctx_train      = 8192
0.00.304.700 I print_info: n_embd           = 2048
0.00.304.700 I print_info: n_layer          = 18
0.00.304.719 I print_info: n_head           = 8
0.00.304.721 I print_info: n_head_kv        = 1
0.00.304.722 I print_info: n_rot            = 256
0.00.304.722 I print_info: n_swa            = 0
0.00.304.724 I print_info: is_swa_any       = 0
0.00.304.724 I print_info: n_embd_head_k    = 256
0.00.304.725 I print_info: n_embd_head_v    = 256
0.00.304.727 I print_info: n_gqa            = 8
0.00.304.729 I print_info: n_embd_k_gqa     = 256
0.00.304.731 I print_info: n_embd_v_gqa     = 256
0.00.304.732 I print_info: f_norm_eps       = 0.0e+00
0.00.304.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.734 I print_info: f_logit_scale    = 0.0e+00
0.00.304.735 I print_info: f_attn_scale     = 0.0e+00
0.00.304.736 I print_info: n_ff             = 16384
0.00.304.737 I print_info: n_expert         = 0
0.00.304.737 I print_info: n_expert_used    = 0
0.00.304.738 I print_info: causal attn      = 1
0.00.304.738 I print_info: pooling type     = 0
0.00.304.738 I print_info: rope type        = 2
0.00.304.739 I print_info: rope scaling     = linear
0.00.304.740 I print_info: freq_base_train  = 10000.0
0.00.304.741 I print_info: freq_scale_train = 1
0.00.304.741 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.741 I print_info: rope_finetuned   = unknown
0.00.304.742 I print_info: model type       = 2B
0.00.304.743 I print_info: model params     = 2.51 B
0.00.304.743 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.747 I print_info: vocab type       = SPM
0.00.304.748 I print_info: n_vocab          = 256000
0.00.304.748 I print_info: n_merges         = 0
0.00.304.749 I print_info: BOS token        = 2 '<bos>'
0.00.304.749 I print_info: EOS token        = 1 '<eos>'
0.00.304.749 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.750 I print_info: UNK token        = 3 '<unk>'
0.00.304.750 I print_info: PAD token        = 0 '<pad>'
0.00.304.751 I print_info: LF token         = 227 '<0x0A>'
0.00.304.751 I print_info: EOG token        = 1 '<eos>'
0.00.304.751 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.752 I print_info: max token length = 93
0.00.304.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.304 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.311 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.312 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.313 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.313 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.314 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.314 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.881.367 I llama_context: constructing llama_context
0.00.881.372 I llama_context: n_seq_max     = 1
0.00.881.373 I llama_context: n_ctx         = 4096
0.00.881.373 I llama_context: n_ctx_per_seq = 4096
0.00.881.373 I llama_context: n_batch       = 2048
0.00.881.374 I llama_context: n_ubatch      = 512
0.00.881.374 I llama_context: causal_attn   = 1
0.00.881.375 I llama_context: flash_attn    = 0
0.00.881.375 I llama_context: kv_unified    = false
0.00.881.379 I llama_context: freq_base     = 10000.0
0.00.881.380 I llama_context: freq_scale    = 1
0.00.881.381 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.501 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.947 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.325 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.328 I llama_context: graph nodes  = 655
0.00.897.328 I llama_context: graph splits = 1
0.00.897.341 I common_init_from_params: added <eos> logit bias = -inf
0.00.897.343 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.899.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.580 I main: llama threadpool init, n_threads = 4
0.00.987.591 I 
0.00.987.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.654 I 
0.00.987.698 I sampler seed: 20433423
0.00.987.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.714 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.987.714 I 
 seconally.

I am unable to generate a response because the provided prompt is incomplete. Please provide me with the necessary information to generate a meaningful response. [end of text]


0.02.456.288 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6883.60 tokens per second)
0.02.456.291 I llama_perf_context_print:        load time =     984.46 ms
0.02.456.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.456.294 I llama_perf_context_print:        eval time =    1450.71 ms /    32 runs   (   45.33 ms per token,    22.06 tokens per second)
0.02.456.294 I llama_perf_context_print:       total time =    1471.42 ms /    33 tokens
0.02.456.295 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6071 (a4569c41f)
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

main: quantize time = 40234.32 ms
main:    total time = 40234.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.030.557 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.591 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.007 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.765 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.773 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.774 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.775 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.776 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.777 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.781 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.782 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.783 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.787 I llama_model_loader: - type  f32:   37 tensors
0.00.139.789 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.790 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.792 I print_info: file format = GGUF V3 (latest)
0.00.139.793 I print_info: file type   = Q4_K - Medium
0.00.139.795 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.983 I load: special tokens cache size = 5
0.00.289.819 I load: token to piece cache size = 1.6014 MB
0.00.289.840 I print_info: arch             = gemma
0.00.289.841 I print_info: vocab_only       = 0
0.00.289.841 I print_info: n_ctx_train      = 8192
0.00.289.842 I print_info: n_embd           = 2048
0.00.289.842 I print_info: n_layer          = 18
0.00.289.861 I print_info: n_head           = 8
0.00.289.863 I print_info: n_head_kv        = 1
0.00.289.863 I print_info: n_rot            = 256
0.00.289.864 I print_info: n_swa            = 0
0.00.289.865 I print_info: is_swa_any       = 0
0.00.289.866 I print_info: n_embd_head_k    = 256
0.00.289.866 I print_info: n_embd_head_v    = 256
0.00.289.868 I print_info: n_gqa            = 8
0.00.289.870 I print_info: n_embd_k_gqa     = 256
0.00.289.871 I print_info: n_embd_v_gqa     = 256
0.00.289.872 I print_info: f_norm_eps       = 0.0e+00
0.00.289.873 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.874 I print_info: f_logit_scale    = 0.0e+00
0.00.289.875 I print_info: f_attn_scale     = 0.0e+00
0.00.289.876 I print_info: n_ff             = 16384
0.00.289.877 I print_info: n_expert         = 0
0.00.289.877 I print_info: n_expert_used    = 0
0.00.289.877 I print_info: causal attn      = 1
0.00.289.878 I print_info: pooling type     = 0
0.00.289.878 I print_info: rope type        = 2
0.00.289.878 I print_info: rope scaling     = linear
0.00.289.880 I print_info: freq_base_train  = 10000.0
0.00.289.881 I print_info: freq_scale_train = 1
0.00.289.881 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.882 I print_info: rope_finetuned   = unknown
0.00.289.883 I print_info: model type       = 2B
0.00.289.883 I print_info: model params     = 2.51 B
0.00.289.884 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.887 I print_info: vocab type       = SPM
0.00.289.888 I print_info: n_vocab          = 256000
0.00.289.888 I print_info: n_merges         = 0
0.00.289.889 I print_info: BOS token        = 2 '<bos>'
0.00.289.889 I print_info: EOS token        = 1 '<eos>'
0.00.289.890 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.890 I print_info: UNK token        = 3 '<unk>'
0.00.289.891 I print_info: PAD token        = 0 '<pad>'
0.00.289.891 I print_info: LF token         = 227 '<0x0A>'
0.00.289.891 I print_info: EOG token        = 1 '<eos>'
0.00.289.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.892 I print_info: max token length = 93
0.00.289.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.684 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.339.694 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.846.890 I llama_context: constructing llama_context
0.00.846.896 I llama_context: n_seq_max     = 1
0.00.846.896 I llama_context: n_ctx         = 4096
0.00.846.897 I llama_context: n_ctx_per_seq = 4096
0.00.846.897 I llama_context: n_batch       = 2048
0.00.846.898 I llama_context: n_ubatch      = 512
0.00.846.899 I llama_context: causal_attn   = 1
0.00.846.899 I llama_context: flash_attn    = 0
0.00.846.899 I llama_context: kv_unified    = false
0.00.846.903 I llama_context: freq_base     = 10000.0
0.00.846.904 I llama_context: freq_scale    = 1
0.00.846.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.932 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.013 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.860.977 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.862.334 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.862.337 I llama_context: graph nodes  = 655
0.00.862.337 I llama_context: graph splits = 1
0.00.862.348 I common_init_from_params: added <eos> logit bias = -inf
0.00.862.350 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.864.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.324 I main: llama threadpool init, n_threads = 4
0.00.946.336 I 
0.00.946.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.399 I 
0.00.946.440 I sampler seed: 2185011321
0.00.946.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.463 I 
 increasities in the world.

**Answer:**

I am unable to provide information regarding sensitive and potentially distressing topics such as sexual violence and abuse. My purpose

0.02.429.644 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6832.30 tokens per second)
0.02.429.648 I llama_perf_context_print:        load time =     943.22 ms
0.02.429.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.429.650 I llama_perf_context_print:        eval time =    1465.39 ms /    32 runs   (   45.79 ms per token,    21.84 tokens per second)
0.02.429.651 I llama_perf_context_print:       total time =    1486.01 ms /    33 tokens
0.02.429.651 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.241s
user	10m24.446s
sys	0m7.197s
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
0.00.000.199 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type  f16:   98 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = all F32 (guessed)
0.00.022.261 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.511 I load: special tokens cache size = 25
0.00.070.201 I load: token to piece cache size = 0.2984 MB
0.00.070.216 I print_info: arch             = gptneox
0.00.070.218 I print_info: vocab_only       = 0
0.00.070.219 I print_info: n_ctx_train      = 2048
0.00.070.219 I print_info: n_embd           = 2048
0.00.070.219 I print_info: n_layer          = 24
0.00.070.239 I print_info: n_head           = 16
0.00.070.245 I print_info: n_head_kv        = 16
0.00.070.245 I print_info: n_rot            = 32
0.00.070.246 I print_info: n_swa            = 0
0.00.070.247 I print_info: is_swa_any       = 0
0.00.070.247 I print_info: n_embd_head_k    = 128
0.00.070.247 I print_info: n_embd_head_v    = 128
0.00.070.249 I print_info: n_gqa            = 1
0.00.070.251 I print_info: n_embd_k_gqa     = 2048
0.00.070.253 I print_info: n_embd_v_gqa     = 2048
0.00.070.254 I print_info: f_norm_eps       = 1.0e-05
0.00.070.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.256 I print_info: f_logit_scale    = 0.0e+00
0.00.070.265 I print_info: f_attn_scale     = 0.0e+00
0.00.070.266 I print_info: n_ff             = 8192
0.00.070.267 I print_info: n_expert         = 0
0.00.070.267 I print_info: n_expert_used    = 0
0.00.070.267 I print_info: causal attn      = 1
0.00.070.268 I print_info: pooling type     = 0
0.00.070.268 I print_info: rope type        = 2
0.00.070.268 I print_info: rope scaling     = linear
0.00.070.270 I print_info: freq_base_train  = 10000.0
0.00.070.270 I print_info: freq_scale_train = 1
0.00.070.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.271 I print_info: rope_finetuned   = unknown
0.00.070.272 I print_info: model type       = 1.4B
0.00.070.273 I print_info: model params     = 1.41 B
0.00.070.274 I print_info: general.name     = 1.4B
0.00.070.277 I print_info: vocab type       = BPE
0.00.070.278 I print_info: n_vocab          = 50304
0.00.070.279 I print_info: n_merges         = 50009
0.00.070.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: LF token         = 187 'Ċ'
0.00.070.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: max token length = 1024
0.00.070.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.954 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.987 I llama_context: constructing llama_context
0.00.214.993 I llama_context: n_seq_max     = 1
0.00.214.993 I llama_context: n_ctx         = 2048
0.00.214.993 I llama_context: n_ctx_per_seq = 2048
0.00.214.994 I llama_context: n_batch       = 2048
0.00.214.994 I llama_context: n_ubatch      = 512
0.00.214.994 I llama_context: causal_attn   = 1
0.00.214.994 I llama_context: flash_attn    = 0
0.00.214.995 I llama_context: kv_unified    = false
0.00.214.997 I llama_context: freq_base     = 10000.0
0.00.214.997 I llama_context: freq_scale    = 1
0.00.215.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.941 I llama_context: graph nodes  = 967
0.00.294.941 I llama_context: graph splits = 1
0.00.294.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.790 I main: llama threadpool init, n_threads = 4
0.00.391.803 I 
0.00.391.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.873 I 
0.00.391.961 I sampler seed: 1234
0.00.391.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.976 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.578.053 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.04.578.057 I llama_perf_context_print:        load time =     390.14 ms
0.04.578.059 I llama_perf_context_print: prompt eval time =     105.84 ms /     7 tokens (   15.12 ms per token,    66.13 tokens per second)
0.04.578.060 I llama_perf_context_print:        eval time =    4070.08 ms /    63 runs   (   64.60 ms per token,    15.48 tokens per second)
0.04.578.061 I llama_perf_context_print:       total time =    4187.46 ms /    70 tokens
0.04.578.078 I llama_perf_context_print:    graphs reused =         60

real	0m4.678s
user	0m17.116s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.710 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type  f16:   98 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = all F32 (guessed)
0.00.022.055 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.924 I load: special tokens cache size = 25
0.00.068.534 I load: token to piece cache size = 0.2984 MB
0.00.068.548 I print_info: arch             = gptneox
0.00.068.548 I print_info: vocab_only       = 0
0.00.068.549 I print_info: n_ctx_train      = 2048
0.00.068.549 I print_info: n_embd           = 2048
0.00.068.549 I print_info: n_layer          = 24
0.00.068.566 I print_info: n_head           = 16
0.00.068.568 I print_info: n_head_kv        = 16
0.00.068.569 I print_info: n_rot            = 32
0.00.068.569 I print_info: n_swa            = 0
0.00.068.570 I print_info: is_swa_any       = 0
0.00.068.571 I print_info: n_embd_head_k    = 128
0.00.068.571 I print_info: n_embd_head_v    = 128
0.00.068.573 I print_info: n_gqa            = 1
0.00.068.575 I print_info: n_embd_k_gqa     = 2048
0.00.068.576 I print_info: n_embd_v_gqa     = 2048
0.00.068.578 I print_info: f_norm_eps       = 1.0e-05
0.00.068.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.579 I print_info: f_logit_scale    = 0.0e+00
0.00.068.579 I print_info: f_attn_scale     = 0.0e+00
0.00.068.580 I print_info: n_ff             = 8192
0.00.068.581 I print_info: n_expert         = 0
0.00.068.581 I print_info: n_expert_used    = 0
0.00.068.581 I print_info: causal attn      = 1
0.00.068.581 I print_info: pooling type     = 0
0.00.068.582 I print_info: rope type        = 2
0.00.068.582 I print_info: rope scaling     = linear
0.00.068.583 I print_info: freq_base_train  = 10000.0
0.00.068.584 I print_info: freq_scale_train = 1
0.00.068.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.584 I print_info: rope_finetuned   = unknown
0.00.068.585 I print_info: model type       = 1.4B
0.00.068.585 I print_info: model params     = 1.41 B
0.00.068.586 I print_info: general.name     = 1.4B
0.00.068.588 I print_info: vocab type       = BPE
0.00.068.589 I print_info: n_vocab          = 50304
0.00.068.590 I print_info: n_merges         = 50009
0.00.068.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: LF token         = 187 'Ċ'
0.00.068.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: max token length = 1024
0.00.068.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.024 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.485 I llama_context: constructing llama_context
0.00.214.491 I llama_context: n_seq_max     = 1
0.00.214.492 I llama_context: n_ctx         = 128
0.00.214.492 I llama_context: n_ctx_per_seq = 128
0.00.214.493 I llama_context: n_batch       = 128
0.00.214.493 I llama_context: n_ubatch      = 128
0.00.214.493 I llama_context: causal_attn   = 1
0.00.214.494 I llama_context: flash_attn    = 0
0.00.214.494 I llama_context: kv_unified    = false
0.00.214.496 I llama_context: freq_base     = 10000.0
0.00.214.497 I llama_context: freq_scale    = 1
0.00.214.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.351 I llama_context: graph nodes  = 967
0.00.221.352 I llama_context: graph splits = 1
0.00.221.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.921 I 
0.00.287.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.023 I perplexity: tokenizing the input ..
0.00.293.573 I perplexity: tokenization took 6.548 ms
0.00.293.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.757 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.041.811 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.041.842 I llama_perf_context_print:        load time =     286.61 ms
0.02.041.844 I llama_perf_context_print: prompt eval time =    1742.74 ms /   128 tokens (   13.62 ms per token,    73.45 tokens per second)
0.02.041.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.846 I llama_perf_context_print:       total time =    1754.94 ms /   129 tokens
0.02.041.847 I llama_perf_context_print:    graphs reused =          0

real	0m2.138s
user	0m7.323s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q8_0
0.00.021.942 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.093 I load: special tokens cache size = 25
0.00.068.853 I load: token to piece cache size = 0.2984 MB
0.00.068.868 I print_info: arch             = gptneox
0.00.068.869 I print_info: vocab_only       = 0
0.00.068.869 I print_info: n_ctx_train      = 2048
0.00.068.870 I print_info: n_embd           = 2048
0.00.068.870 I print_info: n_layer          = 24
0.00.068.885 I print_info: n_head           = 16
0.00.068.887 I print_info: n_head_kv        = 16
0.00.068.887 I print_info: n_rot            = 32
0.00.068.888 I print_info: n_swa            = 0
0.00.068.889 I print_info: is_swa_any       = 0
0.00.068.889 I print_info: n_embd_head_k    = 128
0.00.068.890 I print_info: n_embd_head_v    = 128
0.00.068.891 I print_info: n_gqa            = 1
0.00.068.893 I print_info: n_embd_k_gqa     = 2048
0.00.068.895 I print_info: n_embd_v_gqa     = 2048
0.00.068.897 I print_info: f_norm_eps       = 1.0e-05
0.00.068.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.898 I print_info: f_logit_scale    = 0.0e+00
0.00.068.899 I print_info: f_attn_scale     = 0.0e+00
0.00.068.900 I print_info: n_ff             = 8192
0.00.068.900 I print_info: n_expert         = 0
0.00.068.900 I print_info: n_expert_used    = 0
0.00.068.901 I print_info: causal attn      = 1
0.00.068.901 I print_info: pooling type     = 0
0.00.068.901 I print_info: rope type        = 2
0.00.068.901 I print_info: rope scaling     = linear
0.00.068.903 I print_info: freq_base_train  = 10000.0
0.00.068.904 I print_info: freq_scale_train = 1
0.00.068.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.904 I print_info: rope_finetuned   = unknown
0.00.068.905 I print_info: model type       = 1.4B
0.00.068.906 I print_info: model params     = 1.41 B
0.00.068.906 I print_info: general.name     = 1.4B
0.00.068.909 I print_info: vocab type       = BPE
0.00.068.910 I print_info: n_vocab          = 50304
0.00.068.910 I print_info: n_merges         = 50009
0.00.068.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: LF token         = 187 'Ċ'
0.00.068.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: max token length = 1024
0.00.068.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.557 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.604 I llama_context: constructing llama_context
0.00.151.609 I llama_context: n_seq_max     = 1
0.00.151.610 I llama_context: n_ctx         = 2048
0.00.151.610 I llama_context: n_ctx_per_seq = 2048
0.00.151.610 I llama_context: n_batch       = 2048
0.00.151.611 I llama_context: n_ubatch      = 512
0.00.151.611 I llama_context: causal_attn   = 1
0.00.151.611 I llama_context: flash_attn    = 0
0.00.151.612 I llama_context: kv_unified    = false
0.00.151.613 I llama_context: freq_base     = 10000.0
0.00.151.614 I llama_context: freq_scale    = 1
0.00.151.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.659 I llama_context: graph nodes  = 967
0.00.228.659 I llama_context: graph splits = 1
0.00.228.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.042 I main: llama threadpool init, n_threads = 4
0.00.317.056 I 
0.00.317.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.143 I 
0.00.317.230 I sampler seed: 1234
0.00.317.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.245 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.966.838 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.966.842 I llama_perf_context_print:        load time =     315.46 ms
0.02.966.844 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.02.966.847 I llama_perf_context_print:        eval time =    2550.56 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.02.966.848 I llama_perf_context_print:       total time =    2650.99 ms /    70 tokens
0.02.966.848 I llama_perf_context_print:    graphs reused =         60

real	0m3.041s
user	0m10.939s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q8_0
0.00.022.063 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.716 I load: special tokens cache size = 25
0.00.069.333 I load: token to piece cache size = 0.2984 MB
0.00.069.348 I print_info: arch             = gptneox
0.00.069.349 I print_info: vocab_only       = 0
0.00.069.349 I print_info: n_ctx_train      = 2048
0.00.069.349 I print_info: n_embd           = 2048
0.00.069.350 I print_info: n_layer          = 24
0.00.069.367 I print_info: n_head           = 16
0.00.069.369 I print_info: n_head_kv        = 16
0.00.069.369 I print_info: n_rot            = 32
0.00.069.370 I print_info: n_swa            = 0
0.00.069.371 I print_info: is_swa_any       = 0
0.00.069.371 I print_info: n_embd_head_k    = 128
0.00.069.372 I print_info: n_embd_head_v    = 128
0.00.069.373 I print_info: n_gqa            = 1
0.00.069.375 I print_info: n_embd_k_gqa     = 2048
0.00.069.377 I print_info: n_embd_v_gqa     = 2048
0.00.069.378 I print_info: f_norm_eps       = 1.0e-05
0.00.069.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.380 I print_info: f_logit_scale    = 0.0e+00
0.00.069.380 I print_info: f_attn_scale     = 0.0e+00
0.00.069.381 I print_info: n_ff             = 8192
0.00.069.381 I print_info: n_expert         = 0
0.00.069.382 I print_info: n_expert_used    = 0
0.00.069.382 I print_info: causal attn      = 1
0.00.069.382 I print_info: pooling type     = 0
0.00.069.383 I print_info: rope type        = 2
0.00.069.383 I print_info: rope scaling     = linear
0.00.069.384 I print_info: freq_base_train  = 10000.0
0.00.069.385 I print_info: freq_scale_train = 1
0.00.069.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.385 I print_info: rope_finetuned   = unknown
0.00.069.386 I print_info: model type       = 1.4B
0.00.069.387 I print_info: model params     = 1.41 B
0.00.069.387 I print_info: general.name     = 1.4B
0.00.069.390 I print_info: vocab type       = BPE
0.00.069.391 I print_info: n_vocab          = 50304
0.00.069.392 I print_info: n_merges         = 50009
0.00.069.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: LF token         = 187 'Ċ'
0.00.069.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: max token length = 1024
0.00.069.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.352 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.374 I llama_context: constructing llama_context
0.00.152.380 I llama_context: n_seq_max     = 1
0.00.152.381 I llama_context: n_ctx         = 128
0.00.152.381 I llama_context: n_ctx_per_seq = 128
0.00.152.382 I llama_context: n_batch       = 128
0.00.152.382 I llama_context: n_ubatch      = 128
0.00.152.382 I llama_context: causal_attn   = 1
0.00.152.383 I llama_context: flash_attn    = 0
0.00.152.383 I llama_context: kv_unified    = false
0.00.152.385 I llama_context: freq_base     = 10000.0
0.00.152.386 I llama_context: freq_scale    = 1
0.00.152.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.637 I llama_context: graph nodes  = 967
0.00.159.637 I llama_context: graph splits = 1
0.00.159.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.522 I 
0.00.215.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.610 I perplexity: tokenizing the input ..
0.00.222.251 I perplexity: tokenization took 6.637 ms
0.00.222.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.430 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.243.458 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.243.491 I llama_perf_context_print:        load time =     215.23 ms
0.01.243.493 I llama_perf_context_print: prompt eval time =    1015.56 ms /   128 tokens (    7.93 ms per token,   126.04 tokens per second)
0.01.243.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.495 I llama_perf_context_print:       total time =    1027.98 ms /   129 tokens
0.01.243.495 I llama_perf_context_print:    graphs reused =          0

real	0m1.308s
user	0m4.371s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.552 I print_info: file format = GGUF V3 (latest)
0.00.022.552 I print_info: file type   = Q4_0
0.00.022.557 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.817 I load: special tokens cache size = 25
0.00.070.478 I load: token to piece cache size = 0.2984 MB
0.00.070.498 I print_info: arch             = gptneox
0.00.070.498 I print_info: vocab_only       = 0
0.00.070.499 I print_info: n_ctx_train      = 2048
0.00.070.499 I print_info: n_embd           = 2048
0.00.070.500 I print_info: n_layer          = 24
0.00.070.518 I print_info: n_head           = 16
0.00.070.520 I print_info: n_head_kv        = 16
0.00.070.520 I print_info: n_rot            = 32
0.00.070.521 I print_info: n_swa            = 0
0.00.070.522 I print_info: is_swa_any       = 0
0.00.070.522 I print_info: n_embd_head_k    = 128
0.00.070.523 I print_info: n_embd_head_v    = 128
0.00.070.525 I print_info: n_gqa            = 1
0.00.070.527 I print_info: n_embd_k_gqa     = 2048
0.00.070.528 I print_info: n_embd_v_gqa     = 2048
0.00.070.530 I print_info: f_norm_eps       = 1.0e-05
0.00.070.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.532 I print_info: f_logit_scale    = 0.0e+00
0.00.070.533 I print_info: f_attn_scale     = 0.0e+00
0.00.070.534 I print_info: n_ff             = 8192
0.00.070.534 I print_info: n_expert         = 0
0.00.070.534 I print_info: n_expert_used    = 0
0.00.070.535 I print_info: causal attn      = 1
0.00.070.535 I print_info: pooling type     = 0
0.00.070.535 I print_info: rope type        = 2
0.00.070.536 I print_info: rope scaling     = linear
0.00.070.537 I print_info: freq_base_train  = 10000.0
0.00.070.538 I print_info: freq_scale_train = 1
0.00.070.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.538 I print_info: rope_finetuned   = unknown
0.00.070.539 I print_info: model type       = 1.4B
0.00.070.540 I print_info: model params     = 1.41 B
0.00.070.540 I print_info: general.name     = 1.4B
0.00.070.543 I print_info: vocab type       = BPE
0.00.070.544 I print_info: n_vocab          = 50304
0.00.070.545 I print_info: n_merges         = 50009
0.00.070.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: LF token         = 187 'Ċ'
0.00.070.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: max token length = 1024
0.00.070.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.066 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.071 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.232 I llama_context: constructing llama_context
0.00.436.237 I llama_context: n_seq_max     = 1
0.00.436.237 I llama_context: n_ctx         = 2048
0.00.436.238 I llama_context: n_ctx_per_seq = 2048
0.00.436.238 I llama_context: n_batch       = 2048
0.00.436.238 I llama_context: n_ubatch      = 512
0.00.436.239 I llama_context: causal_attn   = 1
0.00.436.239 I llama_context: flash_attn    = 0
0.00.436.240 I llama_context: kv_unified    = false
0.00.436.243 I llama_context: freq_base     = 10000.0
0.00.436.243 I llama_context: freq_scale    = 1
0.00.436.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.620 I llama_context: graph nodes  = 967
0.00.518.621 I llama_context: graph splits = 1
0.00.518.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.718 I main: llama threadpool init, n_threads = 4
0.00.599.731 I 
0.00.599.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.801 I 
0.00.599.886 I sampler seed: 1234
0.00.599.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.901 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.422.915 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.422.918 I llama_perf_context_print:        load time =     598.08 ms
0.02.422.920 I llama_perf_context_print: prompt eval time =      83.31 ms /     7 tokens (   11.90 ms per token,    84.03 tokens per second)
0.02.422.922 I llama_perf_context_print:        eval time =    1730.54 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.422.923 I llama_perf_context_print:       total time =    1824.39 ms /    70 tokens
0.02.422.924 I llama_perf_context_print:    graphs reused =         60

real	0m2.472s
user	0m7.828s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q4_0
0.00.022.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.424 I load: special tokens cache size = 25
0.00.070.096 I load: token to piece cache size = 0.2984 MB
0.00.070.113 I print_info: arch             = gptneox
0.00.070.114 I print_info: vocab_only       = 0
0.00.070.115 I print_info: n_ctx_train      = 2048
0.00.070.115 I print_info: n_embd           = 2048
0.00.070.116 I print_info: n_layer          = 24
0.00.070.134 I print_info: n_head           = 16
0.00.070.136 I print_info: n_head_kv        = 16
0.00.070.136 I print_info: n_rot            = 32
0.00.070.137 I print_info: n_swa            = 0
0.00.070.138 I print_info: is_swa_any       = 0
0.00.070.138 I print_info: n_embd_head_k    = 128
0.00.070.138 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.142 I print_info: n_embd_k_gqa     = 2048
0.00.070.143 I print_info: n_embd_v_gqa     = 2048
0.00.070.145 I print_info: f_norm_eps       = 1.0e-05
0.00.070.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.146 I print_info: f_logit_scale    = 0.0e+00
0.00.070.147 I print_info: f_attn_scale     = 0.0e+00
0.00.070.147 I print_info: n_ff             = 8192
0.00.070.148 I print_info: n_expert         = 0
0.00.070.148 I print_info: n_expert_used    = 0
0.00.070.149 I print_info: causal attn      = 1
0.00.070.150 I print_info: pooling type     = 0
0.00.070.150 I print_info: rope type        = 2
0.00.070.150 I print_info: rope scaling     = linear
0.00.070.151 I print_info: freq_base_train  = 10000.0
0.00.070.152 I print_info: freq_scale_train = 1
0.00.070.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.152 I print_info: rope_finetuned   = unknown
0.00.070.153 I print_info: model type       = 1.4B
0.00.070.154 I print_info: model params     = 1.41 B
0.00.070.154 I print_info: general.name     = 1.4B
0.00.070.157 I print_info: vocab type       = BPE
0.00.070.158 I print_info: n_vocab          = 50304
0.00.070.158 I print_info: n_merges         = 50009
0.00.070.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: LF token         = 187 'Ċ'
0.00.070.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: max token length = 1024
0.00.070.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.100 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.108 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.878 I llama_context: constructing llama_context
0.00.427.883 I llama_context: n_seq_max     = 1
0.00.427.884 I llama_context: n_ctx         = 128
0.00.427.884 I llama_context: n_ctx_per_seq = 128
0.00.427.884 I llama_context: n_batch       = 128
0.00.427.884 I llama_context: n_ubatch      = 128
0.00.427.885 I llama_context: causal_attn   = 1
0.00.427.885 I llama_context: flash_attn    = 0
0.00.427.885 I llama_context: kv_unified    = false
0.00.427.889 I llama_context: freq_base     = 10000.0
0.00.427.890 I llama_context: freq_scale    = 1
0.00.427.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.211 I llama_context: graph nodes  = 967
0.00.435.212 I llama_context: graph splits = 1
0.00.435.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.509 I 
0.00.479.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.612 I perplexity: tokenizing the input ..
0.00.486.355 I perplexity: tokenization took 6.739 ms
0.00.486.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.041 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.330.798 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.330.831 I llama_perf_context_print:        load time =     479.20 ms
0.01.330.833 I llama_perf_context_print: prompt eval time =     835.97 ms /   128 tokens (    6.53 ms per token,   153.12 tokens per second)
0.01.330.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.835 I llama_perf_context_print:       total time =     851.34 ms /   129 tokens
0.01.330.836 I llama_perf_context_print:    graphs reused =          0

real	0m1.375s
user	0m3.840s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q4_1
0.00.022.310 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.197 I load: special tokens cache size = 25
0.00.068.884 I load: token to piece cache size = 0.2984 MB
0.00.068.899 I print_info: arch             = gptneox
0.00.068.899 I print_info: vocab_only       = 0
0.00.068.900 I print_info: n_ctx_train      = 2048
0.00.068.900 I print_info: n_embd           = 2048
0.00.068.901 I print_info: n_layer          = 24
0.00.068.918 I print_info: n_head           = 16
0.00.068.920 I print_info: n_head_kv        = 16
0.00.068.920 I print_info: n_rot            = 32
0.00.068.922 I print_info: n_swa            = 0
0.00.068.923 I print_info: is_swa_any       = 0
0.00.068.924 I print_info: n_embd_head_k    = 128
0.00.068.924 I print_info: n_embd_head_v    = 128
0.00.068.926 I print_info: n_gqa            = 1
0.00.068.928 I print_info: n_embd_k_gqa     = 2048
0.00.068.929 I print_info: n_embd_v_gqa     = 2048
0.00.068.932 I print_info: f_norm_eps       = 1.0e-05
0.00.068.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.938 I print_info: f_attn_scale     = 0.0e+00
0.00.068.939 I print_info: n_ff             = 8192
0.00.068.939 I print_info: n_expert         = 0
0.00.068.939 I print_info: n_expert_used    = 0
0.00.068.940 I print_info: causal attn      = 1
0.00.068.940 I print_info: pooling type     = 0
0.00.068.940 I print_info: rope type        = 2
0.00.068.940 I print_info: rope scaling     = linear
0.00.068.942 I print_info: freq_base_train  = 10000.0
0.00.068.943 I print_info: freq_scale_train = 1
0.00.068.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.943 I print_info: rope_finetuned   = unknown
0.00.068.945 I print_info: model type       = 1.4B
0.00.068.946 I print_info: model params     = 1.41 B
0.00.068.946 I print_info: general.name     = 1.4B
0.00.068.949 I print_info: vocab type       = BPE
0.00.068.950 I print_info: n_vocab          = 50304
0.00.068.950 I print_info: n_merges         = 50009
0.00.068.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: LF token         = 187 'Ċ'
0.00.068.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: max token length = 1024
0.00.068.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.417 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.821 I llama_context: constructing llama_context
0.00.120.827 I llama_context: n_seq_max     = 1
0.00.120.827 I llama_context: n_ctx         = 2048
0.00.120.827 I llama_context: n_ctx_per_seq = 2048
0.00.120.828 I llama_context: n_batch       = 2048
0.00.120.828 I llama_context: n_ubatch      = 512
0.00.120.828 I llama_context: causal_attn   = 1
0.00.120.829 I llama_context: flash_attn    = 0
0.00.120.829 I llama_context: kv_unified    = false
0.00.120.831 I llama_context: freq_base     = 10000.0
0.00.120.832 I llama_context: freq_scale    = 1
0.00.120.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.654 I llama_context: graph nodes  = 967
0.00.198.655 I llama_context: graph splits = 1
0.00.198.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.736 I main: llama threadpool init, n_threads = 4
0.00.291.749 I 
0.00.291.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.823 I 
0.00.291.919 I sampler seed: 1234
0.00.291.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.948 I 
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

0.02.421.046 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.421.050 I llama_perf_context_print:        load time =     290.11 ms
0.02.421.052 I llama_perf_context_print: prompt eval time =     131.65 ms /     7 tokens (   18.81 ms per token,    53.17 tokens per second)
0.02.421.053 I llama_perf_context_print:        eval time =    1987.88 ms /    63 runs   (   31.55 ms per token,    31.69 tokens per second)
0.02.421.055 I llama_perf_context_print:       total time =    2130.49 ms /    70 tokens
0.02.421.055 I llama_perf_context_print:    graphs reused =         60

real	0m2.474s
user	0m8.900s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_1
0.00.022.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.189 I load: special tokens cache size = 25
0.00.069.865 I load: token to piece cache size = 0.2984 MB
0.00.069.884 I print_info: arch             = gptneox
0.00.069.885 I print_info: vocab_only       = 0
0.00.069.885 I print_info: n_ctx_train      = 2048
0.00.069.885 I print_info: n_embd           = 2048
0.00.069.886 I print_info: n_layer          = 24
0.00.069.904 I print_info: n_head           = 16
0.00.069.908 I print_info: n_head_kv        = 16
0.00.069.908 I print_info: n_rot            = 32
0.00.069.909 I print_info: n_swa            = 0
0.00.069.910 I print_info: is_swa_any       = 0
0.00.069.911 I print_info: n_embd_head_k    = 128
0.00.069.911 I print_info: n_embd_head_v    = 128
0.00.069.913 I print_info: n_gqa            = 1
0.00.069.914 I print_info: n_embd_k_gqa     = 2048
0.00.069.916 I print_info: n_embd_v_gqa     = 2048
0.00.069.917 I print_info: f_norm_eps       = 1.0e-05
0.00.069.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.919 I print_info: f_logit_scale    = 0.0e+00
0.00.069.920 I print_info: f_attn_scale     = 0.0e+00
0.00.069.921 I print_info: n_ff             = 8192
0.00.069.921 I print_info: n_expert         = 0
0.00.069.921 I print_info: n_expert_used    = 0
0.00.069.922 I print_info: causal attn      = 1
0.00.069.923 I print_info: pooling type     = 0
0.00.069.923 I print_info: rope type        = 2
0.00.069.924 I print_info: rope scaling     = linear
0.00.069.925 I print_info: freq_base_train  = 10000.0
0.00.069.926 I print_info: freq_scale_train = 1
0.00.069.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.927 I print_info: rope_finetuned   = unknown
0.00.069.928 I print_info: model type       = 1.4B
0.00.069.930 I print_info: model params     = 1.41 B
0.00.069.930 I print_info: general.name     = 1.4B
0.00.069.933 I print_info: vocab type       = BPE
0.00.069.934 I print_info: n_vocab          = 50304
0.00.069.935 I print_info: n_merges         = 50009
0.00.069.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: LF token         = 187 'Ċ'
0.00.069.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: max token length = 1024
0.00.069.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.186 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.226 I llama_context: constructing llama_context
0.00.121.232 I llama_context: n_seq_max     = 1
0.00.121.232 I llama_context: n_ctx         = 128
0.00.121.232 I llama_context: n_ctx_per_seq = 128
0.00.121.233 I llama_context: n_batch       = 128
0.00.121.233 I llama_context: n_ubatch      = 128
0.00.121.234 I llama_context: causal_attn   = 1
0.00.121.234 I llama_context: flash_attn    = 0
0.00.121.234 I llama_context: kv_unified    = false
0.00.121.236 I llama_context: freq_base     = 10000.0
0.00.121.237 I llama_context: freq_scale    = 1
0.00.121.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.238 I llama_context: graph nodes  = 967
0.00.128.238 I llama_context: graph splits = 1
0.00.128.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.120 I 
0.00.192.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.228 I perplexity: tokenizing the input ..
0.00.198.882 I perplexity: tokenization took 6.65 ms
0.00.198.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.436.471 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.443.229 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.443.267 I llama_perf_context_print:        load time =     191.83 ms
0.02.443.271 I llama_perf_context_print: prompt eval time =    2235.85 ms /   128 tokens (   17.47 ms per token,    57.25 tokens per second)
0.02.443.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.443.273 I llama_perf_context_print:       total time =    2251.16 ms /   129 tokens
0.02.443.273 I llama_perf_context_print:    graphs reused =          0

real	0m2.489s
user	0m9.297s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q5_0
0.00.022.429 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.423 I load: special tokens cache size = 25
0.00.070.084 I load: token to piece cache size = 0.2984 MB
0.00.070.099 I print_info: arch             = gptneox
0.00.070.099 I print_info: vocab_only       = 0
0.00.070.100 I print_info: n_ctx_train      = 2048
0.00.070.100 I print_info: n_embd           = 2048
0.00.070.101 I print_info: n_layer          = 24
0.00.070.116 I print_info: n_head           = 16
0.00.070.118 I print_info: n_head_kv        = 16
0.00.070.118 I print_info: n_rot            = 32
0.00.070.119 I print_info: n_swa            = 0
0.00.070.120 I print_info: is_swa_any       = 0
0.00.070.120 I print_info: n_embd_head_k    = 128
0.00.070.121 I print_info: n_embd_head_v    = 128
0.00.070.122 I print_info: n_gqa            = 1
0.00.070.124 I print_info: n_embd_k_gqa     = 2048
0.00.070.126 I print_info: n_embd_v_gqa     = 2048
0.00.070.127 I print_info: f_norm_eps       = 1.0e-05
0.00.070.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.129 I print_info: f_logit_scale    = 0.0e+00
0.00.070.130 I print_info: f_attn_scale     = 0.0e+00
0.00.070.131 I print_info: n_ff             = 8192
0.00.070.131 I print_info: n_expert         = 0
0.00.070.131 I print_info: n_expert_used    = 0
0.00.070.132 I print_info: causal attn      = 1
0.00.070.132 I print_info: pooling type     = 0
0.00.070.132 I print_info: rope type        = 2
0.00.070.132 I print_info: rope scaling     = linear
0.00.070.134 I print_info: freq_base_train  = 10000.0
0.00.070.134 I print_info: freq_scale_train = 1
0.00.070.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.135 I print_info: rope_finetuned   = unknown
0.00.070.136 I print_info: model type       = 1.4B
0.00.070.137 I print_info: model params     = 1.41 B
0.00.070.137 I print_info: general.name     = 1.4B
0.00.070.139 I print_info: vocab type       = BPE
0.00.070.140 I print_info: n_vocab          = 50304
0.00.070.141 I print_info: n_merges         = 50009
0.00.070.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: LF token         = 187 'Ċ'
0.00.070.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: max token length = 1024
0.00.070.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.274 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.297 I llama_context: constructing llama_context
0.00.124.303 I llama_context: n_seq_max     = 1
0.00.124.303 I llama_context: n_ctx         = 2048
0.00.124.304 I llama_context: n_ctx_per_seq = 2048
0.00.124.304 I llama_context: n_batch       = 2048
0.00.124.304 I llama_context: n_ubatch      = 512
0.00.124.305 I llama_context: causal_attn   = 1
0.00.124.305 I llama_context: flash_attn    = 0
0.00.124.305 I llama_context: kv_unified    = false
0.00.124.308 I llama_context: freq_base     = 10000.0
0.00.124.308 I llama_context: freq_scale    = 1
0.00.124.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.251 I llama_context: graph nodes  = 967
0.00.203.251 I llama_context: graph splits = 1
0.00.203.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.598 I main: llama threadpool init, n_threads = 4
0.00.282.611 I 
0.00.282.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.682 I 
0.00.282.768 I sampler seed: 1234
0.00.282.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.782 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.543.192 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.543.196 I llama_perf_context_print:        load time =     280.96 ms
0.02.543.198 I llama_perf_context_print: prompt eval time =      86.80 ms /     7 tokens (   12.40 ms per token,    80.65 tokens per second)
0.02.543.199 I llama_perf_context_print:        eval time =    2164.03 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.543.200 I llama_perf_context_print:       total time =    2261.77 ms /    70 tokens
0.02.543.200 I llama_perf_context_print:    graphs reused =         60

real	0m2.600s
user	0m9.337s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q5_0
0.00.022.129 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.315 I load: special tokens cache size = 25
0.00.070.976 I load: token to piece cache size = 0.2984 MB
0.00.070.995 I print_info: arch             = gptneox
0.00.070.996 I print_info: vocab_only       = 0
0.00.070.996 I print_info: n_ctx_train      = 2048
0.00.070.997 I print_info: n_embd           = 2048
0.00.070.997 I print_info: n_layer          = 24
0.00.071.017 I print_info: n_head           = 16
0.00.071.019 I print_info: n_head_kv        = 16
0.00.071.019 I print_info: n_rot            = 32
0.00.071.019 I print_info: n_swa            = 0
0.00.071.021 I print_info: is_swa_any       = 0
0.00.071.021 I print_info: n_embd_head_k    = 128
0.00.071.022 I print_info: n_embd_head_v    = 128
0.00.071.024 I print_info: n_gqa            = 1
0.00.071.034 I print_info: n_embd_k_gqa     = 2048
0.00.071.036 I print_info: n_embd_v_gqa     = 2048
0.00.071.038 I print_info: f_norm_eps       = 1.0e-05
0.00.071.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.039 I print_info: f_logit_scale    = 0.0e+00
0.00.071.040 I print_info: f_attn_scale     = 0.0e+00
0.00.071.041 I print_info: n_ff             = 8192
0.00.071.041 I print_info: n_expert         = 0
0.00.071.041 I print_info: n_expert_used    = 0
0.00.071.042 I print_info: causal attn      = 1
0.00.071.042 I print_info: pooling type     = 0
0.00.071.043 I print_info: rope type        = 2
0.00.071.043 I print_info: rope scaling     = linear
0.00.071.044 I print_info: freq_base_train  = 10000.0
0.00.071.045 I print_info: freq_scale_train = 1
0.00.071.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.046 I print_info: rope_finetuned   = unknown
0.00.071.046 I print_info: model type       = 1.4B
0.00.071.047 I print_info: model params     = 1.41 B
0.00.071.047 I print_info: general.name     = 1.4B
0.00.071.050 I print_info: vocab type       = BPE
0.00.071.052 I print_info: n_vocab          = 50304
0.00.071.052 I print_info: n_merges         = 50009
0.00.071.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: LF token         = 187 'Ċ'
0.00.071.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: max token length = 1024
0.00.071.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.664 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.682 I llama_context: constructing llama_context
0.00.125.688 I llama_context: n_seq_max     = 1
0.00.125.688 I llama_context: n_ctx         = 128
0.00.125.689 I llama_context: n_ctx_per_seq = 128
0.00.125.689 I llama_context: n_batch       = 128
0.00.125.689 I llama_context: n_ubatch      = 128
0.00.125.690 I llama_context: causal_attn   = 1
0.00.125.690 I llama_context: flash_attn    = 0
0.00.125.690 I llama_context: kv_unified    = false
0.00.125.692 I llama_context: freq_base     = 10000.0
0.00.125.693 I llama_context: freq_scale    = 1
0.00.125.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.206 I llama_context: graph nodes  = 967
0.00.133.206 I llama_context: graph splits = 1
0.00.133.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.570 I 
0.00.184.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.661 I perplexity: tokenizing the input ..
0.00.191.316 I perplexity: tokenization took 6.651 ms
0.00.191.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.058 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.465.798 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.465.835 I llama_perf_context_print:        load time =     184.27 ms
0.01.465.837 I llama_perf_context_print: prompt eval time =    1265.82 ms /   128 tokens (    9.89 ms per token,   101.12 tokens per second)
0.01.465.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.838 I llama_perf_context_print:       total time =    1281.28 ms /   129 tokens
0.01.465.839 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m5.386s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q5_1
0.00.022.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.131 I load: special tokens cache size = 25
0.00.068.843 I load: token to piece cache size = 0.2984 MB
0.00.068.861 I print_info: arch             = gptneox
0.00.068.861 I print_info: vocab_only       = 0
0.00.068.862 I print_info: n_ctx_train      = 2048
0.00.068.862 I print_info: n_embd           = 2048
0.00.068.863 I print_info: n_layer          = 24
0.00.068.881 I print_info: n_head           = 16
0.00.068.885 I print_info: n_head_kv        = 16
0.00.068.885 I print_info: n_rot            = 32
0.00.068.886 I print_info: n_swa            = 0
0.00.068.887 I print_info: is_swa_any       = 0
0.00.068.888 I print_info: n_embd_head_k    = 128
0.00.068.888 I print_info: n_embd_head_v    = 128
0.00.068.890 I print_info: n_gqa            = 1
0.00.068.891 I print_info: n_embd_k_gqa     = 2048
0.00.068.893 I print_info: n_embd_v_gqa     = 2048
0.00.068.894 I print_info: f_norm_eps       = 1.0e-05
0.00.068.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.896 I print_info: f_logit_scale    = 0.0e+00
0.00.068.897 I print_info: f_attn_scale     = 0.0e+00
0.00.068.898 I print_info: n_ff             = 8192
0.00.068.899 I print_info: n_expert         = 0
0.00.068.899 I print_info: n_expert_used    = 0
0.00.068.900 I print_info: causal attn      = 1
0.00.068.900 I print_info: pooling type     = 0
0.00.068.900 I print_info: rope type        = 2
0.00.068.901 I print_info: rope scaling     = linear
0.00.068.902 I print_info: freq_base_train  = 10000.0
0.00.068.903 I print_info: freq_scale_train = 1
0.00.068.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.904 I print_info: rope_finetuned   = unknown
0.00.068.905 I print_info: model type       = 1.4B
0.00.068.906 I print_info: model params     = 1.41 B
0.00.068.906 I print_info: general.name     = 1.4B
0.00.068.911 I print_info: vocab type       = BPE
0.00.068.913 I print_info: n_vocab          = 50304
0.00.068.913 I print_info: n_merges         = 50009
0.00.068.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: LF token         = 187 'Ċ'
0.00.068.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: max token length = 1024
0.00.068.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.472 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.754 I llama_context: constructing llama_context
0.00.129.760 I llama_context: n_seq_max     = 1
0.00.129.760 I llama_context: n_ctx         = 2048
0.00.129.761 I llama_context: n_ctx_per_seq = 2048
0.00.129.761 I llama_context: n_batch       = 2048
0.00.129.761 I llama_context: n_ubatch      = 512
0.00.129.762 I llama_context: causal_attn   = 1
0.00.129.762 I llama_context: flash_attn    = 0
0.00.129.762 I llama_context: kv_unified    = false
0.00.129.764 I llama_context: freq_base     = 10000.0
0.00.129.765 I llama_context: freq_scale    = 1
0.00.129.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.354 I llama_context: graph nodes  = 967
0.00.210.355 I llama_context: graph splits = 1
0.00.210.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.359 I main: llama threadpool init, n_threads = 4
0.00.302.370 I 
0.00.302.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.445 I 
0.00.302.550 I sampler seed: 1234
0.00.302.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.565 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.055 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.757.060 I llama_perf_context_print:        load time =     300.76 ms
0.02.757.062 I llama_perf_context_print: prompt eval time =     148.61 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.757.063 I llama_perf_context_print:        eval time =    2296.45 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.757.064 I llama_perf_context_print:       total time =    2455.88 ms /    70 tokens
0.02.757.065 I llama_perf_context_print:    graphs reused =         60

real	0m2.815s
user	0m10.187s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q5_1
0.00.022.128 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.558 I load: special tokens cache size = 25
0.00.071.239 I load: token to piece cache size = 0.2984 MB
0.00.071.261 I print_info: arch             = gptneox
0.00.071.262 I print_info: vocab_only       = 0
0.00.071.262 I print_info: n_ctx_train      = 2048
0.00.071.263 I print_info: n_embd           = 2048
0.00.071.263 I print_info: n_layer          = 24
0.00.071.285 I print_info: n_head           = 16
0.00.071.287 I print_info: n_head_kv        = 16
0.00.071.287 I print_info: n_rot            = 32
0.00.071.288 I print_info: n_swa            = 0
0.00.071.289 I print_info: is_swa_any       = 0
0.00.071.290 I print_info: n_embd_head_k    = 128
0.00.071.291 I print_info: n_embd_head_v    = 128
0.00.071.294 I print_info: n_gqa            = 1
0.00.071.296 I print_info: n_embd_k_gqa     = 2048
0.00.071.298 I print_info: n_embd_v_gqa     = 2048
0.00.071.299 I print_info: f_norm_eps       = 1.0e-05
0.00.071.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.307 I print_info: f_logit_scale    = 0.0e+00
0.00.071.308 I print_info: f_attn_scale     = 0.0e+00
0.00.071.309 I print_info: n_ff             = 8192
0.00.071.309 I print_info: n_expert         = 0
0.00.071.309 I print_info: n_expert_used    = 0
0.00.071.310 I print_info: causal attn      = 1
0.00.071.311 I print_info: pooling type     = 0
0.00.071.311 I print_info: rope type        = 2
0.00.071.312 I print_info: rope scaling     = linear
0.00.071.313 I print_info: freq_base_train  = 10000.0
0.00.071.314 I print_info: freq_scale_train = 1
0.00.071.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.315 I print_info: rope_finetuned   = unknown
0.00.071.316 I print_info: model type       = 1.4B
0.00.071.317 I print_info: model params     = 1.41 B
0.00.071.317 I print_info: general.name     = 1.4B
0.00.071.320 I print_info: vocab type       = BPE
0.00.071.322 I print_info: n_vocab          = 50304
0.00.071.322 I print_info: n_merges         = 50009
0.00.071.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: LF token         = 187 'Ċ'
0.00.071.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: max token length = 1024
0.00.071.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.999 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.051 I llama_context: constructing llama_context
0.00.130.056 I llama_context: n_seq_max     = 1
0.00.130.056 I llama_context: n_ctx         = 128
0.00.130.057 I llama_context: n_ctx_per_seq = 128
0.00.130.057 I llama_context: n_batch       = 128
0.00.130.057 I llama_context: n_ubatch      = 128
0.00.130.058 I llama_context: causal_attn   = 1
0.00.130.058 I llama_context: flash_attn    = 0
0.00.130.059 I llama_context: kv_unified    = false
0.00.130.060 I llama_context: freq_base     = 10000.0
0.00.130.061 I llama_context: freq_scale    = 1
0.00.130.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.182 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.573 I llama_context: graph nodes  = 967
0.00.137.573 I llama_context: graph splits = 1
0.00.137.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.775 I 
0.00.200.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.865 I perplexity: tokenizing the input ..
0.00.207.771 I perplexity: tokenization took 6.901 ms
0.00.207.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.013 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.729.054 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.729.098 I llama_perf_context_print:        load time =     200.45 ms
0.02.729.101 I llama_perf_context_print: prompt eval time =    2512.08 ms /   128 tokens (   19.63 ms per token,    50.95 tokens per second)
0.02.729.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.106 I llama_perf_context_print:       total time =    2528.34 ms /   129 tokens
0.02.729.109 I llama_perf_context_print:    graphs reused =          0

real	0m2.779s
user	0m10.434s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q2_K - Medium
0.00.022.284 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.304 I load: special tokens cache size = 25
0.00.070.978 I load: token to piece cache size = 0.2984 MB
0.00.070.997 I print_info: arch             = gptneox
0.00.070.998 I print_info: vocab_only       = 0
0.00.070.998 I print_info: n_ctx_train      = 2048
0.00.070.999 I print_info: n_embd           = 2048
0.00.070.999 I print_info: n_layer          = 24
0.00.071.018 I print_info: n_head           = 16
0.00.071.020 I print_info: n_head_kv        = 16
0.00.071.021 I print_info: n_rot            = 32
0.00.071.021 I print_info: n_swa            = 0
0.00.071.022 I print_info: is_swa_any       = 0
0.00.071.023 I print_info: n_embd_head_k    = 128
0.00.071.023 I print_info: n_embd_head_v    = 128
0.00.071.025 I print_info: n_gqa            = 1
0.00.071.027 I print_info: n_embd_k_gqa     = 2048
0.00.071.029 I print_info: n_embd_v_gqa     = 2048
0.00.071.030 I print_info: f_norm_eps       = 1.0e-05
0.00.071.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.032 I print_info: f_logit_scale    = 0.0e+00
0.00.071.033 I print_info: f_attn_scale     = 0.0e+00
0.00.071.034 I print_info: n_ff             = 8192
0.00.071.034 I print_info: n_expert         = 0
0.00.071.034 I print_info: n_expert_used    = 0
0.00.071.034 I print_info: causal attn      = 1
0.00.071.035 I print_info: pooling type     = 0
0.00.071.035 I print_info: rope type        = 2
0.00.071.035 I print_info: rope scaling     = linear
0.00.071.036 I print_info: freq_base_train  = 10000.0
0.00.071.037 I print_info: freq_scale_train = 1
0.00.071.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.038 I print_info: rope_finetuned   = unknown
0.00.071.039 I print_info: model type       = 1.4B
0.00.071.039 I print_info: model params     = 1.41 B
0.00.071.040 I print_info: general.name     = 1.4B
0.00.071.043 I print_info: vocab type       = BPE
0.00.071.044 I print_info: n_vocab          = 50304
0.00.071.044 I print_info: n_merges         = 50009
0.00.071.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: LF token         = 187 'Ċ'
0.00.071.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: max token length = 1024
0.00.071.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.986 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.993 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.435 I llama_context: constructing llama_context
0.00.257.441 I llama_context: n_seq_max     = 1
0.00.257.441 I llama_context: n_ctx         = 2048
0.00.257.441 I llama_context: n_ctx_per_seq = 2048
0.00.257.442 I llama_context: n_batch       = 2048
0.00.257.442 I llama_context: n_ubatch      = 512
0.00.257.442 I llama_context: causal_attn   = 1
0.00.257.443 I llama_context: flash_attn    = 0
0.00.257.443 I llama_context: kv_unified    = false
0.00.257.447 I llama_context: freq_base     = 10000.0
0.00.257.448 I llama_context: freq_scale    = 1
0.00.257.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.256 I llama_context: graph nodes  = 967
0.00.342.256 I llama_context: graph splits = 1
0.00.342.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.718 I main: llama threadpool init, n_threads = 4
0.00.416.730 I 
0.00.416.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.801 I 
0.00.416.906 I sampler seed: 1234
0.00.416.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.932 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.073.690 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.073.694 I llama_perf_context_print:        load time =     415.12 ms
0.02.073.695 I llama_perf_context_print: prompt eval time =      93.56 ms /     7 tokens (   13.37 ms per token,    74.82 tokens per second)
0.02.073.697 I llama_perf_context_print:        eval time =    1553.85 ms /    63 runs   (   24.66 ms per token,    40.54 tokens per second)
0.02.073.698 I llama_perf_context_print:       total time =    1658.16 ms /    70 tokens
0.02.073.698 I llama_perf_context_print:    graphs reused =         60

real	0m2.114s
user	0m7.025s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q2_K - Medium
0.00.022.183 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.621 I load: special tokens cache size = 25
0.00.070.231 I load: token to piece cache size = 0.2984 MB
0.00.070.248 I print_info: arch             = gptneox
0.00.070.249 I print_info: vocab_only       = 0
0.00.070.249 I print_info: n_ctx_train      = 2048
0.00.070.250 I print_info: n_embd           = 2048
0.00.070.250 I print_info: n_layer          = 24
0.00.070.266 I print_info: n_head           = 16
0.00.070.271 I print_info: n_head_kv        = 16
0.00.070.271 I print_info: n_rot            = 32
0.00.070.272 I print_info: n_swa            = 0
0.00.070.274 I print_info: is_swa_any       = 0
0.00.070.274 I print_info: n_embd_head_k    = 128
0.00.070.274 I print_info: n_embd_head_v    = 128
0.00.070.276 I print_info: n_gqa            = 1
0.00.070.278 I print_info: n_embd_k_gqa     = 2048
0.00.070.280 I print_info: n_embd_v_gqa     = 2048
0.00.070.281 I print_info: f_norm_eps       = 1.0e-05
0.00.070.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.284 I print_info: f_logit_scale    = 0.0e+00
0.00.070.284 I print_info: f_attn_scale     = 0.0e+00
0.00.070.285 I print_info: n_ff             = 8192
0.00.070.286 I print_info: n_expert         = 0
0.00.070.286 I print_info: n_expert_used    = 0
0.00.070.286 I print_info: causal attn      = 1
0.00.070.287 I print_info: pooling type     = 0
0.00.070.287 I print_info: rope type        = 2
0.00.070.288 I print_info: rope scaling     = linear
0.00.070.289 I print_info: freq_base_train  = 10000.0
0.00.070.290 I print_info: freq_scale_train = 1
0.00.070.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.291 I print_info: rope_finetuned   = unknown
0.00.070.292 I print_info: model type       = 1.4B
0.00.070.292 I print_info: model params     = 1.41 B
0.00.070.293 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.297 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.399 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.405 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.254.875 I llama_context: constructing llama_context
0.00.254.881 I llama_context: n_seq_max     = 1
0.00.254.881 I llama_context: n_ctx         = 128
0.00.254.882 I llama_context: n_ctx_per_seq = 128
0.00.254.882 I llama_context: n_batch       = 128
0.00.254.882 I llama_context: n_ubatch      = 128
0.00.254.883 I llama_context: causal_attn   = 1
0.00.254.883 I llama_context: flash_attn    = 0
0.00.254.884 I llama_context: kv_unified    = false
0.00.254.888 I llama_context: freq_base     = 10000.0
0.00.254.888 I llama_context: freq_scale    = 1
0.00.254.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.370 I llama_context: graph nodes  = 967
0.00.262.371 I llama_context: graph splits = 1
0.00.262.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.250 I 
0.00.304.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.344 I perplexity: tokenizing the input ..
0.00.311.068 I perplexity: tokenization took 6.72 ms
0.00.311.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.855 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.713.624 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.713.661 I llama_perf_context_print:        load time =     303.79 ms
0.01.713.663 I llama_perf_context_print: prompt eval time =    1394.04 ms /   128 tokens (   10.89 ms per token,    91.82 tokens per second)
0.01.713.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.665 I llama_perf_context_print:       total time =    1409.44 ms /   129 tokens
0.01.713.665 I llama_perf_context_print:    graphs reused =          0

real	0m1.750s
user	0m5.978s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q3_K - Medium
0.00.022.220 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.329 I load: special tokens cache size = 25
0.00.071.036 I load: token to piece cache size = 0.2984 MB
0.00.071.056 I print_info: arch             = gptneox
0.00.071.056 I print_info: vocab_only       = 0
0.00.071.057 I print_info: n_ctx_train      = 2048
0.00.071.057 I print_info: n_embd           = 2048
0.00.071.058 I print_info: n_layer          = 24
0.00.071.084 I print_info: n_head           = 16
0.00.071.089 I print_info: n_head_kv        = 16
0.00.071.090 I print_info: n_rot            = 32
0.00.071.090 I print_info: n_swa            = 0
0.00.071.091 I print_info: is_swa_any       = 0
0.00.071.092 I print_info: n_embd_head_k    = 128
0.00.071.093 I print_info: n_embd_head_v    = 128
0.00.071.096 I print_info: n_gqa            = 1
0.00.071.098 I print_info: n_embd_k_gqa     = 2048
0.00.071.101 I print_info: n_embd_v_gqa     = 2048
0.00.071.103 I print_info: f_norm_eps       = 1.0e-05
0.00.071.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.106 I print_info: f_logit_scale    = 0.0e+00
0.00.071.106 I print_info: f_attn_scale     = 0.0e+00
0.00.071.108 I print_info: n_ff             = 8192
0.00.071.109 I print_info: n_expert         = 0
0.00.071.109 I print_info: n_expert_used    = 0
0.00.071.110 I print_info: causal attn      = 1
0.00.071.110 I print_info: pooling type     = 0
0.00.071.111 I print_info: rope type        = 2
0.00.071.112 I print_info: rope scaling     = linear
0.00.071.113 I print_info: freq_base_train  = 10000.0
0.00.071.114 I print_info: freq_scale_train = 1
0.00.071.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.116 I print_info: rope_finetuned   = unknown
0.00.071.117 I print_info: model type       = 1.4B
0.00.071.118 I print_info: model params     = 1.41 B
0.00.071.118 I print_info: general.name     = 1.4B
0.00.071.121 I print_info: vocab type       = BPE
0.00.071.123 I print_info: n_vocab          = 50304
0.00.071.123 I print_info: n_merges         = 50009
0.00.071.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.126 I print_info: LF token         = 187 'Ċ'
0.00.071.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: max token length = 1024
0.00.071.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.400 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.408 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.046 I llama_context: constructing llama_context
0.00.355.051 I llama_context: n_seq_max     = 1
0.00.355.051 I llama_context: n_ctx         = 2048
0.00.355.052 I llama_context: n_ctx_per_seq = 2048
0.00.355.052 I llama_context: n_batch       = 2048
0.00.355.053 I llama_context: n_ubatch      = 512
0.00.355.053 I llama_context: causal_attn   = 1
0.00.355.054 I llama_context: flash_attn    = 0
0.00.355.054 I llama_context: kv_unified    = false
0.00.355.059 I llama_context: freq_base     = 10000.0
0.00.355.060 I llama_context: freq_scale    = 1
0.00.355.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.394 I llama_context: graph nodes  = 967
0.00.436.395 I llama_context: graph splits = 1
0.00.436.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.268 I main: llama threadpool init, n_threads = 4
0.00.515.280 I 
0.00.515.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.358 I 
0.00.515.443 I sampler seed: 1234
0.00.515.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.465 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.322.975 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.322.980 I llama_perf_context_print:        load time =     513.63 ms
0.02.322.981 I llama_perf_context_print: prompt eval time =      95.74 ms /     7 tokens (   13.68 ms per token,    73.11 tokens per second)
0.02.322.983 I llama_perf_context_print:        eval time =    1702.44 ms /    63 runs   (   27.02 ms per token,    37.01 tokens per second)
0.02.322.983 I llama_perf_context_print:       total time =    1808.93 ms /    70 tokens
0.02.322.983 I llama_perf_context_print:    graphs reused =         60

real	0m2.372s
user	0m7.723s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.035 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q3_K - Medium
0.00.022.040 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.766 I load: special tokens cache size = 25
0.00.069.382 I load: token to piece cache size = 0.2984 MB
0.00.069.398 I print_info: arch             = gptneox
0.00.069.399 I print_info: vocab_only       = 0
0.00.069.400 I print_info: n_ctx_train      = 2048
0.00.069.400 I print_info: n_embd           = 2048
0.00.069.400 I print_info: n_layer          = 24
0.00.069.417 I print_info: n_head           = 16
0.00.069.419 I print_info: n_head_kv        = 16
0.00.069.420 I print_info: n_rot            = 32
0.00.069.420 I print_info: n_swa            = 0
0.00.069.421 I print_info: is_swa_any       = 0
0.00.069.422 I print_info: n_embd_head_k    = 128
0.00.069.422 I print_info: n_embd_head_v    = 128
0.00.069.424 I print_info: n_gqa            = 1
0.00.069.426 I print_info: n_embd_k_gqa     = 2048
0.00.069.427 I print_info: n_embd_v_gqa     = 2048
0.00.069.429 I print_info: f_norm_eps       = 1.0e-05
0.00.069.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.430 I print_info: f_logit_scale    = 0.0e+00
0.00.069.431 I print_info: f_attn_scale     = 0.0e+00
0.00.069.432 I print_info: n_ff             = 8192
0.00.069.432 I print_info: n_expert         = 0
0.00.069.433 I print_info: n_expert_used    = 0
0.00.069.433 I print_info: causal attn      = 1
0.00.069.433 I print_info: pooling type     = 0
0.00.069.433 I print_info: rope type        = 2
0.00.069.434 I print_info: rope scaling     = linear
0.00.069.435 I print_info: freq_base_train  = 10000.0
0.00.069.436 I print_info: freq_scale_train = 1
0.00.069.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.436 I print_info: rope_finetuned   = unknown
0.00.069.437 I print_info: model type       = 1.4B
0.00.069.437 I print_info: model params     = 1.41 B
0.00.069.438 I print_info: general.name     = 1.4B
0.00.069.440 I print_info: vocab type       = BPE
0.00.069.441 I print_info: n_vocab          = 50304
0.00.069.441 I print_info: n_merges         = 50009
0.00.069.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: LF token         = 187 'Ċ'
0.00.069.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: max token length = 1024
0.00.069.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.853 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.863 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.860 I llama_context: constructing llama_context
0.00.350.866 I llama_context: n_seq_max     = 1
0.00.350.866 I llama_context: n_ctx         = 128
0.00.350.867 I llama_context: n_ctx_per_seq = 128
0.00.350.867 I llama_context: n_batch       = 128
0.00.350.867 I llama_context: n_ubatch      = 128
0.00.350.868 I llama_context: causal_attn   = 1
0.00.350.868 I llama_context: flash_attn    = 0
0.00.350.868 I llama_context: kv_unified    = false
0.00.350.871 I llama_context: freq_base     = 10000.0
0.00.350.872 I llama_context: freq_scale    = 1
0.00.350.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.171 I llama_context: graph nodes  = 967
0.00.358.171 I llama_context: graph splits = 1
0.00.358.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.016 I 
0.00.403.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.115 I perplexity: tokenizing the input ..
0.00.409.847 I perplexity: tokenization took 6.728 ms
0.00.409.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.163 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.627.027 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.627.068 I llama_perf_context_print:        load time =     402.72 ms
0.01.627.071 I llama_perf_context_print: prompt eval time =    1208.75 ms /   128 tokens (    9.44 ms per token,   105.89 tokens per second)
0.01.627.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.074 I llama_perf_context_print:       total time =    1224.07 ms /   129 tokens
0.01.627.074 I llama_perf_context_print:    graphs reused =          0

real	0m1.669s
user	0m5.303s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.524 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q4_K - Medium
0.00.022.530 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.993 I load: special tokens cache size = 25
0.00.070.648 I load: token to piece cache size = 0.2984 MB
0.00.070.667 I print_info: arch             = gptneox
0.00.070.668 I print_info: vocab_only       = 0
0.00.070.668 I print_info: n_ctx_train      = 2048
0.00.070.669 I print_info: n_embd           = 2048
0.00.070.669 I print_info: n_layer          = 24
0.00.070.688 I print_info: n_head           = 16
0.00.070.691 I print_info: n_head_kv        = 16
0.00.070.695 I print_info: n_rot            = 32
0.00.070.696 I print_info: n_swa            = 0
0.00.070.697 I print_info: is_swa_any       = 0
0.00.070.697 I print_info: n_embd_head_k    = 128
0.00.070.698 I print_info: n_embd_head_v    = 128
0.00.070.700 I print_info: n_gqa            = 1
0.00.070.702 I print_info: n_embd_k_gqa     = 2048
0.00.070.703 I print_info: n_embd_v_gqa     = 2048
0.00.070.705 I print_info: f_norm_eps       = 1.0e-05
0.00.070.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.707 I print_info: f_logit_scale    = 0.0e+00
0.00.070.707 I print_info: f_attn_scale     = 0.0e+00
0.00.070.708 I print_info: n_ff             = 8192
0.00.070.709 I print_info: n_expert         = 0
0.00.070.710 I print_info: n_expert_used    = 0
0.00.070.710 I print_info: causal attn      = 1
0.00.070.710 I print_info: pooling type     = 0
0.00.070.711 I print_info: rope type        = 2
0.00.070.711 I print_info: rope scaling     = linear
0.00.070.715 I print_info: freq_base_train  = 10000.0
0.00.070.716 I print_info: freq_scale_train = 1
0.00.070.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.716 I print_info: rope_finetuned   = unknown
0.00.070.717 I print_info: model type       = 1.4B
0.00.070.718 I print_info: model params     = 1.41 B
0.00.070.718 I print_info: general.name     = 1.4B
0.00.070.721 I print_info: vocab type       = BPE
0.00.070.722 I print_info: n_vocab          = 50304
0.00.070.722 I print_info: n_merges         = 50009
0.00.070.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: LF token         = 187 'Ċ'
0.00.070.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: max token length = 1024
0.00.070.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.171 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.180 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.305 I llama_context: constructing llama_context
0.00.344.311 I llama_context: n_seq_max     = 1
0.00.344.311 I llama_context: n_ctx         = 2048
0.00.344.311 I llama_context: n_ctx_per_seq = 2048
0.00.344.312 I llama_context: n_batch       = 2048
0.00.344.312 I llama_context: n_ubatch      = 512
0.00.344.312 I llama_context: causal_attn   = 1
0.00.344.313 I llama_context: flash_attn    = 0
0.00.344.313 I llama_context: kv_unified    = false
0.00.344.317 I llama_context: freq_base     = 10000.0
0.00.344.319 I llama_context: freq_scale    = 1
0.00.344.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.631 I llama_context: graph nodes  = 967
0.00.425.631 I llama_context: graph splits = 1
0.00.425.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.100 I main: llama threadpool init, n_threads = 4
0.00.506.112 I 
0.00.506.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.185 I 
0.00.506.288 I sampler seed: 1234
0.00.506.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.304 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.463.984 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.463.987 I llama_perf_context_print:        load time =     504.44 ms
0.02.463.989 I llama_perf_context_print: prompt eval time =      99.08 ms /     7 tokens (   14.15 ms per token,    70.65 tokens per second)
0.02.463.990 I llama_perf_context_print:        eval time =    1849.14 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.463.991 I llama_perf_context_print:       total time =    1959.09 ms /    70 tokens
0.02.463.991 I llama_perf_context_print:    graphs reused =         60

real	0m2.521s
user	0m8.300s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.887 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.887 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q4_K - Medium
0.00.021.892 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.600 I load: special tokens cache size = 25
0.00.069.217 I load: token to piece cache size = 0.2984 MB
0.00.069.234 I print_info: arch             = gptneox
0.00.069.234 I print_info: vocab_only       = 0
0.00.069.234 I print_info: n_ctx_train      = 2048
0.00.069.235 I print_info: n_embd           = 2048
0.00.069.235 I print_info: n_layer          = 24
0.00.069.251 I print_info: n_head           = 16
0.00.069.256 I print_info: n_head_kv        = 16
0.00.069.257 I print_info: n_rot            = 32
0.00.069.257 I print_info: n_swa            = 0
0.00.069.259 I print_info: is_swa_any       = 0
0.00.069.259 I print_info: n_embd_head_k    = 128
0.00.069.259 I print_info: n_embd_head_v    = 128
0.00.069.262 I print_info: n_gqa            = 1
0.00.069.263 I print_info: n_embd_k_gqa     = 2048
0.00.069.265 I print_info: n_embd_v_gqa     = 2048
0.00.069.266 I print_info: f_norm_eps       = 1.0e-05
0.00.069.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.270 I print_info: f_logit_scale    = 0.0e+00
0.00.069.270 I print_info: f_attn_scale     = 0.0e+00
0.00.069.271 I print_info: n_ff             = 8192
0.00.069.272 I print_info: n_expert         = 0
0.00.069.272 I print_info: n_expert_used    = 0
0.00.069.272 I print_info: causal attn      = 1
0.00.069.273 I print_info: pooling type     = 0
0.00.069.274 I print_info: rope type        = 2
0.00.069.274 I print_info: rope scaling     = linear
0.00.069.275 I print_info: freq_base_train  = 10000.0
0.00.069.276 I print_info: freq_scale_train = 1
0.00.069.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.277 I print_info: rope_finetuned   = unknown
0.00.069.278 I print_info: model type       = 1.4B
0.00.069.278 I print_info: model params     = 1.41 B
0.00.069.279 I print_info: general.name     = 1.4B
0.00.069.282 I print_info: vocab type       = BPE
0.00.069.283 I print_info: n_vocab          = 50304
0.00.069.284 I print_info: n_merges         = 50009
0.00.069.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: LF token         = 187 'Ċ'
0.00.069.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: max token length = 1024
0.00.069.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.403 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.413 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.986 I llama_context: constructing llama_context
0.00.337.992 I llama_context: n_seq_max     = 1
0.00.337.993 I llama_context: n_ctx         = 128
0.00.337.993 I llama_context: n_ctx_per_seq = 128
0.00.337.993 I llama_context: n_batch       = 128
0.00.337.993 I llama_context: n_ubatch      = 128
0.00.337.994 I llama_context: causal_attn   = 1
0.00.337.994 I llama_context: flash_attn    = 0
0.00.337.994 I llama_context: kv_unified    = false
0.00.337.998 I llama_context: freq_base     = 10000.0
0.00.337.998 I llama_context: freq_scale    = 1
0.00.337.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.536 I llama_context: graph nodes  = 967
0.00.345.537 I llama_context: graph splits = 1
0.00.345.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.069 I 
0.00.394.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.160 I perplexity: tokenizing the input ..
0.00.400.805 I perplexity: tokenization took 6.642 ms
0.00.400.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.121 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.725.909 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.725.943 I llama_perf_context_print:        load time =     393.76 ms
0.01.725.945 I llama_perf_context_print: prompt eval time =    1316.71 ms /   128 tokens (   10.29 ms per token,    97.21 tokens per second)
0.01.725.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.946 I llama_perf_context_print:       total time =    1331.89 ms /   129 tokens
0.01.725.947 I llama_perf_context_print:    graphs reused =          0

real	0m1.773s
user	0m5.716s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.655 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q5_K - Medium
0.00.022.661 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.008 I load: special tokens cache size = 25
0.00.071.822 I load: token to piece cache size = 0.2984 MB
0.00.071.844 I print_info: arch             = gptneox
0.00.071.845 I print_info: vocab_only       = 0
0.00.071.845 I print_info: n_ctx_train      = 2048
0.00.071.845 I print_info: n_embd           = 2048
0.00.071.846 I print_info: n_layer          = 24
0.00.071.866 I print_info: n_head           = 16
0.00.071.871 I print_info: n_head_kv        = 16
0.00.071.871 I print_info: n_rot            = 32
0.00.071.871 I print_info: n_swa            = 0
0.00.071.872 I print_info: is_swa_any       = 0
0.00.071.873 I print_info: n_embd_head_k    = 128
0.00.071.873 I print_info: n_embd_head_v    = 128
0.00.071.875 I print_info: n_gqa            = 1
0.00.071.876 I print_info: n_embd_k_gqa     = 2048
0.00.071.878 I print_info: n_embd_v_gqa     = 2048
0.00.071.880 I print_info: f_norm_eps       = 1.0e-05
0.00.071.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.883 I print_info: f_logit_scale    = 0.0e+00
0.00.071.883 I print_info: f_attn_scale     = 0.0e+00
0.00.071.884 I print_info: n_ff             = 8192
0.00.071.885 I print_info: n_expert         = 0
0.00.071.886 I print_info: n_expert_used    = 0
0.00.071.886 I print_info: causal attn      = 1
0.00.071.886 I print_info: pooling type     = 0
0.00.071.887 I print_info: rope type        = 2
0.00.071.887 I print_info: rope scaling     = linear
0.00.071.889 I print_info: freq_base_train  = 10000.0
0.00.071.889 I print_info: freq_scale_train = 1
0.00.071.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.890 I print_info: rope_finetuned   = unknown
0.00.071.891 I print_info: model type       = 1.4B
0.00.071.892 I print_info: model params     = 1.41 B
0.00.071.893 I print_info: general.name     = 1.4B
0.00.071.895 I print_info: vocab type       = BPE
0.00.071.897 I print_info: n_vocab          = 50304
0.00.071.897 I print_info: n_merges         = 50009
0.00.071.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.900 I print_info: LF token         = 187 'Ċ'
0.00.071.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.901 I print_info: max token length = 1024
0.00.071.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.671 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.747 I llama_context: constructing llama_context
0.00.133.754 I llama_context: n_seq_max     = 1
0.00.133.754 I llama_context: n_ctx         = 2048
0.00.133.754 I llama_context: n_ctx_per_seq = 2048
0.00.133.755 I llama_context: n_batch       = 2048
0.00.133.755 I llama_context: n_ubatch      = 512
0.00.133.755 I llama_context: causal_attn   = 1
0.00.133.756 I llama_context: flash_attn    = 0
0.00.133.756 I llama_context: kv_unified    = false
0.00.133.758 I llama_context: freq_base     = 10000.0
0.00.133.759 I llama_context: freq_scale    = 1
0.00.133.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.898 I llama_context: graph nodes  = 967
0.00.218.898 I llama_context: graph splits = 1
0.00.218.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.654 I main: llama threadpool init, n_threads = 4
0.00.319.667 I 
0.00.319.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.741 I 
0.00.319.830 I sampler seed: 1234
0.00.319.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.842 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.105 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.586.110 I llama_perf_context_print:        load time =     318.00 ms
0.02.586.112 I llama_perf_context_print: prompt eval time =     123.65 ms /     7 tokens (   17.66 ms per token,    56.61 tokens per second)
0.02.586.114 I llama_perf_context_print:        eval time =    2132.92 ms /    63 runs   (   33.86 ms per token,    29.54 tokens per second)
0.02.586.115 I llama_perf_context_print:       total time =    2267.69 ms /    70 tokens
0.02.586.116 I llama_perf_context_print:    graphs reused =         60

real	0m2.644s
user	0m9.463s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q5_K - Medium
0.00.022.415 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.468 I load: special tokens cache size = 25
0.00.071.160 I load: token to piece cache size = 0.2984 MB
0.00.071.178 I print_info: arch             = gptneox
0.00.071.179 I print_info: vocab_only       = 0
0.00.071.179 I print_info: n_ctx_train      = 2048
0.00.071.179 I print_info: n_embd           = 2048
0.00.071.180 I print_info: n_layer          = 24
0.00.071.199 I print_info: n_head           = 16
0.00.071.201 I print_info: n_head_kv        = 16
0.00.071.201 I print_info: n_rot            = 32
0.00.071.202 I print_info: n_swa            = 0
0.00.071.203 I print_info: is_swa_any       = 0
0.00.071.203 I print_info: n_embd_head_k    = 128
0.00.071.204 I print_info: n_embd_head_v    = 128
0.00.071.205 I print_info: n_gqa            = 1
0.00.071.208 I print_info: n_embd_k_gqa     = 2048
0.00.071.209 I print_info: n_embd_v_gqa     = 2048
0.00.071.211 I print_info: f_norm_eps       = 1.0e-05
0.00.071.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.212 I print_info: f_logit_scale    = 0.0e+00
0.00.071.213 I print_info: f_attn_scale     = 0.0e+00
0.00.071.214 I print_info: n_ff             = 8192
0.00.071.214 I print_info: n_expert         = 0
0.00.071.214 I print_info: n_expert_used    = 0
0.00.071.215 I print_info: causal attn      = 1
0.00.071.215 I print_info: pooling type     = 0
0.00.071.215 I print_info: rope type        = 2
0.00.071.216 I print_info: rope scaling     = linear
0.00.071.217 I print_info: freq_base_train  = 10000.0
0.00.071.217 I print_info: freq_scale_train = 1
0.00.071.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.218 I print_info: rope_finetuned   = unknown
0.00.071.219 I print_info: model type       = 1.4B
0.00.071.219 I print_info: model params     = 1.41 B
0.00.071.220 I print_info: general.name     = 1.4B
0.00.071.223 I print_info: vocab type       = BPE
0.00.071.224 I print_info: n_vocab          = 50304
0.00.071.224 I print_info: n_merges         = 50009
0.00.071.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: LF token         = 187 'Ċ'
0.00.071.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: max token length = 1024
0.00.071.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.304 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.384 I llama_context: constructing llama_context
0.00.130.390 I llama_context: n_seq_max     = 1
0.00.130.391 I llama_context: n_ctx         = 128
0.00.130.391 I llama_context: n_ctx_per_seq = 128
0.00.130.391 I llama_context: n_batch       = 128
0.00.130.392 I llama_context: n_ubatch      = 128
0.00.130.392 I llama_context: causal_attn   = 1
0.00.130.392 I llama_context: flash_attn    = 0
0.00.130.393 I llama_context: kv_unified    = false
0.00.130.394 I llama_context: freq_base     = 10000.0
0.00.130.395 I llama_context: freq_scale    = 1
0.00.130.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.664 I llama_context: graph nodes  = 967
0.00.137.664 I llama_context: graph splits = 1
0.00.137.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.936 I 
0.00.197.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.026 I perplexity: tokenizing the input ..
0.00.203.700 I perplexity: tokenization took 6.668 ms
0.00.203.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.015 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.112 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.165 I llama_perf_context_print:        load time =     196.63 ms
0.02.222.167 I llama_perf_context_print: prompt eval time =    2009.32 ms /   128 tokens (   15.70 ms per token,    63.70 tokens per second)
0.02.222.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.170 I llama_perf_context_print:       total time =    2025.24 ms /   129 tokens
0.02.222.171 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.391s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q6_K
0.00.022.178 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.321 I load: special tokens cache size = 25
0.00.069.074 I load: token to piece cache size = 0.2984 MB
0.00.069.092 I print_info: arch             = gptneox
0.00.069.092 I print_info: vocab_only       = 0
0.00.069.093 I print_info: n_ctx_train      = 2048
0.00.069.093 I print_info: n_embd           = 2048
0.00.069.094 I print_info: n_layer          = 24
0.00.069.112 I print_info: n_head           = 16
0.00.069.114 I print_info: n_head_kv        = 16
0.00.069.114 I print_info: n_rot            = 32
0.00.069.115 I print_info: n_swa            = 0
0.00.069.116 I print_info: is_swa_any       = 0
0.00.069.117 I print_info: n_embd_head_k    = 128
0.00.069.117 I print_info: n_embd_head_v    = 128
0.00.069.119 I print_info: n_gqa            = 1
0.00.069.121 I print_info: n_embd_k_gqa     = 2048
0.00.069.122 I print_info: n_embd_v_gqa     = 2048
0.00.069.124 I print_info: f_norm_eps       = 1.0e-05
0.00.069.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.126 I print_info: f_logit_scale    = 0.0e+00
0.00.069.126 I print_info: f_attn_scale     = 0.0e+00
0.00.069.127 I print_info: n_ff             = 8192
0.00.069.127 I print_info: n_expert         = 0
0.00.069.128 I print_info: n_expert_used    = 0
0.00.069.128 I print_info: causal attn      = 1
0.00.069.128 I print_info: pooling type     = 0
0.00.069.129 I print_info: rope type        = 2
0.00.069.129 I print_info: rope scaling     = linear
0.00.069.130 I print_info: freq_base_train  = 10000.0
0.00.069.131 I print_info: freq_scale_train = 1
0.00.069.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.132 I print_info: rope_finetuned   = unknown
0.00.069.132 I print_info: model type       = 1.4B
0.00.069.133 I print_info: model params     = 1.41 B
0.00.069.133 I print_info: general.name     = 1.4B
0.00.069.137 I print_info: vocab type       = BPE
0.00.069.138 I print_info: n_vocab          = 50304
0.00.069.138 I print_info: n_merges         = 50009
0.00.069.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: LF token         = 187 'Ċ'
0.00.069.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: max token length = 1024
0.00.069.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.773 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.827 I llama_context: constructing llama_context
0.00.132.833 I llama_context: n_seq_max     = 1
0.00.132.833 I llama_context: n_ctx         = 2048
0.00.132.833 I llama_context: n_ctx_per_seq = 2048
0.00.132.834 I llama_context: n_batch       = 2048
0.00.132.834 I llama_context: n_ubatch      = 512
0.00.132.834 I llama_context: causal_attn   = 1
0.00.132.834 I llama_context: flash_attn    = 0
0.00.132.835 I llama_context: kv_unified    = false
0.00.132.837 I llama_context: freq_base     = 10000.0
0.00.132.837 I llama_context: freq_scale    = 1
0.00.132.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.208 I llama_context: graph nodes  = 967
0.00.216.208 I llama_context: graph splits = 1
0.00.216.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.260 I main: llama threadpool init, n_threads = 4
0.00.309.272 I 
0.00.309.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.341 I 
0.00.309.430 I sampler seed: 1234
0.00.309.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.447 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.655.994 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.655.998 I llama_perf_context_print:        load time =     307.60 ms
0.02.656.000 I llama_perf_context_print: prompt eval time =     115.30 ms /     7 tokens (   16.47 ms per token,    60.71 tokens per second)
0.02.656.002 I llama_perf_context_print:        eval time =    2221.81 ms /    63 runs   (   35.27 ms per token,    28.36 tokens per second)
0.02.656.003 I llama_perf_context_print:       total time =    2347.95 ms /    70 tokens
0.02.656.004 I llama_perf_context_print:    graphs reused =         60

real	0m2.717s
user	0m9.755s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q6_K
0.00.022.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.981 I load: special tokens cache size = 25
0.00.070.665 I load: token to piece cache size = 0.2984 MB
0.00.070.683 I print_info: arch             = gptneox
0.00.070.683 I print_info: vocab_only       = 0
0.00.070.684 I print_info: n_ctx_train      = 2048
0.00.070.684 I print_info: n_embd           = 2048
0.00.070.685 I print_info: n_layer          = 24
0.00.070.701 I print_info: n_head           = 16
0.00.070.703 I print_info: n_head_kv        = 16
0.00.070.704 I print_info: n_rot            = 32
0.00.070.704 I print_info: n_swa            = 0
0.00.070.706 I print_info: is_swa_any       = 0
0.00.070.707 I print_info: n_embd_head_k    = 128
0.00.070.707 I print_info: n_embd_head_v    = 128
0.00.070.709 I print_info: n_gqa            = 1
0.00.070.711 I print_info: n_embd_k_gqa     = 2048
0.00.070.713 I print_info: n_embd_v_gqa     = 2048
0.00.070.714 I print_info: f_norm_eps       = 1.0e-05
0.00.070.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.716 I print_info: f_logit_scale    = 0.0e+00
0.00.070.717 I print_info: f_attn_scale     = 0.0e+00
0.00.070.718 I print_info: n_ff             = 8192
0.00.070.718 I print_info: n_expert         = 0
0.00.070.719 I print_info: n_expert_used    = 0
0.00.070.719 I print_info: causal attn      = 1
0.00.070.719 I print_info: pooling type     = 0
0.00.070.720 I print_info: rope type        = 2
0.00.070.720 I print_info: rope scaling     = linear
0.00.070.721 I print_info: freq_base_train  = 10000.0
0.00.070.722 I print_info: freq_scale_train = 1
0.00.070.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.723 I print_info: rope_finetuned   = unknown
0.00.070.724 I print_info: model type       = 1.4B
0.00.070.724 I print_info: model params     = 1.41 B
0.00.070.725 I print_info: general.name     = 1.4B
0.00.070.727 I print_info: vocab type       = BPE
0.00.070.730 I print_info: n_vocab          = 50304
0.00.070.730 I print_info: n_merges         = 50009
0.00.070.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: LF token         = 187 'Ċ'
0.00.070.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: max token length = 1024
0.00.070.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.602 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.621 I llama_context: constructing llama_context
0.00.136.626 I llama_context: n_seq_max     = 1
0.00.136.626 I llama_context: n_ctx         = 128
0.00.136.627 I llama_context: n_ctx_per_seq = 128
0.00.136.627 I llama_context: n_batch       = 128
0.00.136.627 I llama_context: n_ubatch      = 128
0.00.136.628 I llama_context: causal_attn   = 1
0.00.136.628 I llama_context: flash_attn    = 0
0.00.136.629 I llama_context: kv_unified    = false
0.00.136.630 I llama_context: freq_base     = 10000.0
0.00.136.631 I llama_context: freq_scale    = 1
0.00.136.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.743 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.871 I llama_context: graph nodes  = 967
0.00.143.871 I llama_context: graph splits = 1
0.00.143.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.305 I 
0.00.203.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.406 I perplexity: tokenizing the input ..
0.00.210.699 I perplexity: tokenization took 7.289 ms
0.00.210.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.780 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.535 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.569 I llama_perf_context_print:        load time =     202.96 ms
0.02.034.571 I llama_perf_context_print: prompt eval time =    1815.36 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.034.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.573 I llama_perf_context_print:       total time =    1831.28 ms /   129 tokens
0.02.034.574 I llama_perf_context_print:    graphs reused =          0

real	0m2.089s
user	0m7.620s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q4_0
0.00.022.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.174 I load: special tokens cache size = 25
0.00.069.868 I load: token to piece cache size = 0.2984 MB
0.00.069.889 I print_info: arch             = gptneox
0.00.069.890 I print_info: vocab_only       = 0
0.00.069.891 I print_info: n_ctx_train      = 2048
0.00.069.891 I print_info: n_embd           = 2048
0.00.069.891 I print_info: n_layer          = 24
0.00.069.910 I print_info: n_head           = 16
0.00.069.912 I print_info: n_head_kv        = 16
0.00.069.913 I print_info: n_rot            = 32
0.00.069.913 I print_info: n_swa            = 0
0.00.069.914 I print_info: is_swa_any       = 0
0.00.069.915 I print_info: n_embd_head_k    = 128
0.00.069.915 I print_info: n_embd_head_v    = 128
0.00.069.917 I print_info: n_gqa            = 1
0.00.069.919 I print_info: n_embd_k_gqa     = 2048
0.00.069.920 I print_info: n_embd_v_gqa     = 2048
0.00.069.922 I print_info: f_norm_eps       = 1.0e-05
0.00.069.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.924 I print_info: f_logit_scale    = 0.0e+00
0.00.069.925 I print_info: f_attn_scale     = 0.0e+00
0.00.069.926 I print_info: n_ff             = 8192
0.00.069.926 I print_info: n_expert         = 0
0.00.069.926 I print_info: n_expert_used    = 0
0.00.069.926 I print_info: causal attn      = 1
0.00.069.927 I print_info: pooling type     = 0
0.00.069.927 I print_info: rope type        = 2
0.00.069.927 I print_info: rope scaling     = linear
0.00.069.929 I print_info: freq_base_train  = 10000.0
0.00.069.930 I print_info: freq_scale_train = 1
0.00.069.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.930 I print_info: rope_finetuned   = unknown
0.00.069.931 I print_info: model type       = 1.4B
0.00.069.932 I print_info: model params     = 1.41 B
0.00.069.932 I print_info: general.name     = 1.4B
0.00.069.935 I print_info: vocab type       = BPE
0.00.069.936 I print_info: n_vocab          = 50304
0.00.069.937 I print_info: n_merges         = 50009
0.00.069.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: LF token         = 187 'Ċ'
0.00.069.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: max token length = 1024
0.00.069.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.573 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.580 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.321 I llama_context: constructing llama_context
0.00.433.327 I llama_context: n_seq_max     = 1
0.00.433.327 I llama_context: n_ctx         = 2048
0.00.433.328 I llama_context: n_ctx_per_seq = 2048
0.00.433.328 I llama_context: n_batch       = 2048
0.00.433.328 I llama_context: n_ubatch      = 512
0.00.433.329 I llama_context: causal_attn   = 1
0.00.433.329 I llama_context: flash_attn    = 0
0.00.433.330 I llama_context: kv_unified    = true
0.00.433.333 I llama_context: freq_base     = 10000.0
0.00.433.334 I llama_context: freq_scale    = 1
0.00.433.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.785 I llama_context: graph nodes  = 967
0.00.514.785 I llama_context: graph splits = 1
0.00.514.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.147.395 I llama_context: constructing llama_context
0.01.147.406 I llama_context: n_seq_max     = 1
0.01.147.407 I llama_context: n_ctx         = 2048
0.01.147.407 I llama_context: n_ctx_per_seq = 2048
0.01.147.408 I llama_context: n_batch       = 2048
0.01.147.408 I llama_context: n_ubatch      = 512
0.01.147.408 I llama_context: causal_attn   = 1
0.01.147.409 I llama_context: flash_attn    = 0
0.01.147.409 I llama_context: kv_unified    = true
0.01.147.413 I llama_context: freq_base     = 10000.0
0.01.147.413 I llama_context: freq_scale    = 1
0.01.147.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.226.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.963 I llama_context: graph nodes  = 967
0.01.227.963 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.780.248 I llama_context: constructing llama_context
0.01.780.259 I llama_context: n_seq_max     = 1
0.01.780.259 I llama_context: n_ctx         = 2048
0.01.780.259 I llama_context: n_ctx_per_seq = 2048
0.01.780.260 I llama_context: n_batch       = 2048
0.01.780.260 I llama_context: n_ubatch      = 512
0.01.780.261 I llama_context: causal_attn   = 1
0.01.780.261 I llama_context: flash_attn    = 0
0.01.780.262 I llama_context: kv_unified    = true
0.01.780.265 I llama_context: freq_base     = 10000.0
0.01.780.266 I llama_context: freq_scale    = 1
0.01.780.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.780.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.859.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.861.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.861.335 I llama_context: graph nodes  = 967
0.01.861.335 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.493s
user	0m6.874s
sys	0m0.423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q4_0
0.00.022.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.554 I load: special tokens cache size = 25
0.00.070.252 I load: token to piece cache size = 0.2984 MB
0.00.070.268 I print_info: arch             = gptneox
0.00.070.269 I print_info: vocab_only       = 0
0.00.070.269 I print_info: n_ctx_train      = 2048
0.00.070.270 I print_info: n_embd           = 2048
0.00.070.270 I print_info: n_layer          = 24
0.00.070.287 I print_info: n_head           = 16
0.00.070.290 I print_info: n_head_kv        = 16
0.00.070.290 I print_info: n_rot            = 32
0.00.070.291 I print_info: n_swa            = 0
0.00.070.292 I print_info: is_swa_any       = 0
0.00.070.292 I print_info: n_embd_head_k    = 128
0.00.070.293 I print_info: n_embd_head_v    = 128
0.00.070.294 I print_info: n_gqa            = 1
0.00.070.296 I print_info: n_embd_k_gqa     = 2048
0.00.070.298 I print_info: n_embd_v_gqa     = 2048
0.00.070.299 I print_info: f_norm_eps       = 1.0e-05
0.00.070.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.301 I print_info: f_logit_scale    = 0.0e+00
0.00.070.302 I print_info: f_attn_scale     = 0.0e+00
0.00.070.303 I print_info: n_ff             = 8192
0.00.070.303 I print_info: n_expert         = 0
0.00.070.303 I print_info: n_expert_used    = 0
0.00.070.304 I print_info: causal attn      = 1
0.00.070.304 I print_info: pooling type     = 0
0.00.070.305 I print_info: rope type        = 2
0.00.070.305 I print_info: rope scaling     = linear
0.00.070.306 I print_info: freq_base_train  = 10000.0
0.00.070.307 I print_info: freq_scale_train = 1
0.00.070.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.307 I print_info: rope_finetuned   = unknown
0.00.070.308 I print_info: model type       = 1.4B
0.00.070.309 I print_info: model params     = 1.41 B
0.00.070.310 I print_info: general.name     = 1.4B
0.00.070.312 I print_info: vocab type       = BPE
0.00.070.313 I print_info: n_vocab          = 50304
0.00.070.314 I print_info: n_merges         = 50009
0.00.070.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: LF token         = 187 'Ċ'
0.00.070.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: max token length = 1024
0.00.070.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.558 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.566 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.131 I llama_context: constructing llama_context
0.00.435.137 I llama_context: n_seq_max     = 1
0.00.435.137 I llama_context: n_ctx         = 2048
0.00.435.138 I llama_context: n_ctx_per_seq = 2048
0.00.435.138 I llama_context: n_batch       = 2048
0.00.435.139 I llama_context: n_ubatch      = 512
0.00.435.139 I llama_context: causal_attn   = 1
0.00.435.139 I llama_context: flash_attn    = 1
0.00.435.140 I llama_context: kv_unified    = true
0.00.435.144 I llama_context: freq_base     = 10000.0
0.00.435.145 I llama_context: freq_scale    = 1
0.00.435.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.143 I llama_context: graph nodes  = 872
0.00.516.143 I llama_context: graph splits = 1
0.00.516.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.103.692 I llama_context: constructing llama_context
0.01.103.706 I llama_context: n_seq_max     = 1
0.01.103.706 I llama_context: n_ctx         = 2048
0.01.103.707 I llama_context: n_ctx_per_seq = 2048
0.01.103.707 I llama_context: n_batch       = 2048
0.01.103.708 I llama_context: n_ubatch      = 512
0.01.103.708 I llama_context: causal_attn   = 1
0.01.103.708 I llama_context: flash_attn    = 1
0.01.103.709 I llama_context: kv_unified    = true
0.01.103.712 I llama_context: freq_base     = 10000.0
0.01.103.713 I llama_context: freq_scale    = 1
0.01.103.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.183.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.754 I llama_context: graph nodes  = 872
0.01.185.755 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.711.583 I llama_context: constructing llama_context
0.01.711.593 I llama_context: n_seq_max     = 1
0.01.711.594 I llama_context: n_ctx         = 2048
0.01.711.595 I llama_context: n_ctx_per_seq = 2048
0.01.711.595 I llama_context: n_batch       = 2048
0.01.711.595 I llama_context: n_ubatch      = 512
0.01.711.596 I llama_context: causal_attn   = 1
0.01.711.596 I llama_context: flash_attn    = 1
0.01.711.597 I llama_context: kv_unified    = true
0.01.711.600 I llama_context: freq_base     = 10000.0
0.01.711.601 I llama_context: freq_scale    = 1
0.01.711.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.793.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.795.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.795.026 I llama_context: graph nodes  = 872
0.01.795.026 I llama_context: graph splits = 1
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

real	0m2.388s
user	0m6.449s
sys	0m0.439s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896312maxresident)k
0inputs+40outputs (0major+53943minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890716maxresident)k
0inputs+40outputs (0major+54197minor)pagefaults 0swaps
```
