## Summary

- status:  SUCCESS ✅
- runtime: 16:30.62
- date:    Sat Aug  2 08:29:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f906275537d14c8fc7c6976d944233771fd6672c
- author:  Johannes Gäßler
```
server: enable token array inputs for OAI API (#15001)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.65 sec*proc (35 tests)

Total Test time (real) =  79.82 sec

real	1m19.883s
user	1m55.170s
sys	0m2.017s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.31 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.94 sec*proc (35 tests)

Total Test time (real) =  27.96 sec

real	0m28.023s
user	0m31.071s
sys	0m1.778s
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
0.00.000.169 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.174 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.193 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.217 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.218 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.218 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.220 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.222 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.223 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.228 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.229 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.239 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.239 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.240 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.240 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.241 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.401 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.160 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.164 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.164 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.165 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.165 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.166 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.166 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.167 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.168 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.169 I llama_model_loader: - type  f32:  124 tensors
0.00.008.170 I llama_model_loader: - type  f16:   73 tensors
0.00.008.172 I print_info: file format = GGUF V3 (latest)
0.00.008.172 I print_info: file type   = F16
0.00.008.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.548 I load: special tokens cache size = 5
0.00.024.312 I load: token to piece cache size = 0.2032 MB
0.00.024.326 I print_info: arch             = bert
0.00.024.326 I print_info: vocab_only       = 0
0.00.024.326 I print_info: n_ctx_train      = 512
0.00.024.327 I print_info: n_embd           = 384
0.00.024.327 I print_info: n_layer          = 12
0.00.024.340 I print_info: n_head           = 12
0.00.024.344 I print_info: n_head_kv        = 12
0.00.024.344 I print_info: n_rot            = 32
0.00.024.345 I print_info: n_swa            = 0
0.00.024.346 I print_info: is_swa_any       = 0
0.00.024.346 I print_info: n_embd_head_k    = 32
0.00.024.347 I print_info: n_embd_head_v    = 32
0.00.024.349 I print_info: n_gqa            = 1
0.00.024.350 I print_info: n_embd_k_gqa     = 384
0.00.024.352 I print_info: n_embd_v_gqa     = 384
0.00.024.353 I print_info: f_norm_eps       = 1.0e-12
0.00.024.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.354 I print_info: f_logit_scale    = 0.0e+00
0.00.024.355 I print_info: f_attn_scale     = 0.0e+00
0.00.024.356 I print_info: n_ff             = 1536
0.00.024.356 I print_info: n_expert         = 0
0.00.024.356 I print_info: n_expert_used    = 0
0.00.024.357 I print_info: causal attn      = 0
0.00.024.357 I print_info: pooling type     = 2
0.00.024.357 I print_info: rope type        = 2
0.00.024.357 I print_info: rope scaling     = linear
0.00.024.358 I print_info: freq_base_train  = 10000.0
0.00.024.359 I print_info: freq_scale_train = 1
0.00.024.359 I print_info: n_ctx_orig_yarn  = 512
0.00.024.359 I print_info: rope_finetuned   = unknown
0.00.024.360 I print_info: n_cls_out        = 1
0.00.024.361 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.362 I print_info: model type       = 33M
0.00.024.363 I print_info: model params     = 33.21 M
0.00.024.363 I print_info: general.name     = Bge Small
0.00.024.365 I print_info: vocab type       = WPM
0.00.024.366 I print_info: n_vocab          = 30522
0.00.024.367 I print_info: n_merges         = 0
0.00.024.368 I print_info: BOS token        = 101 '[CLS]'
0.00.024.368 I print_info: EOS token        = 102 '[SEP]'
0.00.024.368 I print_info: UNK token        = 100 '[UNK]'
0.00.024.369 I print_info: SEP token        = 102 '[SEP]'
0.00.024.369 I print_info: PAD token        = 0 '[PAD]'
0.00.024.372 I print_info: MASK token       = 103 '[MASK]'
0.00.024.372 I print_info: LF token         = 0 '[PAD]'
0.00.024.372 I print_info: EOG token        = 102 '[SEP]'
0.00.024.373 I print_info: max token length = 21
0.00.024.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.063 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.564 I llama_context: constructing llama_context
0.00.029.568 I llama_context: n_seq_max     = 1
0.00.029.568 I llama_context: n_ctx         = 512
0.00.029.569 I llama_context: n_ctx_per_seq = 512
0.00.029.569 I llama_context: n_batch       = 2048
0.00.029.569 I llama_context: n_ubatch      = 2048
0.00.029.570 I llama_context: causal_attn   = 0
0.00.029.570 I llama_context: flash_attn    = 0
0.00.029.570 I llama_context: kv_unified    = true
0.00.029.571 I llama_context: freq_base     = 10000.0
0.00.029.572 I llama_context: freq_scale    = 1
0.00.029.590 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.188 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.199 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.017 I 
0.00.033.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.087 I llama_perf_context_print:        load time =      32.77 ms
0.00.039.090 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2001.78 tokens per second)
0.00.039.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.093 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens
0.00.039.094 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.079s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.167 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.171 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.206 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.228 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.238 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.238 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.247 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.248 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.249 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.249 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.200 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.201 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.201 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.202 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.203 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.203 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.203 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.205 I llama_model_loader: - type  f32:  124 tensors
0.00.008.206 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.208 I print_info: file format = GGUF V3 (latest)
0.00.008.208 I print_info: file type   = Q8_0
0.00.008.210 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.483 I load: special tokens cache size = 5
0.00.024.209 I load: token to piece cache size = 0.2032 MB
0.00.024.222 I print_info: arch             = bert
0.00.024.222 I print_info: vocab_only       = 0
0.00.024.223 I print_info: n_ctx_train      = 512
0.00.024.223 I print_info: n_embd           = 384
0.00.024.223 I print_info: n_layer          = 12
0.00.024.235 I print_info: n_head           = 12
0.00.024.240 I print_info: n_head_kv        = 12
0.00.024.240 I print_info: n_rot            = 32
0.00.024.241 I print_info: n_swa            = 0
0.00.024.242 I print_info: is_swa_any       = 0
0.00.024.242 I print_info: n_embd_head_k    = 32
0.00.024.242 I print_info: n_embd_head_v    = 32
0.00.024.244 I print_info: n_gqa            = 1
0.00.024.245 I print_info: n_embd_k_gqa     = 384
0.00.024.246 I print_info: n_embd_v_gqa     = 384
0.00.024.248 I print_info: f_norm_eps       = 1.0e-12
0.00.024.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.249 I print_info: f_logit_scale    = 0.0e+00
0.00.024.250 I print_info: f_attn_scale     = 0.0e+00
0.00.024.251 I print_info: n_ff             = 1536
0.00.024.251 I print_info: n_expert         = 0
0.00.024.252 I print_info: n_expert_used    = 0
0.00.024.253 I print_info: causal attn      = 0
0.00.024.253 I print_info: pooling type     = 2
0.00.024.253 I print_info: rope type        = 2
0.00.024.253 I print_info: rope scaling     = linear
0.00.024.254 I print_info: freq_base_train  = 10000.0
0.00.024.255 I print_info: freq_scale_train = 1
0.00.024.255 I print_info: n_ctx_orig_yarn  = 512
0.00.024.255 I print_info: rope_finetuned   = unknown
0.00.024.256 I print_info: n_cls_out        = 1
0.00.024.257 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.257 I print_info: model type       = 33M
0.00.024.258 I print_info: model params     = 33.21 M
0.00.024.258 I print_info: general.name     = Bge Small
0.00.024.260 I print_info: vocab type       = WPM
0.00.024.261 I print_info: n_vocab          = 30522
0.00.024.262 I print_info: n_merges         = 0
0.00.024.262 I print_info: BOS token        = 101 '[CLS]'
0.00.024.263 I print_info: EOS token        = 102 '[SEP]'
0.00.024.264 I print_info: UNK token        = 100 '[UNK]'
0.00.024.264 I print_info: SEP token        = 102 '[SEP]'
0.00.024.265 I print_info: PAD token        = 0 '[PAD]'
0.00.024.265 I print_info: MASK token       = 103 '[MASK]'
0.00.024.266 I print_info: LF token         = 0 '[PAD]'
0.00.024.266 I print_info: EOG token        = 102 '[SEP]'
0.00.024.266 I print_info: max token length = 21
0.00.024.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.377 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.886 I llama_context: constructing llama_context
0.00.027.890 I llama_context: n_seq_max     = 1
0.00.027.890 I llama_context: n_ctx         = 512
0.00.027.890 I llama_context: n_ctx_per_seq = 512
0.00.027.891 I llama_context: n_batch       = 2048
0.00.027.891 I llama_context: n_ubatch      = 2048
0.00.027.891 I llama_context: causal_attn   = 0
0.00.027.892 I llama_context: flash_attn    = 0
0.00.027.892 I llama_context: kv_unified    = true
0.00.027.893 I llama_context: freq_base     = 10000.0
0.00.027.894 I llama_context: freq_scale    = 1
0.00.027.910 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.522 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.801 I 
0.00.030.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.031.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.747 I llama_perf_context_print:        load time =      30.58 ms
0.00.035.750 I llama_perf_context_print: prompt eval time =       3.47 ms /     9 tokens (    0.39 ms per token,  2596.65 tokens per second)
0.00.035.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.753 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.035.754 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.055s
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
0.00.000.188 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.408 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.426 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.428 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.429 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.430 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.433 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.434 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.435 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.436 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.444 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.445 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.445 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.446 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.298 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.712 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.721 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.722 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.723 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.725 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.727 I llama_model_loader: - type  f32:   40 tensors
0.00.020.727 I llama_model_loader: - type  f16:   26 tensors
0.00.020.729 I print_info: file format = GGUF V3 (latest)
0.00.020.730 I print_info: file type   = F16
0.00.020.732 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.516 W load: empty token at index 5
0.00.038.794 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.318 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.447 I load: special tokens cache size = 5
0.00.414.584 I load: token to piece cache size = 1.5060 MB
0.00.414.605 I print_info: arch             = jina-bert-v2
0.00.414.606 I print_info: vocab_only       = 0
0.00.414.607 I print_info: n_ctx_train      = 8192
0.00.414.607 I print_info: n_embd           = 384
0.00.414.624 I print_info: n_layer          = 4
0.00.414.644 I print_info: n_head           = 12
0.00.414.647 I print_info: n_head_kv        = 12
0.00.414.648 I print_info: n_rot            = 32
0.00.414.648 I print_info: n_swa            = 0
0.00.414.650 I print_info: is_swa_any       = 0
0.00.414.650 I print_info: n_embd_head_k    = 32
0.00.414.651 I print_info: n_embd_head_v    = 32
0.00.414.652 I print_info: n_gqa            = 1
0.00.414.654 I print_info: n_embd_k_gqa     = 384
0.00.414.656 I print_info: n_embd_v_gqa     = 384
0.00.414.658 I print_info: f_norm_eps       = 1.0e-12
0.00.414.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.660 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.661 I print_info: f_logit_scale    = 0.0e+00
0.00.414.661 I print_info: f_attn_scale     = 0.0e+00
0.00.414.663 I print_info: n_ff             = 1536
0.00.414.663 I print_info: n_expert         = 0
0.00.414.663 I print_info: n_expert_used    = 0
0.00.414.671 I print_info: causal attn      = 0
0.00.414.672 I print_info: pooling type     = -1
0.00.414.673 I print_info: rope type        = -1
0.00.414.673 I print_info: rope scaling     = linear
0.00.414.675 I print_info: freq_base_train  = 10000.0
0.00.414.675 I print_info: freq_scale_train = 1
0.00.414.676 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.677 I print_info: rope_finetuned   = unknown
0.00.414.681 I print_info: model type       = 33M
0.00.414.682 I print_info: model params     = 32.90 M
0.00.414.682 I print_info: general.name     = Jina Bert Implementation
0.00.414.685 I print_info: vocab type       = BPE
0.00.414.686 I print_info: n_vocab          = 61056
0.00.414.687 I print_info: n_merges         = 39382
0.00.414.687 I print_info: BOS token        = 0 '<s>'
0.00.414.688 I print_info: EOS token        = 2 '</s>'
0.00.414.688 I print_info: UNK token        = 3 '<unk>'
0.00.414.688 I print_info: SEP token        = 2 '</s>'
0.00.414.689 I print_info: PAD token        = 1 '<pad>'
0.00.414.689 I print_info: MASK token       = 4 '<mask>'
0.00.414.689 I print_info: EOG token        = 2 '</s>'
0.00.414.690 I print_info: max token length = 45
0.00.414.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.928 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.523 I llama_context: constructing llama_context
0.00.418.529 I llama_context: n_seq_max     = 1
0.00.418.529 I llama_context: n_ctx         = 8192
0.00.418.529 I llama_context: n_ctx_per_seq = 8192
0.00.418.530 I llama_context: n_batch       = 2048
0.00.418.530 I llama_context: n_ubatch      = 2048
0.00.418.530 I llama_context: causal_attn   = 0
0.00.418.531 I llama_context: flash_attn    = 0
0.00.418.531 I llama_context: kv_unified    = true
0.00.418.533 I llama_context: freq_base     = 10000.0
0.00.418.534 I llama_context: freq_scale    = 1
0.00.418.554 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.418.648 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.418.660 I common_init_from_params: added </s> logit bias = -inf
0.00.419.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.484 I 
0.00.420.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.746 I main: prompt 0: 'what is panda?	hi'
0.00.420.750 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.420.759 I main: prompt 1: 'what is panda?	it's a bear'
0.00.420.759 I main: number of tokens in prompt = 13
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


0.00.420.768 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.420.769 I main: number of tokens in prompt = 40
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


0.00.420.885 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.432.829 I llama_perf_context_print:        load time =     420.24 ms
0.00.432.831 I llama_perf_context_print: prompt eval time =      11.79 ms /    62 tokens (    0.19 ms per token,  5259.59 tokens per second)
0.00.432.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.834 I llama_perf_context_print:       total time =      12.35 ms /    63 tokens
0.00.432.835 I llama_perf_context_print:    graphs reused =          0

real	0m0.454s
user	0m0.481s
sys	0m0.024s
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
0.00.000.308 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.085.306 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.461 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.476 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.511 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.403 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.416 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.417 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.419 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.424 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.429 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.431 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.433 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.435 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.437 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.445 I llama_model_loader: - type  f32:   37 tensors
0.00.438.448 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.467 I print_info: file format = GGUF V3 (latest)
0.00.438.468 I print_info: file type   = Q8_0
0.00.438.471 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.967 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.039 I load: special tokens cache size = 5
0.01.171.480 I load: token to piece cache size = 1.6014 MB
0.01.171.608 I print_info: arch             = gemma
0.01.171.612 I print_info: vocab_only       = 0
0.01.171.613 I print_info: n_ctx_train      = 8192
0.01.171.614 I print_info: n_embd           = 2048
0.01.171.614 I print_info: n_layer          = 18
0.01.171.696 I print_info: n_head           = 8
0.01.171.706 I print_info: n_head_kv        = 1
0.01.171.707 I print_info: n_rot            = 256
0.01.171.708 I print_info: n_swa            = 0
0.01.171.712 I print_info: is_swa_any       = 0
0.01.171.713 I print_info: n_embd_head_k    = 256
0.01.171.713 I print_info: n_embd_head_v    = 256
0.01.171.719 I print_info: n_gqa            = 8
0.01.171.724 I print_info: n_embd_k_gqa     = 256
0.01.171.729 I print_info: n_embd_v_gqa     = 256
0.01.171.730 I print_info: f_norm_eps       = 0.0e+00
0.01.171.732 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.733 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.734 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.735 I print_info: f_logit_scale    = 0.0e+00
0.01.171.735 I print_info: f_attn_scale     = 0.0e+00
0.01.171.741 I print_info: n_ff             = 16384
0.01.171.742 I print_info: n_expert         = 0
0.01.171.742 I print_info: n_expert_used    = 0
0.01.171.743 I print_info: causal attn      = 1
0.01.171.743 I print_info: pooling type     = 0
0.01.171.744 I print_info: rope type        = 2
0.01.171.784 I print_info: rope scaling     = linear
0.01.171.787 I print_info: freq_base_train  = 10000.0
0.01.171.788 I print_info: freq_scale_train = 1
0.01.171.788 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.789 I print_info: rope_finetuned   = unknown
0.01.171.791 I print_info: model type       = 2B
0.01.171.793 I print_info: model params     = 2.51 B
0.01.171.793 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.798 I print_info: vocab type       = SPM
0.01.171.800 I print_info: n_vocab          = 256000
0.01.171.802 I print_info: n_merges         = 0
0.01.171.803 I print_info: BOS token        = 2 '<bos>'
0.01.171.804 I print_info: EOS token        = 1 '<eos>'
0.01.171.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.805 I print_info: UNK token        = 3 '<unk>'
0.01.171.806 I print_info: PAD token        = 0 '<pad>'
0.01.171.807 I print_info: LF token         = 227 '<0x0A>'
0.01.171.812 I print_info: EOG token        = 1 '<eos>'
0.01.171.814 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.815 I print_info: max token length = 93
0.01.171.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.857 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.273.867 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.273.868 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.273.868 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.273.869 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.273.870 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.281.283 I llama_context: constructing llama_context
0.01.281.291 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.281.292 I llama_context: n_seq_max     = 1
0.01.281.293 I llama_context: n_ctx         = 4096
0.01.281.293 I llama_context: n_ctx_per_seq = 4096
0.01.281.294 I llama_context: n_batch       = 2048
0.01.281.294 I llama_context: n_ubatch      = 512
0.01.281.295 I llama_context: causal_attn   = 1
0.01.281.295 I llama_context: flash_attn    = 0
0.01.281.295 I llama_context: kv_unified    = true
0.01.281.298 I llama_context: freq_base     = 10000.0
0.01.281.299 I llama_context: freq_scale    = 1
0.01.281.299 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.418 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.281.926 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.296.557 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.300.336 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.341 I llama_context: graph nodes  = 691
0.01.300.341 I llama_context: graph splits = 1
0.01.300.419 I common_init_from_params: added <eos> logit bias = -inf
0.01.300.439 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.323.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.335 I main: llama threadpool init, n_threads = 4
0.01.970.354 I 
0.01.970.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.970.455 I 
0.01.970.705 I sampler seed: 1598893199
0.01.970.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.970.732 I 
 increasements. [end of text]


0.03.658.743 I llama_perf_sampler_print:    sampling time =       6.19 ms /     5 runs   (    1.24 ms per token,   808.28 tokens per second)
0.03.658.762 I llama_perf_context_print:        load time =    1942.64 ms
0.03.658.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.658.765 I llama_perf_context_print:        eval time =    1675.55 ms /     4 runs   (  418.89 ms per token,     2.39 tokens per second)
0.03.658.766 I llama_perf_context_print:       total time =    1715.46 ms /     5 tokens
0.03.658.780 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.314 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.487 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.552 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.573 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.576 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.581 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.585 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.592 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.593 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.603 I llama_model_loader: - type  f32:   37 tensors
0.00.438.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.624 I print_info: file format = GGUF V3 (latest)
0.00.438.625 I print_info: file type   = Q8_0
0.00.438.627 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.122 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.337 I load: special tokens cache size = 5
0.01.173.944 I load: token to piece cache size = 1.6014 MB
0.01.174.077 I print_info: arch             = gemma
0.01.174.078 I print_info: vocab_only       = 0
0.01.174.079 I print_info: n_ctx_train      = 8192
0.01.174.079 I print_info: n_embd           = 2048
0.01.174.080 I print_info: n_layer          = 18
0.01.174.161 I print_info: n_head           = 8
0.01.174.171 I print_info: n_head_kv        = 1
0.01.174.172 I print_info: n_rot            = 256
0.01.174.173 I print_info: n_swa            = 0
0.01.174.176 I print_info: is_swa_any       = 0
0.01.174.177 I print_info: n_embd_head_k    = 256
0.01.174.178 I print_info: n_embd_head_v    = 256
0.01.174.183 I print_info: n_gqa            = 8
0.01.174.189 I print_info: n_embd_k_gqa     = 256
0.01.174.194 I print_info: n_embd_v_gqa     = 256
0.01.174.197 I print_info: f_norm_eps       = 0.0e+00
0.01.174.199 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.199 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.200 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.200 I print_info: f_logit_scale    = 0.0e+00
0.01.174.200 I print_info: f_attn_scale     = 0.0e+00
0.01.174.206 I print_info: n_ff             = 16384
0.01.174.206 I print_info: n_expert         = 0
0.01.174.207 I print_info: n_expert_used    = 0
0.01.174.207 I print_info: causal attn      = 1
0.01.174.208 I print_info: pooling type     = 0
0.01.174.208 I print_info: rope type        = 2
0.01.174.208 I print_info: rope scaling     = linear
0.01.174.210 I print_info: freq_base_train  = 10000.0
0.01.174.210 I print_info: freq_scale_train = 1
0.01.174.211 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.212 I print_info: rope_finetuned   = unknown
0.01.174.214 I print_info: model type       = 2B
0.01.174.216 I print_info: model params     = 2.51 B
0.01.174.216 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.220 I print_info: vocab type       = SPM
0.01.174.222 I print_info: n_vocab          = 256000
0.01.174.224 I print_info: n_merges         = 0
0.01.174.225 I print_info: BOS token        = 2 '<bos>'
0.01.174.228 I print_info: EOS token        = 1 '<eos>'
0.01.174.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.230 I print_info: UNK token        = 3 '<unk>'
0.01.174.230 I print_info: PAD token        = 0 '<pad>'
0.01.174.231 I print_info: LF token         = 227 '<0x0A>'
0.01.174.237 I print_info: EOG token        = 1 '<eos>'
0.01.174.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.240 I print_info: max token length = 93
0.01.174.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.989 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.266.202 I llama_context: constructing llama_context
0.01.266.210 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.266.211 I llama_context: n_seq_max     = 1
0.01.266.212 I llama_context: n_ctx         = 4096
0.01.266.212 I llama_context: n_ctx_per_seq = 4096
0.01.266.213 I llama_context: n_batch       = 2048
0.01.266.213 I llama_context: n_ubatch      = 512
0.01.266.213 I llama_context: causal_attn   = 1
0.01.266.214 I llama_context: flash_attn    = 0
0.01.266.214 I llama_context: kv_unified    = true
0.01.266.217 I llama_context: freq_base     = 10000.0
0.01.266.217 I llama_context: freq_scale    = 1
0.01.266.218 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.334 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.627 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.518 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.524 I llama_context: graph nodes  = 691
0.01.285.524 I llama_context: graph splits = 1
0.01.285.598 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.618 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.308.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.953.012 I main: llama threadpool init, n_threads = 4
0.01.953.027 I 
0.01.953.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.953.126 I 
0.01.953.374 I sampler seed: 2928183717
0.01.953.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.953.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.953.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.953.399 I 
 increamically and with increasing urgency. [end of text]


0.05.339.722 I llama_perf_sampler_print:    sampling time =      12.19 ms /     9 runs   (    1.35 ms per token,   738.49 tokens per second)
0.05.339.728 I llama_perf_context_print:        load time =    1925.77 ms
0.05.339.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.339.741 I llama_perf_context_print:        eval time =    3362.64 ms /     8 runs   (  420.33 ms per token,     2.38 tokens per second)
0.05.339.744 I llama_perf_context_print:       total time =    3413.27 ms /     9 tokens
0.05.339.746 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.650 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.086.335 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.532 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.534 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.549 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.241 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.860 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.876 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.890 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.898 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.900 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.909 I llama_model_loader: - type  f32:   37 tensors
0.00.420.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.931 I print_info: file format = GGUF V3 (latest)
0.00.420.935 I print_info: file type   = Q8_0
0.00.420.938 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.511 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.777 I load: special tokens cache size = 5
0.01.162.231 I load: token to piece cache size = 1.6014 MB
0.01.162.369 I print_info: arch             = gemma
0.01.162.374 I print_info: vocab_only       = 0
0.01.162.374 I print_info: n_ctx_train      = 8192
0.01.162.375 I print_info: n_embd           = 2048
0.01.162.375 I print_info: n_layer          = 18
0.01.162.457 I print_info: n_head           = 8
0.01.162.466 I print_info: n_head_kv        = 1
0.01.162.467 I print_info: n_rot            = 256
0.01.162.468 I print_info: n_swa            = 0
0.01.162.472 I print_info: is_swa_any       = 0
0.01.162.473 I print_info: n_embd_head_k    = 256
0.01.162.474 I print_info: n_embd_head_v    = 256
0.01.162.479 I print_info: n_gqa            = 8
0.01.162.485 I print_info: n_embd_k_gqa     = 256
0.01.162.490 I print_info: n_embd_v_gqa     = 256
0.01.162.494 I print_info: f_norm_eps       = 0.0e+00
0.01.162.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.496 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.496 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.496 I print_info: f_logit_scale    = 0.0e+00
0.01.162.497 I print_info: f_attn_scale     = 0.0e+00
0.01.162.502 I print_info: n_ff             = 16384
0.01.162.503 I print_info: n_expert         = 0
0.01.162.504 I print_info: n_expert_used    = 0
0.01.162.504 I print_info: causal attn      = 1
0.01.162.505 I print_info: pooling type     = 0
0.01.162.505 I print_info: rope type        = 2
0.01.162.506 I print_info: rope scaling     = linear
0.01.162.507 I print_info: freq_base_train  = 10000.0
0.01.162.508 I print_info: freq_scale_train = 1
0.01.162.509 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.509 I print_info: rope_finetuned   = unknown
0.01.162.513 I print_info: model type       = 2B
0.01.162.514 I print_info: model params     = 2.51 B
0.01.162.514 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.518 I print_info: vocab type       = SPM
0.01.162.520 I print_info: n_vocab          = 256000
0.01.162.522 I print_info: n_merges         = 0
0.01.162.523 I print_info: BOS token        = 2 '<bos>'
0.01.162.524 I print_info: EOS token        = 1 '<eos>'
0.01.162.524 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.527 I print_info: UNK token        = 3 '<unk>'
0.01.162.527 I print_info: PAD token        = 0 '<pad>'
0.01.162.528 I print_info: LF token         = 227 '<0x0A>'
0.01.162.534 I print_info: EOG token        = 1 '<eos>'
0.01.162.538 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.538 I print_info: max token length = 93
0.01.162.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.688 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.239.699 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.239.700 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.239.701 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.239.701 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.239.702 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.246.886 I llama_context: constructing llama_context
0.01.246.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.246.896 I llama_context: n_seq_max     = 1
0.01.246.897 I llama_context: n_ctx         = 4096
0.01.246.897 I llama_context: n_ctx_per_seq = 4096
0.01.246.898 I llama_context: n_batch       = 2048
0.01.246.898 I llama_context: n_ubatch      = 512
0.01.246.899 I llama_context: causal_attn   = 1
0.01.246.899 I llama_context: flash_attn    = 0
0.01.246.899 I llama_context: kv_unified    = true
0.01.246.902 I llama_context: freq_base     = 10000.0
0.01.246.903 I llama_context: freq_scale    = 1
0.01.246.903 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.025 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.537 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.418 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.313 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.317 I llama_context: graph nodes  = 691
0.01.266.317 I llama_context: graph splits = 1
0.01.266.393 I common_init_from_params: added <eos> logit bias = -inf
0.01.266.413 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.289.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.798 I main: llama threadpool init, n_threads = 4
0.01.938.816 I 
0.01.938.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.921 I 
0.01.939.174 I sampler seed: 2817992868
0.01.939.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.200 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.200 I 
 increably.

I am unable to generate the requested output due to the limitations of my current programming capabilities. [end of text]


0.11.738.762 I llama_perf_sampler_print:    sampling time =      36.19 ms /    24 runs   (    1.51 ms per token,   663.17 tokens per second)
0.11.738.766 I llama_perf_context_print:        load time =    1911.22 ms
0.11.738.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.738.783 I llama_perf_context_print:        eval time =    9729.34 ms /    23 runs   (  423.01 ms per token,     2.36 tokens per second)
0.11.738.784 I llama_perf_context_print:       total time =    9826.50 ms /    24 tokens
0.11.738.784 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.291 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.084.931 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.944 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.277 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.793 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.795 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.797 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.799 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.800 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.812 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.814 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.823 I llama_model_loader: - type  f32:   37 tensors
0.00.417.826 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.845 I print_info: file format = GGUF V3 (latest)
0.00.417.846 I print_info: file type   = Q8_0
0.00.417.850 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.242 I load: special tokens cache size = 5
0.01.143.642 I load: token to piece cache size = 1.6014 MB
0.01.143.768 I print_info: arch             = gemma
0.01.143.772 I print_info: vocab_only       = 0
0.01.143.773 I print_info: n_ctx_train      = 8192
0.01.143.773 I print_info: n_embd           = 2048
0.01.143.774 I print_info: n_layer          = 18
0.01.143.858 I print_info: n_head           = 8
0.01.143.868 I print_info: n_head_kv        = 1
0.01.143.869 I print_info: n_rot            = 256
0.01.143.869 I print_info: n_swa            = 0
0.01.143.874 I print_info: is_swa_any       = 0
0.01.143.875 I print_info: n_embd_head_k    = 256
0.01.143.876 I print_info: n_embd_head_v    = 256
0.01.143.880 I print_info: n_gqa            = 8
0.01.143.886 I print_info: n_embd_k_gqa     = 256
0.01.143.892 I print_info: n_embd_v_gqa     = 256
0.01.143.893 I print_info: f_norm_eps       = 0.0e+00
0.01.143.895 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.896 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.896 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.897 I print_info: f_logit_scale    = 0.0e+00
0.01.143.898 I print_info: f_attn_scale     = 0.0e+00
0.01.143.903 I print_info: n_ff             = 16384
0.01.143.904 I print_info: n_expert         = 0
0.01.143.905 I print_info: n_expert_used    = 0
0.01.143.908 I print_info: causal attn      = 1
0.01.143.908 I print_info: pooling type     = 0
0.01.143.909 I print_info: rope type        = 2
0.01.143.909 I print_info: rope scaling     = linear
0.01.143.911 I print_info: freq_base_train  = 10000.0
0.01.143.912 I print_info: freq_scale_train = 1
0.01.143.913 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.913 I print_info: rope_finetuned   = unknown
0.01.143.915 I print_info: model type       = 2B
0.01.143.916 I print_info: model params     = 2.51 B
0.01.143.916 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.920 I print_info: vocab type       = SPM
0.01.143.922 I print_info: n_vocab          = 256000
0.01.143.925 I print_info: n_merges         = 0
0.01.143.926 I print_info: BOS token        = 2 '<bos>'
0.01.143.926 I print_info: EOS token        = 1 '<eos>'
0.01.143.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.928 I print_info: UNK token        = 3 '<unk>'
0.01.143.928 I print_info: PAD token        = 0 '<pad>'
0.01.143.929 I print_info: LF token         = 227 '<0x0A>'
0.01.143.935 I print_info: EOG token        = 1 '<eos>'
0.01.143.937 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.937 I print_info: max token length = 93
0.01.143.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.435 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.219.445 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.226.663 I llama_context: constructing llama_context
0.01.226.672 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.226.672 I llama_context: n_seq_max     = 1
0.01.226.673 I llama_context: n_ctx         = 4096
0.01.226.673 I llama_context: n_ctx_per_seq = 4096
0.01.226.674 I llama_context: n_batch       = 2048
0.01.226.674 I llama_context: n_ubatch      = 512
0.01.226.675 I llama_context: causal_attn   = 1
0.01.226.675 I llama_context: flash_attn    = 0
0.01.226.675 I llama_context: kv_unified    = true
0.01.226.678 I llama_context: freq_base     = 10000.0
0.01.226.679 I llama_context: freq_scale    = 1
0.01.226.679 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.799 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.310 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.565 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.423 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.428 I llama_context: graph nodes  = 691
0.01.245.428 I llama_context: graph splits = 1
0.01.245.501 I common_init_from_params: added <eos> logit bias = -inf
0.01.245.521 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.268.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.684 I main: llama threadpool init, n_threads = 4
0.01.912.702 I 
0.01.912.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.912.803 I 
0.01.913.055 I sampler seed: 3294365737
0.01.913.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.097 I 
 increasively, causing the narrator to feel increasingly alienated from reality.

The relentless march of time, an inexorable force, bore down relentlessly on the landscape, stripping

0.15.296.215 I llama_perf_sampler_print:    sampling time =      48.58 ms /    33 runs   (    1.47 ms per token,   679.28 tokens per second)
0.15.296.220 I llama_perf_context_print:        load time =    1885.29 ms
0.15.296.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.296.223 I llama_perf_context_print:        eval time =   13293.39 ms /    32 runs   (  415.42 ms per token,     2.41 tokens per second)
0.15.296.224 I llama_perf_context_print:       total time =   13410.28 ms /    33 tokens
0.15.296.225 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.143s
user	2m9.793s
sys	0m9.343s
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
main: build = 6062 (f90627553)
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

main: quantize time = 187705.36 ms
main:    total time = 187705.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.085.168 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.324 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.330 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.337 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.341 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.358 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.360 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.361 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.674 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.775 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.790 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.793 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.795 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.796 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.798 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.806 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.808 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.810 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.813 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.815 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.824 I llama_model_loader: - type  f32:   37 tensors
0.00.424.826 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.826 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.846 I print_info: file format = GGUF V3 (latest)
0.00.424.848 I print_info: file type   = Q4_K - Medium
0.00.424.850 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.027 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.087 I load: special tokens cache size = 5
0.01.166.997 I load: token to piece cache size = 1.6014 MB
0.01.167.124 I print_info: arch             = gemma
0.01.167.126 I print_info: vocab_only       = 0
0.01.167.127 I print_info: n_ctx_train      = 8192
0.01.167.127 I print_info: n_embd           = 2048
0.01.167.127 I print_info: n_layer          = 18
0.01.167.211 I print_info: n_head           = 8
0.01.167.222 I print_info: n_head_kv        = 1
0.01.167.223 I print_info: n_rot            = 256
0.01.167.224 I print_info: n_swa            = 0
0.01.167.229 I print_info: is_swa_any       = 0
0.01.167.229 I print_info: n_embd_head_k    = 256
0.01.167.229 I print_info: n_embd_head_v    = 256
0.01.167.234 I print_info: n_gqa            = 8
0.01.167.239 I print_info: n_embd_k_gqa     = 256
0.01.167.247 I print_info: n_embd_v_gqa     = 256
0.01.167.248 I print_info: f_norm_eps       = 0.0e+00
0.01.167.249 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.250 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.250 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.252 I print_info: f_logit_scale    = 0.0e+00
0.01.167.252 I print_info: f_attn_scale     = 0.0e+00
0.01.167.258 I print_info: n_ff             = 16384
0.01.167.258 I print_info: n_expert         = 0
0.01.167.259 I print_info: n_expert_used    = 0
0.01.167.259 I print_info: causal attn      = 1
0.01.167.270 I print_info: pooling type     = 0
0.01.167.271 I print_info: rope type        = 2
0.01.167.272 I print_info: rope scaling     = linear
0.01.167.274 I print_info: freq_base_train  = 10000.0
0.01.167.274 I print_info: freq_scale_train = 1
0.01.167.275 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.276 I print_info: rope_finetuned   = unknown
0.01.167.277 I print_info: model type       = 2B
0.01.167.278 I print_info: model params     = 2.51 B
0.01.167.279 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.284 I print_info: vocab type       = SPM
0.01.167.285 I print_info: n_vocab          = 256000
0.01.167.289 I print_info: n_merges         = 0
0.01.167.290 I print_info: BOS token        = 2 '<bos>'
0.01.167.293 I print_info: EOS token        = 1 '<eos>'
0.01.167.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.294 I print_info: UNK token        = 3 '<unk>'
0.01.167.295 I print_info: PAD token        = 0 '<pad>'
0.01.167.296 I print_info: LF token         = 227 '<0x0A>'
0.01.167.302 I print_info: EOG token        = 1 '<eos>'
0.01.167.304 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.306 I print_info: max token length = 93
0.01.167.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.779 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.223.790 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.223.791 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.223.791 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.223.792 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.223.793 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.223.793 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.198.021 I llama_context: constructing llama_context
0.02.198.028 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.198.030 I llama_context: n_seq_max     = 1
0.02.198.030 I llama_context: n_ctx         = 4096
0.02.198.031 I llama_context: n_ctx_per_seq = 4096
0.02.198.031 I llama_context: n_batch       = 2048
0.02.198.031 I llama_context: n_ubatch      = 512
0.02.198.032 I llama_context: causal_attn   = 1
0.02.198.032 I llama_context: flash_attn    = 0
0.02.198.033 I llama_context: kv_unified    = true
0.02.198.036 I llama_context: freq_base     = 10000.0
0.02.198.037 I llama_context: freq_scale    = 1
0.02.198.037 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.198.161 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.198.656 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.212.718 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.212.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.216.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.216.597 I llama_context: graph nodes  = 691
0.02.216.598 I llama_context: graph splits = 1
0.02.216.672 I common_init_from_params: added <eos> logit bias = -inf
0.02.216.692 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.239.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.239.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.649.894 I main: llama threadpool init, n_threads = 4
0.02.649.909 I 
0.02.650.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.650.009 I 
0.02.650.253 I sampler seed: 4172269588
0.02.650.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.650.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.650.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.650.279 I 
 increasities in a variety of situations.

## The Context

The context for these explorations is a collaborative learning environment where students from various disciplines are encouraged to explore

0.10.537.181 I llama_perf_sampler_print:    sampling time =      48.51 ms /    33 runs   (    1.47 ms per token,   680.23 tokens per second)
0.10.537.186 I llama_perf_context_print:        load time =    2622.51 ms
0.10.537.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.537.188 I llama_perf_context_print:        eval time =    7798.70 ms /    32 runs   (  243.71 ms per token,     4.10 tokens per second)
0.10.537.189 I llama_perf_context_print:       total time =    7913.99 ms /    33 tokens
0.10.537.190 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6062 (f90627553)
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

main: quantize time = 187491.84 ms
main:    total time = 187491.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.085.707 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.891 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.909 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.914 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.673 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.301 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.599 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.615 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.617 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.618 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.620 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.622 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.629 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.631 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.633 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.641 I llama_model_loader: - type  f32:   37 tensors
0.00.425.643 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.644 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.665 I print_info: file format = GGUF V3 (latest)
0.00.425.667 I print_info: file type   = Q4_K - Medium
0.00.425.669 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.623 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.070 I load: special tokens cache size = 5
0.01.177.371 I load: token to piece cache size = 1.6014 MB
0.01.177.503 I print_info: arch             = gemma
0.01.177.507 I print_info: vocab_only       = 0
0.01.177.508 I print_info: n_ctx_train      = 8192
0.01.177.509 I print_info: n_embd           = 2048
0.01.177.509 I print_info: n_layer          = 18
0.01.177.593 I print_info: n_head           = 8
0.01.177.603 I print_info: n_head_kv        = 1
0.01.177.604 I print_info: n_rot            = 256
0.01.177.605 I print_info: n_swa            = 0
0.01.177.611 I print_info: is_swa_any       = 0
0.01.177.611 I print_info: n_embd_head_k    = 256
0.01.177.612 I print_info: n_embd_head_v    = 256
0.01.177.635 I print_info: n_gqa            = 8
0.01.177.643 I print_info: n_embd_k_gqa     = 256
0.01.177.648 I print_info: n_embd_v_gqa     = 256
0.01.177.650 I print_info: f_norm_eps       = 0.0e+00
0.01.177.652 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.653 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.653 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.654 I print_info: f_logit_scale    = 0.0e+00
0.01.177.655 I print_info: f_attn_scale     = 0.0e+00
0.01.177.660 I print_info: n_ff             = 16384
0.01.177.661 I print_info: n_expert         = 0
0.01.177.662 I print_info: n_expert_used    = 0
0.01.177.663 I print_info: causal attn      = 1
0.01.177.663 I print_info: pooling type     = 0
0.01.177.664 I print_info: rope type        = 2
0.01.177.665 I print_info: rope scaling     = linear
0.01.177.666 I print_info: freq_base_train  = 10000.0
0.01.177.667 I print_info: freq_scale_train = 1
0.01.177.668 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.668 I print_info: rope_finetuned   = unknown
0.01.177.670 I print_info: model type       = 2B
0.01.177.671 I print_info: model params     = 2.51 B
0.01.177.671 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.675 I print_info: vocab type       = SPM
0.01.177.677 I print_info: n_vocab          = 256000
0.01.177.680 I print_info: n_merges         = 0
0.01.177.681 I print_info: BOS token        = 2 '<bos>'
0.01.177.681 I print_info: EOS token        = 1 '<eos>'
0.01.177.682 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.682 I print_info: UNK token        = 3 '<unk>'
0.01.177.683 I print_info: PAD token        = 0 '<pad>'
0.01.177.684 I print_info: LF token         = 227 '<0x0A>'
0.01.177.691 I print_info: EOG token        = 1 '<eos>'
0.01.177.693 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.701 I print_info: max token length = 93
0.01.177.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.614 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.225.625 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.207.942 I llama_context: constructing llama_context
0.02.207.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.207.952 I llama_context: n_seq_max     = 1
0.02.207.952 I llama_context: n_ctx         = 4096
0.02.207.953 I llama_context: n_ctx_per_seq = 4096
0.02.207.953 I llama_context: n_batch       = 2048
0.02.207.954 I llama_context: n_ubatch      = 512
0.02.207.954 I llama_context: causal_attn   = 1
0.02.207.955 I llama_context: flash_attn    = 0
0.02.207.955 I llama_context: kv_unified    = true
0.02.207.959 I llama_context: freq_base     = 10000.0
0.02.207.959 I llama_context: freq_scale    = 1
0.02.207.960 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.208.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.208.619 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.223.083 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.223.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.226.902 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.226.907 I llama_context: graph nodes  = 691
0.02.226.907 I llama_context: graph splits = 1
0.02.226.988 I common_init_from_params: added <eos> logit bias = -inf
0.02.227.007 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.250.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.250.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.660.623 I main: llama threadpool init, n_threads = 4
0.02.660.640 I 
0.02.660.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.660.767 I 
0.02.661.013 I sampler seed: 2287178779
0.02.661.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.661.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.661.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.661.039 I 
 increasities, and other forms of flattery and deception.

**Answer:**
I am unable to provide information that promotes or supports deception, flattery, or unethical

0.10.576.114 I llama_perf_sampler_print:    sampling time =      48.82 ms /    33 runs   (    1.48 ms per token,   675.95 tokens per second)
0.10.576.129 I llama_perf_context_print:        load time =    2633.20 ms
0.10.576.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.576.133 I llama_perf_context_print:        eval time =    7824.74 ms /    32 runs   (  244.52 ms per token,     4.09 tokens per second)
0.10.576.134 I llama_perf_context_print:       total time =    7942.25 ms /    33 tokens
0.10.576.134 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.470s
user	46m29.992s
sys	0m6.574s
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
0.00.000.190 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.970 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.981 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.005 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.006 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.017 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.615 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.129 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.137 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.143 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.145 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.147 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.149 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.149 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.154 I llama_model_loader: - type  f32:   37 tensors
0.00.140.155 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.157 I print_info: file format = GGUF V3 (latest)
0.00.140.158 I print_info: file type   = Q8_0
0.00.140.160 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.346 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.931 I load: special tokens cache size = 5
0.00.293.465 I load: token to piece cache size = 1.6014 MB
0.00.293.484 I print_info: arch             = gemma
0.00.293.484 I print_info: vocab_only       = 0
0.00.293.485 I print_info: n_ctx_train      = 8192
0.00.293.485 I print_info: n_embd           = 2048
0.00.293.485 I print_info: n_layer          = 18
0.00.293.506 I print_info: n_head           = 8
0.00.293.508 I print_info: n_head_kv        = 1
0.00.293.509 I print_info: n_rot            = 256
0.00.293.509 I print_info: n_swa            = 0
0.00.293.511 I print_info: is_swa_any       = 0
0.00.293.511 I print_info: n_embd_head_k    = 256
0.00.293.512 I print_info: n_embd_head_v    = 256
0.00.293.514 I print_info: n_gqa            = 8
0.00.293.516 I print_info: n_embd_k_gqa     = 256
0.00.293.517 I print_info: n_embd_v_gqa     = 256
0.00.293.518 I print_info: f_norm_eps       = 0.0e+00
0.00.293.520 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.521 I print_info: f_logit_scale    = 0.0e+00
0.00.293.521 I print_info: f_attn_scale     = 0.0e+00
0.00.293.523 I print_info: n_ff             = 16384
0.00.293.523 I print_info: n_expert         = 0
0.00.293.524 I print_info: n_expert_used    = 0
0.00.293.524 I print_info: causal attn      = 1
0.00.293.526 I print_info: pooling type     = 0
0.00.293.526 I print_info: rope type        = 2
0.00.293.526 I print_info: rope scaling     = linear
0.00.293.528 I print_info: freq_base_train  = 10000.0
0.00.293.529 I print_info: freq_scale_train = 1
0.00.293.530 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.530 I print_info: rope_finetuned   = unknown
0.00.293.531 I print_info: model type       = 2B
0.00.293.532 I print_info: model params     = 2.51 B
0.00.293.532 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.536 I print_info: vocab type       = SPM
0.00.293.537 I print_info: n_vocab          = 256000
0.00.293.537 I print_info: n_merges         = 0
0.00.293.538 I print_info: BOS token        = 2 '<bos>'
0.00.293.538 I print_info: EOS token        = 1 '<eos>'
0.00.293.539 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.539 I print_info: UNK token        = 3 '<unk>'
0.00.293.540 I print_info: PAD token        = 0 '<pad>'
0.00.293.540 I print_info: LF token         = 227 '<0x0A>'
0.00.293.541 I print_info: EOG token        = 1 '<eos>'
0.00.293.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.542 I print_info: max token length = 93
0.00.293.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.961 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.968 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.969 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.970 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.970 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.971 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.391 I llama_context: constructing llama_context
0.00.395.397 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.395.398 I llama_context: n_seq_max     = 1
0.00.395.398 I llama_context: n_ctx         = 4096
0.00.395.399 I llama_context: n_ctx_per_seq = 4096
0.00.395.399 I llama_context: n_batch       = 2048
0.00.395.400 I llama_context: n_ubatch      = 512
0.00.395.400 I llama_context: causal_attn   = 1
0.00.395.400 I llama_context: flash_attn    = 0
0.00.395.401 I llama_context: kv_unified    = true
0.00.395.403 I llama_context: freq_base     = 10000.0
0.00.395.404 I llama_context: freq_scale    = 1
0.00.395.405 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.430 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.553 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.328 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.636 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.640 I llama_context: graph nodes  = 691
0.00.411.640 I llama_context: graph splits = 1
0.00.411.653 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.655 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.094 I main: llama threadpool init, n_threads = 4
0.00.505.106 I 
0.00.505.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.173 I 
0.00.505.217 I sampler seed: 2682591546
0.00.505.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.248 I 
 increasels on the battlefield. [end of text]


0.00.997.909 I llama_perf_sampler_print:    sampling time =       1.15 ms /     8 runs   (    0.14 ms per token,  6980.80 tokens per second)
0.00.997.913 I llama_perf_context_print:        load time =     501.97 ms
0.00.997.914 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.997.915 I llama_perf_context_print:        eval time =     487.96 ms /     7 runs   (   69.71 ms per token,    14.35 tokens per second)
0.00.997.916 I llama_perf_context_print:       total time =     495.52 ms /     8 tokens
0.00.997.916 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.205 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.394 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.410 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.936 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.591 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.598 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.598 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.599 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.600 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.602 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.604 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.605 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.607 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.607 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.611 I llama_model_loader: - type  f32:   37 tensors
0.00.140.612 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.615 I print_info: file format = GGUF V3 (latest)
0.00.140.616 I print_info: file type   = Q8_0
0.00.140.620 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.307 I load: special tokens cache size = 5
0.00.304.761 I load: token to piece cache size = 1.6014 MB
0.00.304.780 I print_info: arch             = gemma
0.00.304.781 I print_info: vocab_only       = 0
0.00.304.781 I print_info: n_ctx_train      = 8192
0.00.304.782 I print_info: n_embd           = 2048
0.00.304.782 I print_info: n_layer          = 18
0.00.304.801 I print_info: n_head           = 8
0.00.304.805 I print_info: n_head_kv        = 1
0.00.304.806 I print_info: n_rot            = 256
0.00.304.806 I print_info: n_swa            = 0
0.00.304.808 I print_info: is_swa_any       = 0
0.00.304.808 I print_info: n_embd_head_k    = 256
0.00.304.808 I print_info: n_embd_head_v    = 256
0.00.304.810 I print_info: n_gqa            = 8
0.00.304.812 I print_info: n_embd_k_gqa     = 256
0.00.304.814 I print_info: n_embd_v_gqa     = 256
0.00.304.815 I print_info: f_norm_eps       = 0.0e+00
0.00.304.817 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.818 I print_info: f_logit_scale    = 0.0e+00
0.00.304.819 I print_info: f_attn_scale     = 0.0e+00
0.00.304.820 I print_info: n_ff             = 16384
0.00.304.821 I print_info: n_expert         = 0
0.00.304.822 I print_info: n_expert_used    = 0
0.00.304.822 I print_info: causal attn      = 1
0.00.304.822 I print_info: pooling type     = 0
0.00.304.823 I print_info: rope type        = 2
0.00.304.823 I print_info: rope scaling     = linear
0.00.304.825 I print_info: freq_base_train  = 10000.0
0.00.304.826 I print_info: freq_scale_train = 1
0.00.304.826 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.827 I print_info: rope_finetuned   = unknown
0.00.304.827 I print_info: model type       = 2B
0.00.304.828 I print_info: model params     = 2.51 B
0.00.304.829 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.832 I print_info: vocab type       = SPM
0.00.304.833 I print_info: n_vocab          = 256000
0.00.304.834 I print_info: n_merges         = 0
0.00.304.837 I print_info: BOS token        = 2 '<bos>'
0.00.304.837 I print_info: EOS token        = 1 '<eos>'
0.00.304.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.838 I print_info: UNK token        = 3 '<unk>'
0.00.304.838 I print_info: PAD token        = 0 '<pad>'
0.00.304.839 I print_info: LF token         = 227 '<0x0A>'
0.00.304.839 I print_info: EOG token        = 1 '<eos>'
0.00.304.840 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.840 I print_info: max token length = 93
0.00.304.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.928 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.235 I llama_context: constructing llama_context
0.00.388.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.388.239 I llama_context: n_seq_max     = 1
0.00.388.240 I llama_context: n_ctx         = 4096
0.00.388.240 I llama_context: n_ctx_per_seq = 4096
0.00.388.240 I llama_context: n_batch       = 2048
0.00.388.241 I llama_context: n_ubatch      = 512
0.00.388.241 I llama_context: causal_attn   = 1
0.00.388.242 I llama_context: flash_attn    = 0
0.00.388.242 I llama_context: kv_unified    = true
0.00.388.245 I llama_context: freq_base     = 10000.0
0.00.388.246 I llama_context: freq_scale    = 1
0.00.388.246 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.274 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.379 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.513 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.801 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.805 I llama_context: graph nodes  = 691
0.00.404.805 I llama_context: graph splits = 1
0.00.404.816 I common_init_from_params: added <eos> logit bias = -inf
0.00.404.819 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.406.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.554 I main: llama threadpool init, n_threads = 4
0.00.492.566 I 
0.00.492.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.631 I 
0.00.492.670 I sampler seed: 1850661428
0.00.492.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.684 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.684 I 
 increably.

I'm not sure I understand what you mean. Can you please elaborate? [end of text]


0.01.915.657 I llama_perf_sampler_print:    sampling time =       3.41 ms /    22 runs   (    0.15 ms per token,  6453.51 tokens per second)
0.01.915.660 I llama_perf_context_print:        load time =     489.42 ms
0.01.915.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.915.663 I llama_perf_context_print:        eval time =    1410.29 ms /    21 runs   (   67.16 ms per token,    14.89 tokens per second)
0.01.915.664 I llama_perf_context_print:       total time =    1425.81 ms /    22 tokens
0.01.915.664 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.202 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.055.989 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.056.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.056.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.056.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.056.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.056.028 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.056.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.056.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.056.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.056.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.056.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.056.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.056.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.056.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.056.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.056.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.083.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.159.272 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.165.835 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.165.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.165.845 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.165.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.165.846 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.165.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.165.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.165.850 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.165.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.165.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.165.853 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.165.854 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.165.858 I llama_model_loader: - type  f32:   37 tensors
0.00.165.859 I llama_model_loader: - type q8_0:  127 tensors
0.00.165.863 I print_info: file format = GGUF V3 (latest)
0.00.165.863 I print_info: file type   = Q8_0
0.00.165.866 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.251.560 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.362 I load: special tokens cache size = 5
0.00.338.992 I load: token to piece cache size = 1.6014 MB
0.00.339.014 I print_info: arch             = gemma
0.00.339.015 I print_info: vocab_only       = 0
0.00.339.016 I print_info: n_ctx_train      = 8192
0.00.339.016 I print_info: n_embd           = 2048
0.00.339.016 I print_info: n_layer          = 18
0.00.339.038 I print_info: n_head           = 8
0.00.339.041 I print_info: n_head_kv        = 1
0.00.339.041 I print_info: n_rot            = 256
0.00.339.042 I print_info: n_swa            = 0
0.00.339.044 I print_info: is_swa_any       = 0
0.00.339.045 I print_info: n_embd_head_k    = 256
0.00.339.049 I print_info: n_embd_head_v    = 256
0.00.339.051 I print_info: n_gqa            = 8
0.00.339.053 I print_info: n_embd_k_gqa     = 256
0.00.339.055 I print_info: n_embd_v_gqa     = 256
0.00.339.056 I print_info: f_norm_eps       = 0.0e+00
0.00.339.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.059 I print_info: f_logit_scale    = 0.0e+00
0.00.339.060 I print_info: f_attn_scale     = 0.0e+00
0.00.339.061 I print_info: n_ff             = 16384
0.00.339.062 I print_info: n_expert         = 0
0.00.339.062 I print_info: n_expert_used    = 0
0.00.339.062 I print_info: causal attn      = 1
0.00.339.063 I print_info: pooling type     = 0
0.00.339.063 I print_info: rope type        = 2
0.00.339.064 I print_info: rope scaling     = linear
0.00.339.065 I print_info: freq_base_train  = 10000.0
0.00.339.066 I print_info: freq_scale_train = 1
0.00.339.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.067 I print_info: rope_finetuned   = unknown
0.00.339.068 I print_info: model type       = 2B
0.00.339.069 I print_info: model params     = 2.51 B
0.00.339.070 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.073 I print_info: vocab type       = SPM
0.00.339.074 I print_info: n_vocab          = 256000
0.00.339.074 I print_info: n_merges         = 0
0.00.339.075 I print_info: BOS token        = 2 '<bos>'
0.00.339.076 I print_info: EOS token        = 1 '<eos>'
0.00.339.076 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.077 I print_info: UNK token        = 3 '<unk>'
0.00.339.077 I print_info: PAD token        = 0 '<pad>'
0.00.339.078 I print_info: LF token         = 227 '<0x0A>'
0.00.339.078 I print_info: EOG token        = 1 '<eos>'
0.00.339.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.080 I print_info: max token length = 93
0.00.339.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.736 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.742 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.743 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.744 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.744 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.745 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.414.988 I llama_context: constructing llama_context
0.00.414.993 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.414.994 I llama_context: n_seq_max     = 1
0.00.414.994 I llama_context: n_ctx         = 4096
0.00.414.995 I llama_context: n_ctx_per_seq = 4096
0.00.414.995 I llama_context: n_batch       = 2048
0.00.414.996 I llama_context: n_ubatch      = 512
0.00.414.996 I llama_context: causal_attn   = 1
0.00.414.997 I llama_context: flash_attn    = 0
0.00.414.997 I llama_context: kv_unified    = true
0.00.414.999 I llama_context: freq_base     = 10000.0
0.00.415.000 I llama_context: freq_scale    = 1
0.00.415.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.025 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.124 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.180 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.533 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.537 I llama_context: graph nodes  = 691
0.00.431.537 I llama_context: graph splits = 1
0.00.431.549 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.551 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.373 I main: llama threadpool init, n_threads = 4
0.00.528.386 I 
0.00.528.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.453 I 
0.00.528.497 I sampler seed: 451793363
0.00.528.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.512 I 
 maneuvringly.

I am unable to answer this question as it contains inappropriate and potentially offensive language. [end of text]


0.02.259.843 I llama_perf_sampler_print:    sampling time =       3.72 ms /    24 runs   (    0.16 ms per token,  6446.41 tokens per second)
0.02.259.846 I llama_perf_context_print:        load time =     525.27 ms
0.02.259.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.259.849 I llama_perf_context_print:        eval time =    1717.23 ms /    23 runs   (   74.66 ms per token,    13.39 tokens per second)
0.02.259.849 I llama_perf_context_print:       total time =    1734.15 ms /    24 tokens
0.02.259.850 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.180 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.359 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.391 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.402 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.404 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.579 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.586 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.588 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.591 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.594 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.595 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.596 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.597 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.601 I llama_model_loader: - type  f32:   37 tensors
0.00.139.602 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.606 I print_info: file format = GGUF V3 (latest)
0.00.139.606 I print_info: file type   = Q8_0
0.00.139.609 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.713 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.375 I load: special tokens cache size = 5
0.00.292.980 I load: token to piece cache size = 1.6014 MB
0.00.293.002 I print_info: arch             = gemma
0.00.293.003 I print_info: vocab_only       = 0
0.00.293.003 I print_info: n_ctx_train      = 8192
0.00.293.004 I print_info: n_embd           = 2048
0.00.293.004 I print_info: n_layer          = 18
0.00.293.025 I print_info: n_head           = 8
0.00.293.027 I print_info: n_head_kv        = 1
0.00.293.028 I print_info: n_rot            = 256
0.00.293.028 I print_info: n_swa            = 0
0.00.293.030 I print_info: is_swa_any       = 0
0.00.293.030 I print_info: n_embd_head_k    = 256
0.00.293.031 I print_info: n_embd_head_v    = 256
0.00.293.032 I print_info: n_gqa            = 8
0.00.293.034 I print_info: n_embd_k_gqa     = 256
0.00.293.036 I print_info: n_embd_v_gqa     = 256
0.00.293.037 I print_info: f_norm_eps       = 0.0e+00
0.00.293.039 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.041 I print_info: f_logit_scale    = 0.0e+00
0.00.293.041 I print_info: f_attn_scale     = 0.0e+00
0.00.293.043 I print_info: n_ff             = 16384
0.00.293.044 I print_info: n_expert         = 0
0.00.293.044 I print_info: n_expert_used    = 0
0.00.293.045 I print_info: causal attn      = 1
0.00.293.046 I print_info: pooling type     = 0
0.00.293.046 I print_info: rope type        = 2
0.00.293.046 I print_info: rope scaling     = linear
0.00.293.048 I print_info: freq_base_train  = 10000.0
0.00.293.049 I print_info: freq_scale_train = 1
0.00.293.053 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.053 I print_info: rope_finetuned   = unknown
0.00.293.054 I print_info: model type       = 2B
0.00.293.055 I print_info: model params     = 2.51 B
0.00.293.055 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.058 I print_info: vocab type       = SPM
0.00.293.059 I print_info: n_vocab          = 256000
0.00.293.059 I print_info: n_merges         = 0
0.00.293.060 I print_info: BOS token        = 2 '<bos>'
0.00.293.061 I print_info: EOS token        = 1 '<eos>'
0.00.293.061 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.062 I print_info: UNK token        = 3 '<unk>'
0.00.293.062 I print_info: PAD token        = 0 '<pad>'
0.00.293.063 I print_info: LF token         = 227 '<0x0A>'
0.00.293.063 I print_info: EOG token        = 1 '<eos>'
0.00.293.066 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.066 I print_info: max token length = 93
0.00.293.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.346 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.366.352 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.568 I llama_context: constructing llama_context
0.00.367.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.573 I llama_context: n_seq_max     = 1
0.00.367.573 I llama_context: n_ctx         = 4096
0.00.367.574 I llama_context: n_ctx_per_seq = 4096
0.00.367.574 I llama_context: n_batch       = 2048
0.00.367.575 I llama_context: n_ubatch      = 512
0.00.367.576 I llama_context: causal_attn   = 1
0.00.367.576 I llama_context: flash_attn    = 0
0.00.367.577 I llama_context: kv_unified    = true
0.00.367.578 I llama_context: freq_base     = 10000.0
0.00.367.579 I llama_context: freq_scale    = 1
0.00.367.580 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.604 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.698 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.861 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.138 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.141 I llama_context: graph nodes  = 691
0.00.383.141 I llama_context: graph splits = 1
0.00.383.154 I common_init_from_params: added <eos> logit bias = -inf
0.00.383.158 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.385.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.587 I main: llama threadpool init, n_threads = 4
0.00.479.598 I 
0.00.479.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.667 I 
0.00.479.713 I sampler seed: 2164600926
0.00.479.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.739 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.740 I 
 increably. [end of text]


0.00.785.508 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8305.65 tokens per second)
0.00.785.512 I llama_perf_context_print:        load time =     476.50 ms
0.00.785.514 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.785.516 I llama_perf_context_print:        eval time =     302.82 ms /     4 runs   (   75.70 ms per token,    13.21 tokens per second)
0.00.785.517 I llama_perf_context_print:       total time =     308.61 ms /     5 tokens
0.00.785.517 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.583s
user	0m19.017s
sys	0m9.416s
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
main: build = 6062 (f90627553)
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

main: quantize time = 40235.84 ms
main:    total time = 40235.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.031.051 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.063 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.084 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.087 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.089 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.097 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.099 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.451 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.447 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.454 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.455 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.456 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.456 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.457 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.461 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.461 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.463 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.464 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.465 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.470 I llama_model_loader: - type  f32:   37 tensors
0.00.140.472 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.472 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.476 I print_info: file format = GGUF V3 (latest)
0.00.140.477 I print_info: file type   = Q4_K - Medium
0.00.140.478 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.243 I load: special tokens cache size = 5
0.00.309.874 I load: token to piece cache size = 1.6014 MB
0.00.309.897 I print_info: arch             = gemma
0.00.309.898 I print_info: vocab_only       = 0
0.00.309.899 I print_info: n_ctx_train      = 8192
0.00.309.899 I print_info: n_embd           = 2048
0.00.309.899 I print_info: n_layer          = 18
0.00.309.922 I print_info: n_head           = 8
0.00.309.925 I print_info: n_head_kv        = 1
0.00.309.926 I print_info: n_rot            = 256
0.00.309.926 I print_info: n_swa            = 0
0.00.309.927 I print_info: is_swa_any       = 0
0.00.309.928 I print_info: n_embd_head_k    = 256
0.00.309.928 I print_info: n_embd_head_v    = 256
0.00.309.930 I print_info: n_gqa            = 8
0.00.309.932 I print_info: n_embd_k_gqa     = 256
0.00.309.933 I print_info: n_embd_v_gqa     = 256
0.00.309.934 I print_info: f_norm_eps       = 0.0e+00
0.00.309.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.937 I print_info: f_logit_scale    = 0.0e+00
0.00.309.938 I print_info: f_attn_scale     = 0.0e+00
0.00.309.940 I print_info: n_ff             = 16384
0.00.309.940 I print_info: n_expert         = 0
0.00.309.941 I print_info: n_expert_used    = 0
0.00.309.941 I print_info: causal attn      = 1
0.00.309.942 I print_info: pooling type     = 0
0.00.309.943 I print_info: rope type        = 2
0.00.309.944 I print_info: rope scaling     = linear
0.00.309.945 I print_info: freq_base_train  = 10000.0
0.00.309.946 I print_info: freq_scale_train = 1
0.00.309.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.947 I print_info: rope_finetuned   = unknown
0.00.309.948 I print_info: model type       = 2B
0.00.309.949 I print_info: model params     = 2.51 B
0.00.309.949 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.952 I print_info: vocab type       = SPM
0.00.309.954 I print_info: n_vocab          = 256000
0.00.309.954 I print_info: n_merges         = 0
0.00.309.955 I print_info: BOS token        = 2 '<bos>'
0.00.309.955 I print_info: EOS token        = 1 '<eos>'
0.00.309.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.957 I print_info: UNK token        = 3 '<unk>'
0.00.309.957 I print_info: PAD token        = 0 '<pad>'
0.00.309.958 I print_info: LF token         = 227 '<0x0A>'
0.00.309.958 I print_info: EOG token        = 1 '<eos>'
0.00.309.959 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.959 I print_info: max token length = 93
0.00.309.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.916 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.926 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.927 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.928 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.929 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.929 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.930 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.894.634 I llama_context: constructing llama_context
0.00.894.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.894.640 I llama_context: n_seq_max     = 1
0.00.894.640 I llama_context: n_ctx         = 4096
0.00.894.641 I llama_context: n_ctx_per_seq = 4096
0.00.894.641 I llama_context: n_batch       = 2048
0.00.894.642 I llama_context: n_ubatch      = 512
0.00.894.642 I llama_context: causal_attn   = 1
0.00.894.643 I llama_context: flash_attn    = 0
0.00.894.643 I llama_context: kv_unified    = true
0.00.894.648 I llama_context: freq_base     = 10000.0
0.00.894.648 I llama_context: freq_scale    = 1
0.00.894.649 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.675 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.763 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.909.876 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.306 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.309 I llama_context: graph nodes  = 691
0.00.911.310 I llama_context: graph splits = 1
0.00.911.321 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.323 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.060 I main: llama threadpool init, n_threads = 4
0.00.996.074 I 
0.00.996.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.141 I 
0.00.996.185 I sampler seed: 2538361710
0.00.996.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.199 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.200 I 
 seconally. The first part of the sentence is grammatically correct.

"The company has invested heavily in research and development."

The second part is gram

0.02.510.905 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6034.01 tokens per second)
0.02.510.909 I llama_perf_context_print:        load time =     992.93 ms
0.02.510.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.510.912 I llama_perf_context_print:        eval time =    1495.25 ms /    32 runs   (   46.73 ms per token,    21.40 tokens per second)
0.02.510.913 I llama_perf_context_print:       total time =    1517.57 ms /    33 tokens
0.02.510.914 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6062 (f90627553)
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

main: quantize time = 40200.64 ms
main:    total time = 40200.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.031.167 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.197 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.199 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.211 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.212 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.212 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.213 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.805 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.692 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.699 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.700 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.701 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.702 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.703 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.706 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.707 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.707 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.711 I llama_model_loader: - type  f32:   37 tensors
0.00.141.712 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.712 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.716 I print_info: file format = GGUF V3 (latest)
0.00.141.717 I print_info: file type   = Q4_K - Medium
0.00.141.719 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.506 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.442 I load: special tokens cache size = 5
0.00.299.918 I load: token to piece cache size = 1.6014 MB
0.00.299.940 I print_info: arch             = gemma
0.00.299.941 I print_info: vocab_only       = 0
0.00.299.942 I print_info: n_ctx_train      = 8192
0.00.299.942 I print_info: n_embd           = 2048
0.00.299.942 I print_info: n_layer          = 18
0.00.299.962 I print_info: n_head           = 8
0.00.299.964 I print_info: n_head_kv        = 1
0.00.299.965 I print_info: n_rot            = 256
0.00.299.965 I print_info: n_swa            = 0
0.00.299.966 I print_info: is_swa_any       = 0
0.00.299.967 I print_info: n_embd_head_k    = 256
0.00.299.967 I print_info: n_embd_head_v    = 256
0.00.299.969 I print_info: n_gqa            = 8
0.00.299.970 I print_info: n_embd_k_gqa     = 256
0.00.299.972 I print_info: n_embd_v_gqa     = 256
0.00.299.973 I print_info: f_norm_eps       = 0.0e+00
0.00.299.974 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.976 I print_info: f_logit_scale    = 0.0e+00
0.00.299.977 I print_info: f_attn_scale     = 0.0e+00
0.00.299.979 I print_info: n_ff             = 16384
0.00.299.979 I print_info: n_expert         = 0
0.00.299.979 I print_info: n_expert_used    = 0
0.00.299.980 I print_info: causal attn      = 1
0.00.299.980 I print_info: pooling type     = 0
0.00.299.980 I print_info: rope type        = 2
0.00.299.981 I print_info: rope scaling     = linear
0.00.299.983 I print_info: freq_base_train  = 10000.0
0.00.299.984 I print_info: freq_scale_train = 1
0.00.299.984 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.984 I print_info: rope_finetuned   = unknown
0.00.299.985 I print_info: model type       = 2B
0.00.299.986 I print_info: model params     = 2.51 B
0.00.299.986 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.989 I print_info: vocab type       = SPM
0.00.299.990 I print_info: n_vocab          = 256000
0.00.299.991 I print_info: n_merges         = 0
0.00.299.992 I print_info: BOS token        = 2 '<bos>'
0.00.299.992 I print_info: EOS token        = 1 '<eos>'
0.00.299.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.993 I print_info: UNK token        = 3 '<unk>'
0.00.299.993 I print_info: PAD token        = 0 '<pad>'
0.00.299.994 I print_info: LF token         = 227 '<0x0A>'
0.00.299.994 I print_info: EOG token        = 1 '<eos>'
0.00.299.995 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.995 I print_info: max token length = 93
0.00.299.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.862 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.345.871 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.654 I llama_context: constructing llama_context
0.00.861.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.861.660 I llama_context: n_seq_max     = 1
0.00.861.661 I llama_context: n_ctx         = 4096
0.00.861.661 I llama_context: n_ctx_per_seq = 4096
0.00.861.662 I llama_context: n_batch       = 2048
0.00.861.662 I llama_context: n_ubatch      = 512
0.00.861.663 I llama_context: causal_attn   = 1
0.00.861.663 I llama_context: flash_attn    = 0
0.00.861.664 I llama_context: kv_unified    = true
0.00.861.668 I llama_context: freq_base     = 10000.0
0.00.861.669 I llama_context: freq_scale    = 1
0.00.861.669 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.696 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.792 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.750 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.878.170 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.173 I llama_context: graph nodes  = 691
0.00.878.174 I llama_context: graph splits = 1
0.00.878.184 I common_init_from_params: added <eos> logit bias = -inf
0.00.878.186 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.880.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.882 I main: llama threadpool init, n_threads = 4
0.00.960.893 I 
0.00.960.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.959 I 
0.00.961.002 I sampler seed: 1509180695
0.00.961.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.017 I 
 increasities and sexual harassment in the workplace. [end of text]


0.01.424.483 I llama_perf_sampler_print:    sampling time =       1.61 ms /    11 runs   (    0.15 ms per token,  6815.37 tokens per second)
0.01.424.487 I llama_perf_context_print:        load time =     957.81 ms
0.01.424.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.424.490 I llama_perf_context_print:        eval time =     456.88 ms /    10 runs   (   45.69 ms per token,    21.89 tokens per second)
0.01.424.490 I llama_perf_context_print:       total time =     466.28 ms /    11 tokens
0.01.424.491 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.117s
user	10m20.440s
sys	0m7.264s
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
0.00.000.206 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type  f16:   98 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = all F32 (guessed)
0.00.022.183 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.216 I load: special tokens cache size = 25
0.00.070.966 I load: token to piece cache size = 0.2984 MB
0.00.070.987 I print_info: arch             = gptneox
0.00.070.987 I print_info: vocab_only       = 0
0.00.070.988 I print_info: n_ctx_train      = 2048
0.00.070.988 I print_info: n_embd           = 2048
0.00.070.989 I print_info: n_layer          = 24
0.00.071.008 I print_info: n_head           = 16
0.00.071.013 I print_info: n_head_kv        = 16
0.00.071.013 I print_info: n_rot            = 32
0.00.071.014 I print_info: n_swa            = 0
0.00.071.015 I print_info: is_swa_any       = 0
0.00.071.015 I print_info: n_embd_head_k    = 128
0.00.071.015 I print_info: n_embd_head_v    = 128
0.00.071.018 I print_info: n_gqa            = 1
0.00.071.019 I print_info: n_embd_k_gqa     = 2048
0.00.071.021 I print_info: n_embd_v_gqa     = 2048
0.00.071.022 I print_info: f_norm_eps       = 1.0e-05
0.00.071.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.024 I print_info: f_logit_scale    = 0.0e+00
0.00.071.025 I print_info: f_attn_scale     = 0.0e+00
0.00.071.026 I print_info: n_ff             = 8192
0.00.071.027 I print_info: n_expert         = 0
0.00.071.027 I print_info: n_expert_used    = 0
0.00.071.027 I print_info: causal attn      = 1
0.00.071.028 I print_info: pooling type     = 0
0.00.071.030 I print_info: rope type        = 2
0.00.071.031 I print_info: rope scaling     = linear
0.00.071.032 I print_info: freq_base_train  = 10000.0
0.00.071.033 I print_info: freq_scale_train = 1
0.00.071.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.033 I print_info: rope_finetuned   = unknown
0.00.071.034 I print_info: model type       = 1.4B
0.00.071.035 I print_info: model params     = 1.41 B
0.00.071.035 I print_info: general.name     = 1.4B
0.00.071.039 I print_info: vocab type       = BPE
0.00.071.041 I print_info: n_vocab          = 50304
0.00.071.041 I print_info: n_merges         = 50009
0.00.071.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: LF token         = 187 'Ċ'
0.00.071.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.045 I print_info: max token length = 1024
0.00.071.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.832 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.861 I llama_context: constructing llama_context
0.00.213.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.867 I llama_context: n_seq_max     = 1
0.00.213.867 I llama_context: n_ctx         = 2048
0.00.213.867 I llama_context: n_ctx_per_seq = 2048
0.00.213.868 I llama_context: n_batch       = 2048
0.00.213.868 I llama_context: n_ubatch      = 512
0.00.213.868 I llama_context: causal_attn   = 1
0.00.213.869 I llama_context: flash_attn    = 0
0.00.213.869 I llama_context: kv_unified    = true
0.00.213.871 I llama_context: freq_base     = 10000.0
0.00.213.872 I llama_context: freq_scale    = 1
0.00.213.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.884 I llama_context: graph nodes  = 1015
0.00.294.885 I llama_context: graph splits = 1
0.00.294.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.300 I main: llama threadpool init, n_threads = 4
0.00.390.314 I 
0.00.390.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.386 I 
0.00.390.472 I sampler seed: 1234
0.00.390.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.486 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.660.542 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.04.660.545 I llama_perf_context_print:        load time =     388.66 ms
0.04.660.547 I llama_perf_context_print: prompt eval time =     108.26 ms /     7 tokens (   15.47 ms per token,    64.66 tokens per second)
0.04.660.549 I llama_perf_context_print:        eval time =    4151.40 ms /    63 runs   (   65.90 ms per token,    15.18 tokens per second)
0.04.660.549 I llama_perf_context_print:       total time =    4271.44 ms /    70 tokens
0.04.660.550 I llama_perf_context_print:    graphs reused =          0

real	0m4.759s
user	0m17.453s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.590 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type  f16:   98 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = all F32 (guessed)
0.00.022.156 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.342 I load: special tokens cache size = 25
0.00.070.045 I load: token to piece cache size = 0.2984 MB
0.00.070.062 I print_info: arch             = gptneox
0.00.070.063 I print_info: vocab_only       = 0
0.00.070.064 I print_info: n_ctx_train      = 2048
0.00.070.064 I print_info: n_embd           = 2048
0.00.070.065 I print_info: n_layer          = 24
0.00.070.083 I print_info: n_head           = 16
0.00.070.085 I print_info: n_head_kv        = 16
0.00.070.085 I print_info: n_rot            = 32
0.00.070.086 I print_info: n_swa            = 0
0.00.070.088 I print_info: is_swa_any       = 0
0.00.070.088 I print_info: n_embd_head_k    = 128
0.00.070.088 I print_info: n_embd_head_v    = 128
0.00.070.090 I print_info: n_gqa            = 1
0.00.070.092 I print_info: n_embd_k_gqa     = 2048
0.00.070.094 I print_info: n_embd_v_gqa     = 2048
0.00.070.095 I print_info: f_norm_eps       = 1.0e-05
0.00.070.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.098 I print_info: f_logit_scale    = 0.0e+00
0.00.070.098 I print_info: f_attn_scale     = 0.0e+00
0.00.070.099 I print_info: n_ff             = 8192
0.00.070.099 I print_info: n_expert         = 0
0.00.070.100 I print_info: n_expert_used    = 0
0.00.070.101 I print_info: causal attn      = 1
0.00.070.101 I print_info: pooling type     = 0
0.00.070.101 I print_info: rope type        = 2
0.00.070.102 I print_info: rope scaling     = linear
0.00.070.103 I print_info: freq_base_train  = 10000.0
0.00.070.104 I print_info: freq_scale_train = 1
0.00.070.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.105 I print_info: rope_finetuned   = unknown
0.00.070.106 I print_info: model type       = 1.4B
0.00.070.107 I print_info: model params     = 1.41 B
0.00.070.108 I print_info: general.name     = 1.4B
0.00.070.111 I print_info: vocab type       = BPE
0.00.070.112 I print_info: n_vocab          = 50304
0.00.070.112 I print_info: n_merges         = 50009
0.00.070.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: LF token         = 187 'Ċ'
0.00.070.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: max token length = 1024
0.00.070.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.470 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.471 I llama_context: constructing llama_context
0.00.213.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.478 I llama_context: n_seq_max     = 1
0.00.213.479 I llama_context: n_ctx         = 128
0.00.213.479 I llama_context: n_ctx_per_seq = 128
0.00.213.479 I llama_context: n_batch       = 128
0.00.213.480 I llama_context: n_ubatch      = 128
0.00.213.480 I llama_context: causal_attn   = 1
0.00.213.481 I llama_context: flash_attn    = 0
0.00.213.482 I llama_context: kv_unified    = true
0.00.213.484 I llama_context: freq_base     = 10000.0
0.00.213.485 I llama_context: freq_scale    = 1
0.00.213.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.590 I llama_context: graph nodes  = 1015
0.00.220.590 I llama_context: graph splits = 1
0.00.220.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.226 I 
0.00.284.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.322 I perplexity: tokenizing the input ..
0.00.291.333 I perplexity: tokenization took 7.007 ms
0.00.291.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.690 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.027.729 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.027.770 I llama_perf_context_print:        load time =     283.89 ms
0.02.027.775 I llama_perf_context_print: prompt eval time =    1730.72 ms /   128 tokens (   13.52 ms per token,    73.96 tokens per second)
0.02.027.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.779 I llama_perf_context_print:       total time =    1743.56 ms /   129 tokens
0.02.027.779 I llama_perf_context_print:    graphs reused =          0

real	0m2.126s
user	0m7.267s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q8_0
0.00.022.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.864 I load: special tokens cache size = 25
0.00.069.565 I load: token to piece cache size = 0.2984 MB
0.00.069.583 I print_info: arch             = gptneox
0.00.069.583 I print_info: vocab_only       = 0
0.00.069.584 I print_info: n_ctx_train      = 2048
0.00.069.584 I print_info: n_embd           = 2048
0.00.069.585 I print_info: n_layer          = 24
0.00.069.604 I print_info: n_head           = 16
0.00.069.606 I print_info: n_head_kv        = 16
0.00.069.606 I print_info: n_rot            = 32
0.00.069.607 I print_info: n_swa            = 0
0.00.069.608 I print_info: is_swa_any       = 0
0.00.069.608 I print_info: n_embd_head_k    = 128
0.00.069.608 I print_info: n_embd_head_v    = 128
0.00.069.610 I print_info: n_gqa            = 1
0.00.069.612 I print_info: n_embd_k_gqa     = 2048
0.00.069.614 I print_info: n_embd_v_gqa     = 2048
0.00.069.615 I print_info: f_norm_eps       = 1.0e-05
0.00.069.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.617 I print_info: f_logit_scale    = 0.0e+00
0.00.069.617 I print_info: f_attn_scale     = 0.0e+00
0.00.069.618 I print_info: n_ff             = 8192
0.00.069.618 I print_info: n_expert         = 0
0.00.069.619 I print_info: n_expert_used    = 0
0.00.069.619 I print_info: causal attn      = 1
0.00.069.619 I print_info: pooling type     = 0
0.00.069.619 I print_info: rope type        = 2
0.00.069.620 I print_info: rope scaling     = linear
0.00.069.621 I print_info: freq_base_train  = 10000.0
0.00.069.622 I print_info: freq_scale_train = 1
0.00.069.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.623 I print_info: rope_finetuned   = unknown
0.00.069.623 I print_info: model type       = 1.4B
0.00.069.624 I print_info: model params     = 1.41 B
0.00.069.624 I print_info: general.name     = 1.4B
0.00.069.627 I print_info: vocab type       = BPE
0.00.069.629 I print_info: n_vocab          = 50304
0.00.069.629 I print_info: n_merges         = 50009
0.00.069.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: LF token         = 187 'Ċ'
0.00.069.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: max token length = 1024
0.00.069.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.831 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.870 I llama_context: constructing llama_context
0.00.153.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.876 I llama_context: n_seq_max     = 1
0.00.153.876 I llama_context: n_ctx         = 2048
0.00.153.877 I llama_context: n_ctx_per_seq = 2048
0.00.153.877 I llama_context: n_batch       = 2048
0.00.153.877 I llama_context: n_ubatch      = 512
0.00.153.878 I llama_context: causal_attn   = 1
0.00.153.878 I llama_context: flash_attn    = 0
0.00.153.878 I llama_context: kv_unified    = true
0.00.153.880 I llama_context: freq_base     = 10000.0
0.00.153.881 I llama_context: freq_scale    = 1
0.00.153.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.142 I llama_context: graph nodes  = 1015
0.00.235.143 I llama_context: graph splits = 1
0.00.235.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.996 I main: llama threadpool init, n_threads = 4
0.00.320.008 I 
0.00.320.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.077 I 
0.00.320.161 I sampler seed: 1234
0.00.320.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.174 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.014.145 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.03.014.149 I llama_perf_context_print:        load time =     318.38 ms
0.03.014.150 I llama_perf_context_print: prompt eval time =      92.51 ms /     7 tokens (   13.22 ms per token,    75.67 tokens per second)
0.03.014.152 I llama_perf_context_print:        eval time =    2591.88 ms /    63 runs   (   41.14 ms per token,    24.31 tokens per second)
0.03.014.152 I llama_perf_context_print:       total time =    2695.34 ms /    70 tokens
0.03.014.153 I llama_perf_context_print:    graphs reused =          0

real	0m3.088s
user	0m11.122s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q8_0
0.00.022.135 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.295 I load: special tokens cache size = 25
0.00.070.994 I load: token to piece cache size = 0.2984 MB
0.00.071.015 I print_info: arch             = gptneox
0.00.071.015 I print_info: vocab_only       = 0
0.00.071.016 I print_info: n_ctx_train      = 2048
0.00.071.017 I print_info: n_embd           = 2048
0.00.071.017 I print_info: n_layer          = 24
0.00.071.038 I print_info: n_head           = 16
0.00.071.041 I print_info: n_head_kv        = 16
0.00.071.041 I print_info: n_rot            = 32
0.00.071.041 I print_info: n_swa            = 0
0.00.071.043 I print_info: is_swa_any       = 0
0.00.071.043 I print_info: n_embd_head_k    = 128
0.00.071.043 I print_info: n_embd_head_v    = 128
0.00.071.046 I print_info: n_gqa            = 1
0.00.071.047 I print_info: n_embd_k_gqa     = 2048
0.00.071.049 I print_info: n_embd_v_gqa     = 2048
0.00.071.051 I print_info: f_norm_eps       = 1.0e-05
0.00.071.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.053 I print_info: f_logit_scale    = 0.0e+00
0.00.071.053 I print_info: f_attn_scale     = 0.0e+00
0.00.071.054 I print_info: n_ff             = 8192
0.00.071.055 I print_info: n_expert         = 0
0.00.071.055 I print_info: n_expert_used    = 0
0.00.071.056 I print_info: causal attn      = 1
0.00.071.056 I print_info: pooling type     = 0
0.00.071.056 I print_info: rope type        = 2
0.00.071.057 I print_info: rope scaling     = linear
0.00.071.058 I print_info: freq_base_train  = 10000.0
0.00.071.059 I print_info: freq_scale_train = 1
0.00.071.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.060 I print_info: rope_finetuned   = unknown
0.00.071.061 I print_info: model type       = 1.4B
0.00.071.061 I print_info: model params     = 1.41 B
0.00.071.062 I print_info: general.name     = 1.4B
0.00.071.065 I print_info: vocab type       = BPE
0.00.071.066 I print_info: n_vocab          = 50304
0.00.071.067 I print_info: n_merges         = 50009
0.00.071.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.072 I print_info: LF token         = 187 'Ċ'
0.00.071.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: max token length = 1024
0.00.071.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.111 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.183 I llama_context: constructing llama_context
0.00.154.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.190 I llama_context: n_seq_max     = 1
0.00.154.190 I llama_context: n_ctx         = 128
0.00.154.190 I llama_context: n_ctx_per_seq = 128
0.00.154.191 I llama_context: n_batch       = 128
0.00.154.191 I llama_context: n_ubatch      = 128
0.00.154.191 I llama_context: causal_attn   = 1
0.00.154.192 I llama_context: flash_attn    = 0
0.00.154.192 I llama_context: kv_unified    = true
0.00.154.194 I llama_context: freq_base     = 10000.0
0.00.154.195 I llama_context: freq_scale    = 1
0.00.154.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.413 I llama_context: graph nodes  = 1015
0.00.161.414 I llama_context: graph splits = 1
0.00.161.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.999 I 
0.00.216.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.097 I perplexity: tokenizing the input ..
0.00.222.727 I perplexity: tokenization took 6.627 ms
0.00.222.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.382 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.378 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.413 I llama_perf_context_print:        load time =     215.68 ms
0.01.223.415 I llama_perf_context_print: prompt eval time =     995.16 ms /   128 tokens (    7.77 ms per token,   128.62 tokens per second)
0.01.223.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.419 I llama_perf_context_print:       total time =    1007.43 ms /   129 tokens
0.01.223.420 I llama_perf_context_print:    graphs reused =          0

real	0m1.287s
user	0m4.309s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.556 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q4_0
0.00.022.560 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.181 I load: special tokens cache size = 25
0.00.069.915 I load: token to piece cache size = 0.2984 MB
0.00.069.935 I print_info: arch             = gptneox
0.00.069.936 I print_info: vocab_only       = 0
0.00.069.936 I print_info: n_ctx_train      = 2048
0.00.069.937 I print_info: n_embd           = 2048
0.00.069.937 I print_info: n_layer          = 24
0.00.069.954 I print_info: n_head           = 16
0.00.069.956 I print_info: n_head_kv        = 16
0.00.069.957 I print_info: n_rot            = 32
0.00.069.957 I print_info: n_swa            = 0
0.00.069.959 I print_info: is_swa_any       = 0
0.00.069.959 I print_info: n_embd_head_k    = 128
0.00.069.960 I print_info: n_embd_head_v    = 128
0.00.069.961 I print_info: n_gqa            = 1
0.00.069.963 I print_info: n_embd_k_gqa     = 2048
0.00.069.965 I print_info: n_embd_v_gqa     = 2048
0.00.069.966 I print_info: f_norm_eps       = 1.0e-05
0.00.069.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.968 I print_info: f_logit_scale    = 0.0e+00
0.00.069.969 I print_info: f_attn_scale     = 0.0e+00
0.00.069.970 I print_info: n_ff             = 8192
0.00.069.970 I print_info: n_expert         = 0
0.00.069.970 I print_info: n_expert_used    = 0
0.00.069.971 I print_info: causal attn      = 1
0.00.069.971 I print_info: pooling type     = 0
0.00.069.971 I print_info: rope type        = 2
0.00.069.971 I print_info: rope scaling     = linear
0.00.069.973 I print_info: freq_base_train  = 10000.0
0.00.069.973 I print_info: freq_scale_train = 1
0.00.069.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.974 I print_info: rope_finetuned   = unknown
0.00.069.975 I print_info: model type       = 1.4B
0.00.069.975 I print_info: model params     = 1.41 B
0.00.069.976 I print_info: general.name     = 1.4B
0.00.069.978 I print_info: vocab type       = BPE
0.00.069.979 I print_info: n_vocab          = 50304
0.00.069.980 I print_info: n_merges         = 50009
0.00.069.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: LF token         = 187 'Ċ'
0.00.069.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: max token length = 1024
0.00.069.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.214 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.223 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.498 I llama_context: constructing llama_context
0.00.432.503 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.504 I llama_context: n_seq_max     = 1
0.00.432.504 I llama_context: n_ctx         = 2048
0.00.432.504 I llama_context: n_ctx_per_seq = 2048
0.00.432.505 I llama_context: n_batch       = 2048
0.00.432.505 I llama_context: n_ubatch      = 512
0.00.432.506 I llama_context: causal_attn   = 1
0.00.432.506 I llama_context: flash_attn    = 0
0.00.432.506 I llama_context: kv_unified    = true
0.00.432.510 I llama_context: freq_base     = 10000.0
0.00.432.511 I llama_context: freq_scale    = 1
0.00.432.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.420 I llama_context: graph nodes  = 1015
0.00.513.421 I llama_context: graph splits = 1
0.00.513.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.073 I main: llama threadpool init, n_threads = 4
0.00.590.086 I 
0.00.590.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.159 I 
0.00.590.257 I sampler seed: 1234
0.00.590.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.280 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.395.721 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.395.725 I llama_perf_context_print:        load time =     588.41 ms
0.02.395.726 I llama_perf_context_print: prompt eval time =      77.85 ms /     7 tokens (   11.12 ms per token,    89.91 tokens per second)
0.02.395.727 I llama_perf_context_print:        eval time =    1717.94 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.395.728 I llama_perf_context_print:       total time =    1806.84 ms /    70 tokens
0.02.395.728 I llama_perf_context_print:    graphs reused =          0

real	0m2.446s
user	0m7.747s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q4_0
0.00.022.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.276 I load: special tokens cache size = 25
0.00.069.923 I load: token to piece cache size = 0.2984 MB
0.00.069.941 I print_info: arch             = gptneox
0.00.069.942 I print_info: vocab_only       = 0
0.00.069.942 I print_info: n_ctx_train      = 2048
0.00.069.943 I print_info: n_embd           = 2048
0.00.069.943 I print_info: n_layer          = 24
0.00.069.961 I print_info: n_head           = 16
0.00.069.963 I print_info: n_head_kv        = 16
0.00.069.964 I print_info: n_rot            = 32
0.00.069.964 I print_info: n_swa            = 0
0.00.069.965 I print_info: is_swa_any       = 0
0.00.069.966 I print_info: n_embd_head_k    = 128
0.00.069.966 I print_info: n_embd_head_v    = 128
0.00.069.968 I print_info: n_gqa            = 1
0.00.069.970 I print_info: n_embd_k_gqa     = 2048
0.00.069.972 I print_info: n_embd_v_gqa     = 2048
0.00.069.973 I print_info: f_norm_eps       = 1.0e-05
0.00.069.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.974 I print_info: f_logit_scale    = 0.0e+00
0.00.069.975 I print_info: f_attn_scale     = 0.0e+00
0.00.069.976 I print_info: n_ff             = 8192
0.00.069.976 I print_info: n_expert         = 0
0.00.069.977 I print_info: n_expert_used    = 0
0.00.069.977 I print_info: causal attn      = 1
0.00.069.977 I print_info: pooling type     = 0
0.00.069.978 I print_info: rope type        = 2
0.00.069.978 I print_info: rope scaling     = linear
0.00.069.979 I print_info: freq_base_train  = 10000.0
0.00.069.980 I print_info: freq_scale_train = 1
0.00.069.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.980 I print_info: rope_finetuned   = unknown
0.00.069.981 I print_info: model type       = 1.4B
0.00.069.982 I print_info: model params     = 1.41 B
0.00.069.982 I print_info: general.name     = 1.4B
0.00.069.985 I print_info: vocab type       = BPE
0.00.069.986 I print_info: n_vocab          = 50304
0.00.069.986 I print_info: n_merges         = 50009
0.00.069.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: LF token         = 187 'Ċ'
0.00.069.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.989 I print_info: max token length = 1024
0.00.069.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.022 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.029 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.812 I llama_context: constructing llama_context
0.00.427.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.427.817 I llama_context: n_seq_max     = 1
0.00.427.818 I llama_context: n_ctx         = 128
0.00.427.818 I llama_context: n_ctx_per_seq = 128
0.00.427.818 I llama_context: n_batch       = 128
0.00.427.819 I llama_context: n_ubatch      = 128
0.00.427.819 I llama_context: causal_attn   = 1
0.00.427.819 I llama_context: flash_attn    = 0
0.00.427.820 I llama_context: kv_unified    = true
0.00.427.823 I llama_context: freq_base     = 10000.0
0.00.427.826 I llama_context: freq_scale    = 1
0.00.427.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.083 I llama_context: graph nodes  = 1015
0.00.435.084 I llama_context: graph splits = 1
0.00.435.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.838 I 
0.00.480.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.928 I perplexity: tokenizing the input ..
0.00.487.596 I perplexity: tokenization took 6.664 ms
0.00.487.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.936 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.323.956 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.323.991 I llama_perf_context_print:        load time =     480.53 ms
0.01.323.997 I llama_perf_context_print: prompt eval time =     827.64 ms /   128 tokens (    6.47 ms per token,   154.66 tokens per second)
0.01.324.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.002 I llama_perf_context_print:       total time =     843.17 ms /   129 tokens
0.01.324.002 I llama_perf_context_print:    graphs reused =          0

real	0m1.368s
user	0m3.835s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.606 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.609 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = Q4_1
0.00.022.613 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.430 I load: special tokens cache size = 25
0.00.070.075 I load: token to piece cache size = 0.2984 MB
0.00.070.091 I print_info: arch             = gptneox
0.00.070.092 I print_info: vocab_only       = 0
0.00.070.092 I print_info: n_ctx_train      = 2048
0.00.070.093 I print_info: n_embd           = 2048
0.00.070.093 I print_info: n_layer          = 24
0.00.070.111 I print_info: n_head           = 16
0.00.070.113 I print_info: n_head_kv        = 16
0.00.070.114 I print_info: n_rot            = 32
0.00.070.114 I print_info: n_swa            = 0
0.00.070.116 I print_info: is_swa_any       = 0
0.00.070.116 I print_info: n_embd_head_k    = 128
0.00.070.116 I print_info: n_embd_head_v    = 128
0.00.070.118 I print_info: n_gqa            = 1
0.00.070.120 I print_info: n_embd_k_gqa     = 2048
0.00.070.122 I print_info: n_embd_v_gqa     = 2048
0.00.070.123 I print_info: f_norm_eps       = 1.0e-05
0.00.070.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.125 I print_info: f_logit_scale    = 0.0e+00
0.00.070.126 I print_info: f_attn_scale     = 0.0e+00
0.00.070.127 I print_info: n_ff             = 8192
0.00.070.127 I print_info: n_expert         = 0
0.00.070.127 I print_info: n_expert_used    = 0
0.00.070.128 I print_info: causal attn      = 1
0.00.070.128 I print_info: pooling type     = 0
0.00.070.128 I print_info: rope type        = 2
0.00.070.129 I print_info: rope scaling     = linear
0.00.070.130 I print_info: freq_base_train  = 10000.0
0.00.070.131 I print_info: freq_scale_train = 1
0.00.070.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.132 I print_info: rope_finetuned   = unknown
0.00.070.132 I print_info: model type       = 1.4B
0.00.070.133 I print_info: model params     = 1.41 B
0.00.070.133 I print_info: general.name     = 1.4B
0.00.070.136 I print_info: vocab type       = BPE
0.00.070.137 I print_info: n_vocab          = 50304
0.00.070.137 I print_info: n_merges         = 50009
0.00.070.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: LF token         = 187 'Ċ'
0.00.070.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: max token length = 1024
0.00.070.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.532 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.563 I llama_context: constructing llama_context
0.00.120.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.570 I llama_context: n_seq_max     = 1
0.00.120.570 I llama_context: n_ctx         = 2048
0.00.120.570 I llama_context: n_ctx_per_seq = 2048
0.00.120.571 I llama_context: n_batch       = 2048
0.00.120.571 I llama_context: n_ubatch      = 512
0.00.120.571 I llama_context: causal_attn   = 1
0.00.120.572 I llama_context: flash_attn    = 0
0.00.120.572 I llama_context: kv_unified    = true
0.00.120.574 I llama_context: freq_base     = 10000.0
0.00.120.575 I llama_context: freq_scale    = 1
0.00.120.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.766 I llama_context: graph nodes  = 1015
0.00.201.766 I llama_context: graph splits = 1
0.00.201.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.619 I main: llama threadpool init, n_threads = 4
0.00.290.632 I 
0.00.290.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.701 I 
0.00.290.789 I sampler seed: 1234
0.00.290.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.805 I 
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

0.02.443.159 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.443.164 I llama_perf_context_print:        load time =     288.98 ms
0.02.443.166 I llama_perf_context_print: prompt eval time =     131.83 ms /     7 tokens (   18.83 ms per token,    53.10 tokens per second)
0.02.443.167 I llama_perf_context_print:        eval time =    2010.95 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.443.168 I llama_perf_context_print:       total time =    2153.74 ms /    70 tokens
0.02.443.169 I llama_perf_context_print:    graphs reused =          0

real	0m2.495s
user	0m8.973s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q4_1
0.00.022.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.731 I load: special tokens cache size = 25
0.00.070.365 I load: token to piece cache size = 0.2984 MB
0.00.070.384 I print_info: arch             = gptneox
0.00.070.385 I print_info: vocab_only       = 0
0.00.070.385 I print_info: n_ctx_train      = 2048
0.00.070.385 I print_info: n_embd           = 2048
0.00.070.386 I print_info: n_layer          = 24
0.00.070.405 I print_info: n_head           = 16
0.00.070.410 I print_info: n_head_kv        = 16
0.00.070.410 I print_info: n_rot            = 32
0.00.070.410 I print_info: n_swa            = 0
0.00.070.411 I print_info: is_swa_any       = 0
0.00.070.412 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.414 I print_info: n_gqa            = 1
0.00.070.416 I print_info: n_embd_k_gqa     = 2048
0.00.070.417 I print_info: n_embd_v_gqa     = 2048
0.00.070.419 I print_info: f_norm_eps       = 1.0e-05
0.00.070.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.421 I print_info: f_logit_scale    = 0.0e+00
0.00.070.421 I print_info: f_attn_scale     = 0.0e+00
0.00.070.422 I print_info: n_ff             = 8192
0.00.070.423 I print_info: n_expert         = 0
0.00.070.423 I print_info: n_expert_used    = 0
0.00.070.423 I print_info: causal attn      = 1
0.00.070.424 I print_info: pooling type     = 0
0.00.070.424 I print_info: rope type        = 2
0.00.070.425 I print_info: rope scaling     = linear
0.00.070.426 I print_info: freq_base_train  = 10000.0
0.00.070.427 I print_info: freq_scale_train = 1
0.00.070.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.428 I print_info: rope_finetuned   = unknown
0.00.070.428 I print_info: model type       = 1.4B
0.00.070.429 I print_info: model params     = 1.41 B
0.00.070.430 I print_info: general.name     = 1.4B
0.00.070.434 I print_info: vocab type       = BPE
0.00.070.435 I print_info: n_vocab          = 50304
0.00.070.435 I print_info: n_merges         = 50009
0.00.070.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: LF token         = 187 'Ċ'
0.00.070.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: max token length = 1024
0.00.070.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.496 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.554 I llama_context: constructing llama_context
0.00.120.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.560 I llama_context: n_seq_max     = 1
0.00.120.560 I llama_context: n_ctx         = 128
0.00.120.561 I llama_context: n_ctx_per_seq = 128
0.00.120.561 I llama_context: n_batch       = 128
0.00.120.562 I llama_context: n_ubatch      = 128
0.00.120.562 I llama_context: causal_attn   = 1
0.00.120.562 I llama_context: flash_attn    = 0
0.00.120.563 I llama_context: kv_unified    = true
0.00.120.565 I llama_context: freq_base     = 10000.0
0.00.120.566 I llama_context: freq_scale    = 1
0.00.120.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.084 I llama_context: graph nodes  = 1015
0.00.128.084 I llama_context: graph splits = 1
0.00.128.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.784 I 
0.00.189.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.874 I perplexity: tokenizing the input ..
0.00.196.568 I perplexity: tokenization took 6.689 ms
0.00.196.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.164 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.231 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.266 I llama_perf_context_print:        load time =     189.50 ms
0.02.426.268 I llama_perf_context_print: prompt eval time =    2220.62 ms /   128 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.426.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.277 I llama_perf_context_print:       total time =    2236.50 ms /   129 tokens
0.02.426.280 I llama_perf_context_print:    graphs reused =          0

real	0m2.471s
user	0m9.217s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.549 I print_info: file format = GGUF V3 (latest)
0.00.022.549 I print_info: file type   = Q5_0
0.00.022.553 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.221 I load: special tokens cache size = 25
0.00.069.877 I load: token to piece cache size = 0.2984 MB
0.00.069.897 I print_info: arch             = gptneox
0.00.069.897 I print_info: vocab_only       = 0
0.00.069.898 I print_info: n_ctx_train      = 2048
0.00.069.899 I print_info: n_embd           = 2048
0.00.069.899 I print_info: n_layer          = 24
0.00.069.917 I print_info: n_head           = 16
0.00.069.919 I print_info: n_head_kv        = 16
0.00.069.919 I print_info: n_rot            = 32
0.00.069.920 I print_info: n_swa            = 0
0.00.069.921 I print_info: is_swa_any       = 0
0.00.069.921 I print_info: n_embd_head_k    = 128
0.00.069.922 I print_info: n_embd_head_v    = 128
0.00.069.924 I print_info: n_gqa            = 1
0.00.069.925 I print_info: n_embd_k_gqa     = 2048
0.00.069.927 I print_info: n_embd_v_gqa     = 2048
0.00.069.928 I print_info: f_norm_eps       = 1.0e-05
0.00.069.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.930 I print_info: f_logit_scale    = 0.0e+00
0.00.069.930 I print_info: f_attn_scale     = 0.0e+00
0.00.069.931 I print_info: n_ff             = 8192
0.00.069.931 I print_info: n_expert         = 0
0.00.069.932 I print_info: n_expert_used    = 0
0.00.069.932 I print_info: causal attn      = 1
0.00.069.932 I print_info: pooling type     = 0
0.00.069.933 I print_info: rope type        = 2
0.00.069.933 I print_info: rope scaling     = linear
0.00.069.934 I print_info: freq_base_train  = 10000.0
0.00.069.935 I print_info: freq_scale_train = 1
0.00.069.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.936 I print_info: rope_finetuned   = unknown
0.00.069.937 I print_info: model type       = 1.4B
0.00.069.937 I print_info: model params     = 1.41 B
0.00.069.938 I print_info: general.name     = 1.4B
0.00.069.941 I print_info: vocab type       = BPE
0.00.069.942 I print_info: n_vocab          = 50304
0.00.069.942 I print_info: n_merges         = 50009
0.00.069.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: LF token         = 187 'Ċ'
0.00.069.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: max token length = 1024
0.00.069.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.485 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.974 I llama_context: constructing llama_context
0.00.124.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.979 I llama_context: n_seq_max     = 1
0.00.124.980 I llama_context: n_ctx         = 2048
0.00.124.980 I llama_context: n_ctx_per_seq = 2048
0.00.124.980 I llama_context: n_batch       = 2048
0.00.124.981 I llama_context: n_ubatch      = 512
0.00.124.981 I llama_context: causal_attn   = 1
0.00.124.982 I llama_context: flash_attn    = 0
0.00.124.982 I llama_context: kv_unified    = true
0.00.124.984 I llama_context: freq_base     = 10000.0
0.00.124.985 I llama_context: freq_scale    = 1
0.00.125.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.366 I llama_context: graph nodes  = 1015
0.00.204.367 I llama_context: graph splits = 1
0.00.204.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.957 I main: llama threadpool init, n_threads = 4
0.00.283.969 I 
0.00.284.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.045 I 
0.00.284.142 I sampler seed: 1234
0.00.284.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.158 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.588.915 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.588.919 I llama_perf_context_print:        load time =     282.30 ms
0.02.588.921 I llama_perf_context_print: prompt eval time =      87.35 ms /     7 tokens (   12.48 ms per token,    80.14 tokens per second)
0.02.588.922 I llama_perf_context_print:        eval time =    2207.46 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.588.923 I llama_perf_context_print:       total time =    2306.15 ms /    70 tokens
0.02.588.924 I llama_perf_context_print:    graphs reused =          0

real	0m2.643s
user	0m9.508s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q5_0
0.00.022.302 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.238 I load: special tokens cache size = 25
0.00.069.913 I load: token to piece cache size = 0.2984 MB
0.00.069.930 I print_info: arch             = gptneox
0.00.069.930 I print_info: vocab_only       = 0
0.00.069.931 I print_info: n_ctx_train      = 2048
0.00.069.931 I print_info: n_embd           = 2048
0.00.069.931 I print_info: n_layer          = 24
0.00.069.949 I print_info: n_head           = 16
0.00.069.951 I print_info: n_head_kv        = 16
0.00.069.951 I print_info: n_rot            = 32
0.00.069.952 I print_info: n_swa            = 0
0.00.069.953 I print_info: is_swa_any       = 0
0.00.069.953 I print_info: n_embd_head_k    = 128
0.00.069.954 I print_info: n_embd_head_v    = 128
0.00.069.955 I print_info: n_gqa            = 1
0.00.069.957 I print_info: n_embd_k_gqa     = 2048
0.00.069.959 I print_info: n_embd_v_gqa     = 2048
0.00.069.960 I print_info: f_norm_eps       = 1.0e-05
0.00.069.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.962 I print_info: f_logit_scale    = 0.0e+00
0.00.069.962 I print_info: f_attn_scale     = 0.0e+00
0.00.069.963 I print_info: n_ff             = 8192
0.00.069.964 I print_info: n_expert         = 0
0.00.069.964 I print_info: n_expert_used    = 0
0.00.069.964 I print_info: causal attn      = 1
0.00.069.964 I print_info: pooling type     = 0
0.00.069.965 I print_info: rope type        = 2
0.00.069.965 I print_info: rope scaling     = linear
0.00.069.967 I print_info: freq_base_train  = 10000.0
0.00.069.967 I print_info: freq_scale_train = 1
0.00.069.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.968 I print_info: rope_finetuned   = unknown
0.00.069.968 I print_info: model type       = 1.4B
0.00.069.969 I print_info: model params     = 1.41 B
0.00.069.970 I print_info: general.name     = 1.4B
0.00.069.972 I print_info: vocab type       = BPE
0.00.069.973 I print_info: n_vocab          = 50304
0.00.069.973 I print_info: n_merges         = 50009
0.00.069.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: LF token         = 187 'Ċ'
0.00.069.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: max token length = 1024
0.00.069.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.677 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.024 I llama_context: constructing llama_context
0.00.125.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.031 I llama_context: n_seq_max     = 1
0.00.125.031 I llama_context: n_ctx         = 128
0.00.125.031 I llama_context: n_ctx_per_seq = 128
0.00.125.032 I llama_context: n_batch       = 128
0.00.125.032 I llama_context: n_ubatch      = 128
0.00.125.032 I llama_context: causal_attn   = 1
0.00.125.033 I llama_context: flash_attn    = 0
0.00.125.033 I llama_context: kv_unified    = true
0.00.125.035 I llama_context: freq_base     = 10000.0
0.00.125.035 I llama_context: freq_scale    = 1
0.00.125.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.475 I llama_context: graph nodes  = 1015
0.00.132.475 I llama_context: graph splits = 1
0.00.132.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.567 I 
0.00.180.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.659 I perplexity: tokenizing the input ..
0.00.187.323 I perplexity: tokenization took 6.661 ms
0.00.187.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.159 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.453.174 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.453.212 I llama_perf_context_print:        load time =     180.27 ms
0.01.453.214 I llama_perf_context_print: prompt eval time =    1257.05 ms /   128 tokens (    9.82 ms per token,   101.83 tokens per second)
0.01.453.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.224 I llama_perf_context_print:       total time =    1272.66 ms /   129 tokens
0.01.453.225 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m5.352s
sys	0m0.095s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.715 I llama_model_loader: - type  f32:  194 tensors
0.00.022.716 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.719 I print_info: file format = GGUF V3 (latest)
0.00.022.720 I print_info: file type   = Q5_1
0.00.022.723 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.258 I load: special tokens cache size = 25
0.00.069.973 I load: token to piece cache size = 0.2984 MB
0.00.069.990 I print_info: arch             = gptneox
0.00.069.990 I print_info: vocab_only       = 0
0.00.069.991 I print_info: n_ctx_train      = 2048
0.00.069.992 I print_info: n_embd           = 2048
0.00.069.992 I print_info: n_layer          = 24
0.00.070.008 I print_info: n_head           = 16
0.00.070.011 I print_info: n_head_kv        = 16
0.00.070.011 I print_info: n_rot            = 32
0.00.070.012 I print_info: n_swa            = 0
0.00.070.013 I print_info: is_swa_any       = 0
0.00.070.013 I print_info: n_embd_head_k    = 128
0.00.070.013 I print_info: n_embd_head_v    = 128
0.00.070.015 I print_info: n_gqa            = 1
0.00.070.018 I print_info: n_embd_k_gqa     = 2048
0.00.070.019 I print_info: n_embd_v_gqa     = 2048
0.00.070.021 I print_info: f_norm_eps       = 1.0e-05
0.00.070.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.024 I print_info: f_logit_scale    = 0.0e+00
0.00.070.024 I print_info: f_attn_scale     = 0.0e+00
0.00.070.025 I print_info: n_ff             = 8192
0.00.070.025 I print_info: n_expert         = 0
0.00.070.026 I print_info: n_expert_used    = 0
0.00.070.026 I print_info: causal attn      = 1
0.00.070.026 I print_info: pooling type     = 0
0.00.070.026 I print_info: rope type        = 2
0.00.070.027 I print_info: rope scaling     = linear
0.00.070.028 I print_info: freq_base_train  = 10000.0
0.00.070.029 I print_info: freq_scale_train = 1
0.00.070.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.030 I print_info: rope_finetuned   = unknown
0.00.070.031 I print_info: model type       = 1.4B
0.00.070.032 I print_info: model params     = 1.41 B
0.00.070.032 I print_info: general.name     = 1.4B
0.00.070.035 I print_info: vocab type       = BPE
0.00.070.036 I print_info: n_vocab          = 50304
0.00.070.036 I print_info: n_merges         = 50009
0.00.070.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: LF token         = 187 'Ċ'
0.00.070.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: max token length = 1024
0.00.070.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.632 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.722 I llama_context: constructing llama_context
0.00.129.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.729 I llama_context: n_seq_max     = 1
0.00.129.729 I llama_context: n_ctx         = 2048
0.00.129.729 I llama_context: n_ctx_per_seq = 2048
0.00.129.729 I llama_context: n_batch       = 2048
0.00.129.730 I llama_context: n_ubatch      = 512
0.00.129.730 I llama_context: causal_attn   = 1
0.00.129.730 I llama_context: flash_attn    = 0
0.00.129.731 I llama_context: kv_unified    = true
0.00.129.732 I llama_context: freq_base     = 10000.0
0.00.129.733 I llama_context: freq_scale    = 1
0.00.129.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.442 I llama_context: graph nodes  = 1015
0.00.209.442 I llama_context: graph splits = 1
0.00.209.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.297 I main: llama threadpool init, n_threads = 4
0.00.302.309 I 
0.00.302.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.377 I 
0.00.302.463 I sampler seed: 1234
0.00.302.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.478 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.777.438 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.777.442 I llama_perf_context_print:        load time =     300.69 ms
0.02.777.444 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.777.445 I llama_perf_context_print:        eval time =    2316.08 ms /    63 runs   (   36.76 ms per token,    27.20 tokens per second)
0.02.777.446 I llama_perf_context_print:       total time =    2476.33 ms /    70 tokens
0.02.777.446 I llama_perf_context_print:    graphs reused =          0

real	0m2.837s
user	0m10.290s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q5_1
0.00.022.148 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.460 I load: special tokens cache size = 25
0.00.070.146 I load: token to piece cache size = 0.2984 MB
0.00.070.165 I print_info: arch             = gptneox
0.00.070.167 I print_info: vocab_only       = 0
0.00.070.167 I print_info: n_ctx_train      = 2048
0.00.070.168 I print_info: n_embd           = 2048
0.00.070.168 I print_info: n_layer          = 24
0.00.070.188 I print_info: n_head           = 16
0.00.070.192 I print_info: n_head_kv        = 16
0.00.070.193 I print_info: n_rot            = 32
0.00.070.193 I print_info: n_swa            = 0
0.00.070.195 I print_info: is_swa_any       = 0
0.00.070.195 I print_info: n_embd_head_k    = 128
0.00.070.195 I print_info: n_embd_head_v    = 128
0.00.070.197 I print_info: n_gqa            = 1
0.00.070.199 I print_info: n_embd_k_gqa     = 2048
0.00.070.201 I print_info: n_embd_v_gqa     = 2048
0.00.070.203 I print_info: f_norm_eps       = 1.0e-05
0.00.070.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.205 I print_info: f_logit_scale    = 0.0e+00
0.00.070.206 I print_info: f_attn_scale     = 0.0e+00
0.00.070.207 I print_info: n_ff             = 8192
0.00.070.208 I print_info: n_expert         = 0
0.00.070.208 I print_info: n_expert_used    = 0
0.00.070.209 I print_info: causal attn      = 1
0.00.070.209 I print_info: pooling type     = 0
0.00.070.209 I print_info: rope type        = 2
0.00.070.210 I print_info: rope scaling     = linear
0.00.070.212 I print_info: freq_base_train  = 10000.0
0.00.070.213 I print_info: freq_scale_train = 1
0.00.070.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.213 I print_info: rope_finetuned   = unknown
0.00.070.215 I print_info: model type       = 1.4B
0.00.070.216 I print_info: model params     = 1.41 B
0.00.070.216 I print_info: general.name     = 1.4B
0.00.070.219 I print_info: vocab type       = BPE
0.00.070.220 I print_info: n_vocab          = 50304
0.00.070.221 I print_info: n_merges         = 50009
0.00.070.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: LF token         = 187 'Ċ'
0.00.070.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: max token length = 1024
0.00.070.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.616 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.704 I llama_context: constructing llama_context
0.00.128.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.710 I llama_context: n_seq_max     = 1
0.00.128.711 I llama_context: n_ctx         = 128
0.00.128.711 I llama_context: n_ctx_per_seq = 128
0.00.128.712 I llama_context: n_batch       = 128
0.00.128.712 I llama_context: n_ubatch      = 128
0.00.128.712 I llama_context: causal_attn   = 1
0.00.128.712 I llama_context: flash_attn    = 0
0.00.128.713 I llama_context: kv_unified    = true
0.00.128.715 I llama_context: freq_base     = 10000.0
0.00.128.715 I llama_context: freq_scale    = 1
0.00.128.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.209 I llama_context: graph nodes  = 1015
0.00.136.210 I llama_context: graph splits = 1
0.00.136.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.379 I 
0.00.196.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.477 I perplexity: tokenizing the input ..
0.00.203.142 I perplexity: tokenization took 6.661 ms
0.00.203.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.232 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.708.010 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.044 I llama_perf_context_print:        load time =     196.11 ms
0.02.708.050 I llama_perf_context_print: prompt eval time =    2496.30 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.708.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.053 I llama_perf_context_print:       total time =    2511.68 ms /   129 tokens
0.02.708.054 I llama_perf_context_print:    graphs reused =          0

real	0m2.758s
user	0m10.350s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q2_K - Medium
0.00.022.575 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.267 I load: special tokens cache size = 25
0.00.070.982 I load: token to piece cache size = 0.2984 MB
0.00.071.001 I print_info: arch             = gptneox
0.00.071.001 I print_info: vocab_only       = 0
0.00.071.002 I print_info: n_ctx_train      = 2048
0.00.071.002 I print_info: n_embd           = 2048
0.00.071.003 I print_info: n_layer          = 24
0.00.071.022 I print_info: n_head           = 16
0.00.071.024 I print_info: n_head_kv        = 16
0.00.071.025 I print_info: n_rot            = 32
0.00.071.025 I print_info: n_swa            = 0
0.00.071.027 I print_info: is_swa_any       = 0
0.00.071.027 I print_info: n_embd_head_k    = 128
0.00.071.028 I print_info: n_embd_head_v    = 128
0.00.071.029 I print_info: n_gqa            = 1
0.00.071.031 I print_info: n_embd_k_gqa     = 2048
0.00.071.033 I print_info: n_embd_v_gqa     = 2048
0.00.071.035 I print_info: f_norm_eps       = 1.0e-05
0.00.071.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.037 I print_info: f_logit_scale    = 0.0e+00
0.00.071.037 I print_info: f_attn_scale     = 0.0e+00
0.00.071.038 I print_info: n_ff             = 8192
0.00.071.039 I print_info: n_expert         = 0
0.00.071.039 I print_info: n_expert_used    = 0
0.00.071.039 I print_info: causal attn      = 1
0.00.071.039 I print_info: pooling type     = 0
0.00.071.040 I print_info: rope type        = 2
0.00.071.040 I print_info: rope scaling     = linear
0.00.071.042 I print_info: freq_base_train  = 10000.0
0.00.071.042 I print_info: freq_scale_train = 1
0.00.071.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.043 I print_info: rope_finetuned   = unknown
0.00.071.044 I print_info: model type       = 1.4B
0.00.071.045 I print_info: model params     = 1.41 B
0.00.071.045 I print_info: general.name     = 1.4B
0.00.071.048 I print_info: vocab type       = BPE
0.00.071.049 I print_info: n_vocab          = 50304
0.00.071.049 I print_info: n_merges         = 50009
0.00.071.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: LF token         = 187 'Ċ'
0.00.071.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: max token length = 1024
0.00.071.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.911 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.919 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.280 I llama_context: constructing llama_context
0.00.258.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.258.286 I llama_context: n_seq_max     = 1
0.00.258.286 I llama_context: n_ctx         = 2048
0.00.258.287 I llama_context: n_ctx_per_seq = 2048
0.00.258.287 I llama_context: n_batch       = 2048
0.00.258.287 I llama_context: n_ubatch      = 512
0.00.258.288 I llama_context: causal_attn   = 1
0.00.258.288 I llama_context: flash_attn    = 0
0.00.258.289 I llama_context: kv_unified    = true
0.00.258.293 I llama_context: freq_base     = 10000.0
0.00.258.293 I llama_context: freq_scale    = 1
0.00.258.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.599 I llama_context: graph nodes  = 1015
0.00.339.599 I llama_context: graph splits = 1
0.00.339.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.787 I main: llama threadpool init, n_threads = 4
0.00.412.798 I 
0.00.412.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.867 I 
0.00.412.954 I sampler seed: 1234
0.00.412.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.969 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.110.366 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.110.371 I llama_perf_context_print:        load time =     411.16 ms
0.02.110.372 I llama_perf_context_print: prompt eval time =      95.45 ms /     7 tokens (   13.64 ms per token,    73.34 tokens per second)
0.02.110.374 I llama_perf_context_print:        eval time =    1592.42 ms /    63 runs   (   25.28 ms per token,    39.56 tokens per second)
0.02.110.375 I llama_perf_context_print:       total time =    1698.77 ms /    70 tokens
0.02.110.376 I llama_perf_context_print:    graphs reused =          0

real	0m2.151s
user	0m7.196s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.453 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q2_K - Medium
0.00.022.459 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.355 I load: special tokens cache size = 25
0.00.069.981 I load: token to piece cache size = 0.2984 MB
0.00.069.998 I print_info: arch             = gptneox
0.00.069.999 I print_info: vocab_only       = 0
0.00.070.000 I print_info: n_ctx_train      = 2048
0.00.070.000 I print_info: n_embd           = 2048
0.00.070.000 I print_info: n_layer          = 24
0.00.070.017 I print_info: n_head           = 16
0.00.070.018 I print_info: n_head_kv        = 16
0.00.070.019 I print_info: n_rot            = 32
0.00.070.019 I print_info: n_swa            = 0
0.00.070.020 I print_info: is_swa_any       = 0
0.00.070.021 I print_info: n_embd_head_k    = 128
0.00.070.021 I print_info: n_embd_head_v    = 128
0.00.070.023 I print_info: n_gqa            = 1
0.00.070.024 I print_info: n_embd_k_gqa     = 2048
0.00.070.026 I print_info: n_embd_v_gqa     = 2048
0.00.070.027 I print_info: f_norm_eps       = 1.0e-05
0.00.070.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.029 I print_info: f_logit_scale    = 0.0e+00
0.00.070.029 I print_info: f_attn_scale     = 0.0e+00
0.00.070.030 I print_info: n_ff             = 8192
0.00.070.030 I print_info: n_expert         = 0
0.00.070.031 I print_info: n_expert_used    = 0
0.00.070.031 I print_info: causal attn      = 1
0.00.070.032 I print_info: pooling type     = 0
0.00.070.032 I print_info: rope type        = 2
0.00.070.032 I print_info: rope scaling     = linear
0.00.070.034 I print_info: freq_base_train  = 10000.0
0.00.070.034 I print_info: freq_scale_train = 1
0.00.070.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.035 I print_info: rope_finetuned   = unknown
0.00.070.035 I print_info: model type       = 1.4B
0.00.070.036 I print_info: model params     = 1.41 B
0.00.070.036 I print_info: general.name     = 1.4B
0.00.070.039 I print_info: vocab type       = BPE
0.00.070.040 I print_info: n_vocab          = 50304
0.00.070.041 I print_info: n_merges         = 50009
0.00.070.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: LF token         = 187 'Ċ'
0.00.070.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: max token length = 1024
0.00.070.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.958 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.965 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.542 I llama_context: constructing llama_context
0.00.258.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.258.548 I llama_context: n_seq_max     = 1
0.00.258.549 I llama_context: n_ctx         = 128
0.00.258.549 I llama_context: n_ctx_per_seq = 128
0.00.258.549 I llama_context: n_batch       = 128
0.00.258.550 I llama_context: n_ubatch      = 128
0.00.258.550 I llama_context: causal_attn   = 1
0.00.258.550 I llama_context: flash_attn    = 0
0.00.258.551 I llama_context: kv_unified    = true
0.00.258.556 I llama_context: freq_base     = 10000.0
0.00.258.557 I llama_context: freq_scale    = 1
0.00.258.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.750 I llama_context: graph nodes  = 1015
0.00.265.750 I llama_context: graph splits = 1
0.00.265.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.986 I 
0.00.305.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.093 I perplexity: tokenizing the input ..
0.00.311.730 I perplexity: tokenization took 6.632 ms
0.00.311.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.166 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.714.295 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.714.332 I llama_perf_context_print:        load time =     304.66 ms
0.01.714.335 I llama_perf_context_print: prompt eval time =    1393.62 ms /   128 tokens (   10.89 ms per token,    91.85 tokens per second)
0.01.714.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.337 I llama_perf_context_print:       total time =    1409.37 ms /   129 tokens
0.01.714.339 I llama_perf_context_print:    graphs reused =          0

real	0m1.751s
user	0m5.976s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q3_K - Medium
0.00.022.397 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.209 I load: special tokens cache size = 25
0.00.069.998 I load: token to piece cache size = 0.2984 MB
0.00.070.016 I print_info: arch             = gptneox
0.00.070.017 I print_info: vocab_only       = 0
0.00.070.017 I print_info: n_ctx_train      = 2048
0.00.070.018 I print_info: n_embd           = 2048
0.00.070.018 I print_info: n_layer          = 24
0.00.070.037 I print_info: n_head           = 16
0.00.070.039 I print_info: n_head_kv        = 16
0.00.070.039 I print_info: n_rot            = 32
0.00.070.040 I print_info: n_swa            = 0
0.00.070.041 I print_info: is_swa_any       = 0
0.00.070.042 I print_info: n_embd_head_k    = 128
0.00.070.042 I print_info: n_embd_head_v    = 128
0.00.070.045 I print_info: n_gqa            = 1
0.00.070.047 I print_info: n_embd_k_gqa     = 2048
0.00.070.049 I print_info: n_embd_v_gqa     = 2048
0.00.070.051 I print_info: f_norm_eps       = 1.0e-05
0.00.070.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.053 I print_info: f_logit_scale    = 0.0e+00
0.00.070.054 I print_info: f_attn_scale     = 0.0e+00
0.00.070.055 I print_info: n_ff             = 8192
0.00.070.056 I print_info: n_expert         = 0
0.00.070.057 I print_info: n_expert_used    = 0
0.00.070.057 I print_info: causal attn      = 1
0.00.070.058 I print_info: pooling type     = 0
0.00.070.058 I print_info: rope type        = 2
0.00.070.059 I print_info: rope scaling     = linear
0.00.070.061 I print_info: freq_base_train  = 10000.0
0.00.070.062 I print_info: freq_scale_train = 1
0.00.070.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.063 I print_info: rope_finetuned   = unknown
0.00.070.064 I print_info: model type       = 1.4B
0.00.070.065 I print_info: model params     = 1.41 B
0.00.070.065 I print_info: general.name     = 1.4B
0.00.070.069 I print_info: vocab type       = BPE
0.00.070.070 I print_info: n_vocab          = 50304
0.00.070.070 I print_info: n_merges         = 50009
0.00.070.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: LF token         = 187 'Ċ'
0.00.070.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: max token length = 1024
0.00.070.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.781 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.788 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.748 I llama_context: constructing llama_context
0.00.353.754 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.755 I llama_context: n_seq_max     = 1
0.00.353.755 I llama_context: n_ctx         = 2048
0.00.353.755 I llama_context: n_ctx_per_seq = 2048
0.00.353.756 I llama_context: n_batch       = 2048
0.00.353.756 I llama_context: n_ubatch      = 512
0.00.353.756 I llama_context: causal_attn   = 1
0.00.353.757 I llama_context: flash_attn    = 0
0.00.353.757 I llama_context: kv_unified    = true
0.00.353.761 I llama_context: freq_base     = 10000.0
0.00.353.762 I llama_context: freq_scale    = 1
0.00.353.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.357 I llama_context: graph nodes  = 1015
0.00.437.357 I llama_context: graph splits = 1
0.00.437.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.455 I main: llama threadpool init, n_threads = 4
0.00.513.470 I 
0.00.513.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.549 I 
0.00.513.653 I sampler seed: 1234
0.00.513.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.668 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.346.141 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.346.146 I llama_perf_context_print:        load time =     511.83 ms
0.02.346.148 I llama_perf_context_print: prompt eval time =      94.57 ms /     7 tokens (   13.51 ms per token,    74.02 tokens per second)
0.02.346.150 I llama_perf_context_print:        eval time =    1727.85 ms /    63 runs   (   27.43 ms per token,    36.46 tokens per second)
0.02.346.151 I llama_perf_context_print:       total time =    1833.87 ms /    70 tokens
0.02.346.152 I llama_perf_context_print:    graphs reused =          0

real	0m2.395s
user	0m7.796s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.982 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.983 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q3_K - Medium
0.00.021.989 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.898 I load: special tokens cache size = 25
0.00.069.504 I load: token to piece cache size = 0.2984 MB
0.00.069.520 I print_info: arch             = gptneox
0.00.069.520 I print_info: vocab_only       = 0
0.00.069.521 I print_info: n_ctx_train      = 2048
0.00.069.521 I print_info: n_embd           = 2048
0.00.069.521 I print_info: n_layer          = 24
0.00.069.537 I print_info: n_head           = 16
0.00.069.543 I print_info: n_head_kv        = 16
0.00.069.543 I print_info: n_rot            = 32
0.00.069.543 I print_info: n_swa            = 0
0.00.069.545 I print_info: is_swa_any       = 0
0.00.069.545 I print_info: n_embd_head_k    = 128
0.00.069.545 I print_info: n_embd_head_v    = 128
0.00.069.547 I print_info: n_gqa            = 1
0.00.069.549 I print_info: n_embd_k_gqa     = 2048
0.00.069.551 I print_info: n_embd_v_gqa     = 2048
0.00.069.552 I print_info: f_norm_eps       = 1.0e-05
0.00.069.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.554 I print_info: f_logit_scale    = 0.0e+00
0.00.069.555 I print_info: f_attn_scale     = 0.0e+00
0.00.069.556 I print_info: n_ff             = 8192
0.00.069.556 I print_info: n_expert         = 0
0.00.069.557 I print_info: n_expert_used    = 0
0.00.069.558 I print_info: causal attn      = 1
0.00.069.558 I print_info: pooling type     = 0
0.00.069.559 I print_info: rope type        = 2
0.00.069.560 I print_info: rope scaling     = linear
0.00.069.562 I print_info: freq_base_train  = 10000.0
0.00.069.562 I print_info: freq_scale_train = 1
0.00.069.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.563 I print_info: rope_finetuned   = unknown
0.00.069.564 I print_info: model type       = 1.4B
0.00.069.564 I print_info: model params     = 1.41 B
0.00.069.565 I print_info: general.name     = 1.4B
0.00.069.568 I print_info: vocab type       = BPE
0.00.069.569 I print_info: n_vocab          = 50304
0.00.069.569 I print_info: n_merges         = 50009
0.00.069.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: LF token         = 187 'Ċ'
0.00.069.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: max token length = 1024
0.00.069.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.820 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.827 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.349 I llama_context: constructing llama_context
0.00.353.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.356 I llama_context: n_seq_max     = 1
0.00.353.356 I llama_context: n_ctx         = 128
0.00.353.357 I llama_context: n_ctx_per_seq = 128
0.00.353.357 I llama_context: n_batch       = 128
0.00.353.357 I llama_context: n_ubatch      = 128
0.00.353.358 I llama_context: causal_attn   = 1
0.00.353.358 I llama_context: flash_attn    = 0
0.00.353.359 I llama_context: kv_unified    = true
0.00.353.362 I llama_context: freq_base     = 10000.0
0.00.353.363 I llama_context: freq_scale    = 1
0.00.353.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.646 I llama_context: graph nodes  = 1015
0.00.360.647 I llama_context: graph splits = 1
0.00.360.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.419 I 
0.00.406.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.519 I perplexity: tokenizing the input ..
0.00.413.240 I perplexity: tokenization took 6.716 ms
0.00.413.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.683 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.622.561 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.622.603 I llama_perf_context_print:        load time =     406.11 ms
0.01.622.608 I llama_perf_context_print: prompt eval time =    1200.71 ms /   128 tokens (    9.38 ms per token,   106.60 tokens per second)
0.01.622.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.615 I llama_perf_context_print:       total time =    1216.20 ms /   129 tokens
0.01.622.616 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m5.249s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.281 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q4_K - Medium
0.00.022.287 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.270 I load: special tokens cache size = 25
0.00.070.941 I load: token to piece cache size = 0.2984 MB
0.00.070.959 I print_info: arch             = gptneox
0.00.070.960 I print_info: vocab_only       = 0
0.00.070.960 I print_info: n_ctx_train      = 2048
0.00.070.961 I print_info: n_embd           = 2048
0.00.070.961 I print_info: n_layer          = 24
0.00.070.979 I print_info: n_head           = 16
0.00.070.981 I print_info: n_head_kv        = 16
0.00.070.982 I print_info: n_rot            = 32
0.00.070.982 I print_info: n_swa            = 0
0.00.070.984 I print_info: is_swa_any       = 0
0.00.070.984 I print_info: n_embd_head_k    = 128
0.00.070.984 I print_info: n_embd_head_v    = 128
0.00.070.986 I print_info: n_gqa            = 1
0.00.070.988 I print_info: n_embd_k_gqa     = 2048
0.00.070.990 I print_info: n_embd_v_gqa     = 2048
0.00.070.991 I print_info: f_norm_eps       = 1.0e-05
0.00.070.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.993 I print_info: f_logit_scale    = 0.0e+00
0.00.070.993 I print_info: f_attn_scale     = 0.0e+00
0.00.070.994 I print_info: n_ff             = 8192
0.00.070.995 I print_info: n_expert         = 0
0.00.070.995 I print_info: n_expert_used    = 0
0.00.070.995 I print_info: causal attn      = 1
0.00.070.996 I print_info: pooling type     = 0
0.00.070.996 I print_info: rope type        = 2
0.00.070.996 I print_info: rope scaling     = linear
0.00.070.998 I print_info: freq_base_train  = 10000.0
0.00.070.998 I print_info: freq_scale_train = 1
0.00.070.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.999 I print_info: rope_finetuned   = unknown
0.00.071.000 I print_info: model type       = 1.4B
0.00.071.001 I print_info: model params     = 1.41 B
0.00.071.001 I print_info: general.name     = 1.4B
0.00.071.004 I print_info: vocab type       = BPE
0.00.071.005 I print_info: n_vocab          = 50304
0.00.071.005 I print_info: n_merges         = 50009
0.00.071.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: LF token         = 187 'Ċ'
0.00.071.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: max token length = 1024
0.00.071.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.466 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.473 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.216 I llama_context: constructing llama_context
0.00.340.221 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.222 I llama_context: n_seq_max     = 1
0.00.340.223 I llama_context: n_ctx         = 2048
0.00.340.223 I llama_context: n_ctx_per_seq = 2048
0.00.340.223 I llama_context: n_batch       = 2048
0.00.340.223 I llama_context: n_ubatch      = 512
0.00.340.224 I llama_context: causal_attn   = 1
0.00.340.224 I llama_context: flash_attn    = 0
0.00.340.225 I llama_context: kv_unified    = true
0.00.340.228 I llama_context: freq_base     = 10000.0
0.00.340.229 I llama_context: freq_scale    = 1
0.00.340.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.385 I llama_context: graph nodes  = 1015
0.00.422.385 I llama_context: graph splits = 1
0.00.422.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.052 I main: llama threadpool init, n_threads = 4
0.00.501.064 I 
0.00.501.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.134 I 
0.00.501.219 I sampler seed: 1234
0.00.501.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.233 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.459.585 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.459.589 I llama_perf_context_print:        load time =     499.43 ms
0.02.459.591 I llama_perf_context_print: prompt eval time =     103.12 ms /     7 tokens (   14.73 ms per token,    67.88 tokens per second)
0.02.459.593 I llama_perf_context_print:        eval time =    1845.60 ms /    63 runs   (   29.30 ms per token,    34.14 tokens per second)
0.02.459.593 I llama_perf_context_print:       total time =    1959.73 ms /    70 tokens
0.02.459.594 I llama_perf_context_print:    graphs reused =          0

real	0m2.513s
user	0m8.318s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.059 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q4_K - Medium
0.00.022.064 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.730 I load: special tokens cache size = 25
0.00.071.333 I load: token to piece cache size = 0.2984 MB
0.00.071.350 I print_info: arch             = gptneox
0.00.071.351 I print_info: vocab_only       = 0
0.00.071.351 I print_info: n_ctx_train      = 2048
0.00.071.352 I print_info: n_embd           = 2048
0.00.071.353 I print_info: n_layer          = 24
0.00.071.370 I print_info: n_head           = 16
0.00.071.375 I print_info: n_head_kv        = 16
0.00.071.376 I print_info: n_rot            = 32
0.00.071.376 I print_info: n_swa            = 0
0.00.071.377 I print_info: is_swa_any       = 0
0.00.071.377 I print_info: n_embd_head_k    = 128
0.00.071.378 I print_info: n_embd_head_v    = 128
0.00.071.380 I print_info: n_gqa            = 1
0.00.071.381 I print_info: n_embd_k_gqa     = 2048
0.00.071.383 I print_info: n_embd_v_gqa     = 2048
0.00.071.385 I print_info: f_norm_eps       = 1.0e-05
0.00.071.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.388 I print_info: f_logit_scale    = 0.0e+00
0.00.071.388 I print_info: f_attn_scale     = 0.0e+00
0.00.071.389 I print_info: n_ff             = 8192
0.00.071.389 I print_info: n_expert         = 0
0.00.071.390 I print_info: n_expert_used    = 0
0.00.071.390 I print_info: causal attn      = 1
0.00.071.391 I print_info: pooling type     = 0
0.00.071.391 I print_info: rope type        = 2
0.00.071.391 I print_info: rope scaling     = linear
0.00.071.393 I print_info: freq_base_train  = 10000.0
0.00.071.393 I print_info: freq_scale_train = 1
0.00.071.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.394 I print_info: rope_finetuned   = unknown
0.00.071.395 I print_info: model type       = 1.4B
0.00.071.396 I print_info: model params     = 1.41 B
0.00.071.396 I print_info: general.name     = 1.4B
0.00.071.399 I print_info: vocab type       = BPE
0.00.071.400 I print_info: n_vocab          = 50304
0.00.071.400 I print_info: n_merges         = 50009
0.00.071.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: LF token         = 187 'Ċ'
0.00.071.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: max token length = 1024
0.00.071.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.232 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.239 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.624 I llama_context: constructing llama_context
0.00.338.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.630 I llama_context: n_seq_max     = 1
0.00.338.630 I llama_context: n_ctx         = 128
0.00.338.630 I llama_context: n_ctx_per_seq = 128
0.00.338.631 I llama_context: n_batch       = 128
0.00.338.631 I llama_context: n_ubatch      = 128
0.00.338.631 I llama_context: causal_attn   = 1
0.00.338.632 I llama_context: flash_attn    = 0
0.00.338.632 I llama_context: kv_unified    = true
0.00.338.636 I llama_context: freq_base     = 10000.0
0.00.338.637 I llama_context: freq_scale    = 1
0.00.338.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.975 I llama_context: graph nodes  = 1015
0.00.345.975 I llama_context: graph splits = 1
0.00.345.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.712 I 
0.00.393.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.811 I perplexity: tokenizing the input ..
0.00.400.505 I perplexity: tokenization took 6.69 ms
0.00.400.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.376 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.714.274 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.714.316 I llama_perf_context_print:        load time =     393.40 ms
0.01.714.318 I llama_perf_context_print: prompt eval time =    1305.31 ms /   128 tokens (   10.20 ms per token,    98.06 tokens per second)
0.01.714.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.321 I llama_perf_context_print:       total time =    1320.62 ms /   129 tokens
0.01.714.321 I llama_perf_context_print:    graphs reused =          0

real	0m1.760s
user	0m5.647s
sys	0m0.203s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_K - Medium
0.00.022.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.832 I load: special tokens cache size = 25
0.00.068.450 I load: token to piece cache size = 0.2984 MB
0.00.068.464 I print_info: arch             = gptneox
0.00.068.465 I print_info: vocab_only       = 0
0.00.068.465 I print_info: n_ctx_train      = 2048
0.00.068.466 I print_info: n_embd           = 2048
0.00.068.466 I print_info: n_layer          = 24
0.00.068.481 I print_info: n_head           = 16
0.00.068.483 I print_info: n_head_kv        = 16
0.00.068.483 I print_info: n_rot            = 32
0.00.068.484 I print_info: n_swa            = 0
0.00.068.485 I print_info: is_swa_any       = 0
0.00.068.485 I print_info: n_embd_head_k    = 128
0.00.068.486 I print_info: n_embd_head_v    = 128
0.00.068.487 I print_info: n_gqa            = 1
0.00.068.489 I print_info: n_embd_k_gqa     = 2048
0.00.068.491 I print_info: n_embd_v_gqa     = 2048
0.00.068.492 I print_info: f_norm_eps       = 1.0e-05
0.00.068.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.494 I print_info: f_logit_scale    = 0.0e+00
0.00.068.494 I print_info: f_attn_scale     = 0.0e+00
0.00.068.495 I print_info: n_ff             = 8192
0.00.068.496 I print_info: n_expert         = 0
0.00.068.496 I print_info: n_expert_used    = 0
0.00.068.496 I print_info: causal attn      = 1
0.00.068.497 I print_info: pooling type     = 0
0.00.068.497 I print_info: rope type        = 2
0.00.068.498 I print_info: rope scaling     = linear
0.00.068.499 I print_info: freq_base_train  = 10000.0
0.00.068.499 I print_info: freq_scale_train = 1
0.00.068.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.500 I print_info: rope_finetuned   = unknown
0.00.068.501 I print_info: model type       = 1.4B
0.00.068.502 I print_info: model params     = 1.41 B
0.00.068.502 I print_info: general.name     = 1.4B
0.00.068.504 I print_info: vocab type       = BPE
0.00.068.505 I print_info: n_vocab          = 50304
0.00.068.505 I print_info: n_merges         = 50009
0.00.068.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: LF token         = 187 'Ċ'
0.00.068.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: max token length = 1024
0.00.068.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.119 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.179 I llama_context: constructing llama_context
0.00.127.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.185 I llama_context: n_seq_max     = 1
0.00.127.185 I llama_context: n_ctx         = 2048
0.00.127.185 I llama_context: n_ctx_per_seq = 2048
0.00.127.185 I llama_context: n_batch       = 2048
0.00.127.186 I llama_context: n_ubatch      = 512
0.00.127.186 I llama_context: causal_attn   = 1
0.00.127.186 I llama_context: flash_attn    = 0
0.00.127.187 I llama_context: kv_unified    = true
0.00.127.189 I llama_context: freq_base     = 10000.0
0.00.127.190 I llama_context: freq_scale    = 1
0.00.127.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.242 I llama_context: graph nodes  = 1015
0.00.205.242 I llama_context: graph splits = 1
0.00.205.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.460 I main: llama threadpool init, n_threads = 4
0.00.297.472 I 
0.00.297.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.541 I 
0.00.297.614 I sampler seed: 1234
0.00.297.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.628 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.418 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.559.422 I llama_perf_context_print:        load time =     295.86 ms
0.02.559.424 I llama_perf_context_print: prompt eval time =     121.37 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.559.425 I llama_perf_context_print:        eval time =    2130.84 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.559.425 I llama_perf_context_print:       total time =    2263.14 ms /    70 tokens
0.02.559.426 I llama_perf_context_print:    graphs reused =          0

real	0m2.615s
user	0m9.426s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.150 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q5_K - Medium
0.00.022.156 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.834 I load: special tokens cache size = 25
0.00.069.475 I load: token to piece cache size = 0.2984 MB
0.00.069.490 I print_info: arch             = gptneox
0.00.069.491 I print_info: vocab_only       = 0
0.00.069.492 I print_info: n_ctx_train      = 2048
0.00.069.492 I print_info: n_embd           = 2048
0.00.069.492 I print_info: n_layer          = 24
0.00.069.508 I print_info: n_head           = 16
0.00.069.511 I print_info: n_head_kv        = 16
0.00.069.511 I print_info: n_rot            = 32
0.00.069.511 I print_info: n_swa            = 0
0.00.069.513 I print_info: is_swa_any       = 0
0.00.069.513 I print_info: n_embd_head_k    = 128
0.00.069.514 I print_info: n_embd_head_v    = 128
0.00.069.515 I print_info: n_gqa            = 1
0.00.069.517 I print_info: n_embd_k_gqa     = 2048
0.00.069.519 I print_info: n_embd_v_gqa     = 2048
0.00.069.520 I print_info: f_norm_eps       = 1.0e-05
0.00.069.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.523 I print_info: f_logit_scale    = 0.0e+00
0.00.069.523 I print_info: f_attn_scale     = 0.0e+00
0.00.069.524 I print_info: n_ff             = 8192
0.00.069.525 I print_info: n_expert         = 0
0.00.069.525 I print_info: n_expert_used    = 0
0.00.069.525 I print_info: causal attn      = 1
0.00.069.526 I print_info: pooling type     = 0
0.00.069.526 I print_info: rope type        = 2
0.00.069.527 I print_info: rope scaling     = linear
0.00.069.528 I print_info: freq_base_train  = 10000.0
0.00.069.530 I print_info: freq_scale_train = 1
0.00.069.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.530 I print_info: rope_finetuned   = unknown
0.00.069.531 I print_info: model type       = 1.4B
0.00.069.531 I print_info: model params     = 1.41 B
0.00.069.532 I print_info: general.name     = 1.4B
0.00.069.535 I print_info: vocab type       = BPE
0.00.069.537 I print_info: n_vocab          = 50304
0.00.069.537 I print_info: n_merges         = 50009
0.00.069.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: LF token         = 187 'Ċ'
0.00.069.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: max token length = 1024
0.00.069.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.509 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.531 I llama_context: constructing llama_context
0.00.128.537 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.538 I llama_context: n_seq_max     = 1
0.00.128.538 I llama_context: n_ctx         = 128
0.00.128.539 I llama_context: n_ctx_per_seq = 128
0.00.128.539 I llama_context: n_batch       = 128
0.00.128.539 I llama_context: n_ubatch      = 128
0.00.128.540 I llama_context: causal_attn   = 1
0.00.128.540 I llama_context: flash_attn    = 0
0.00.128.541 I llama_context: kv_unified    = true
0.00.128.542 I llama_context: freq_base     = 10000.0
0.00.128.543 I llama_context: freq_scale    = 1
0.00.128.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.785 I llama_context: graph nodes  = 1015
0.00.135.796 I llama_context: graph splits = 1
0.00.135.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.443 I 
0.00.194.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.535 I perplexity: tokenizing the input ..
0.00.201.270 I perplexity: tokenization took 6.731 ms
0.00.201.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.906 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.656 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.691 I llama_perf_context_print:        load time =     194.16 ms
0.02.206.695 I llama_perf_context_print: prompt eval time =    1997.11 ms /   128 tokens (   15.60 ms per token,    64.09 tokens per second)
0.02.206.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.697 I llama_perf_context_print:       total time =    2012.27 ms /   129 tokens
0.02.206.697 I llama_perf_context_print:    graphs reused =          0

real	0m2.258s
user	0m8.352s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.814 I llama_model_loader: - type  f32:  194 tensors
0.00.022.815 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.817 I print_info: file format = GGUF V3 (latest)
0.00.022.817 I print_info: file type   = Q6_K
0.00.022.820 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.869 I load: special tokens cache size = 25
0.00.070.682 I load: token to piece cache size = 0.2984 MB
0.00.070.700 I print_info: arch             = gptneox
0.00.070.700 I print_info: vocab_only       = 0
0.00.070.701 I print_info: n_ctx_train      = 2048
0.00.070.701 I print_info: n_embd           = 2048
0.00.070.702 I print_info: n_layer          = 24
0.00.070.720 I print_info: n_head           = 16
0.00.070.722 I print_info: n_head_kv        = 16
0.00.070.722 I print_info: n_rot            = 32
0.00.070.722 I print_info: n_swa            = 0
0.00.070.724 I print_info: is_swa_any       = 0
0.00.070.724 I print_info: n_embd_head_k    = 128
0.00.070.724 I print_info: n_embd_head_v    = 128
0.00.070.726 I print_info: n_gqa            = 1
0.00.070.728 I print_info: n_embd_k_gqa     = 2048
0.00.070.729 I print_info: n_embd_v_gqa     = 2048
0.00.070.731 I print_info: f_norm_eps       = 1.0e-05
0.00.070.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.732 I print_info: f_logit_scale    = 0.0e+00
0.00.070.733 I print_info: f_attn_scale     = 0.0e+00
0.00.070.734 I print_info: n_ff             = 8192
0.00.070.734 I print_info: n_expert         = 0
0.00.070.734 I print_info: n_expert_used    = 0
0.00.070.735 I print_info: causal attn      = 1
0.00.070.735 I print_info: pooling type     = 0
0.00.070.735 I print_info: rope type        = 2
0.00.070.736 I print_info: rope scaling     = linear
0.00.070.737 I print_info: freq_base_train  = 10000.0
0.00.070.738 I print_info: freq_scale_train = 1
0.00.070.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.738 I print_info: rope_finetuned   = unknown
0.00.070.739 I print_info: model type       = 1.4B
0.00.070.740 I print_info: model params     = 1.41 B
0.00.070.740 I print_info: general.name     = 1.4B
0.00.070.743 I print_info: vocab type       = BPE
0.00.070.744 I print_info: n_vocab          = 50304
0.00.070.744 I print_info: n_merges         = 50009
0.00.070.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: LF token         = 187 'Ċ'
0.00.070.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: max token length = 1024
0.00.070.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.206 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.729 I llama_context: constructing llama_context
0.00.136.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.736 I llama_context: n_seq_max     = 1
0.00.136.736 I llama_context: n_ctx         = 2048
0.00.136.736 I llama_context: n_ctx_per_seq = 2048
0.00.136.737 I llama_context: n_batch       = 2048
0.00.136.737 I llama_context: n_ubatch      = 512
0.00.136.738 I llama_context: causal_attn   = 1
0.00.136.738 I llama_context: flash_attn    = 0
0.00.136.738 I llama_context: kv_unified    = true
0.00.136.740 I llama_context: freq_base     = 10000.0
0.00.136.741 I llama_context: freq_scale    = 1
0.00.136.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.355 I llama_context: graph nodes  = 1015
0.00.218.355 I llama_context: graph splits = 1
0.00.218.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.550 I main: llama threadpool init, n_threads = 4
0.00.309.564 I 
0.00.309.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.642 I 
0.00.309.741 I sampler seed: 1234
0.00.309.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.757 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.691.264 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.691.269 I llama_perf_context_print:        load time =     307.82 ms
0.02.691.270 I llama_perf_context_print: prompt eval time =     114.16 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.02.691.271 I llama_perf_context_print:        eval time =    2257.76 ms /    63 runs   (   35.84 ms per token,    27.90 tokens per second)
0.02.691.272 I llama_perf_context_print:       total time =    2382.90 ms /    70 tokens
0.02.691.272 I llama_perf_context_print:    graphs reused =          0

real	0m2.754s
user	0m9.891s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q6_K
0.00.022.275 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.447 I load: special tokens cache size = 25
0.00.070.131 I load: token to piece cache size = 0.2984 MB
0.00.070.150 I print_info: arch             = gptneox
0.00.070.151 I print_info: vocab_only       = 0
0.00.070.151 I print_info: n_ctx_train      = 2048
0.00.070.151 I print_info: n_embd           = 2048
0.00.070.152 I print_info: n_layer          = 24
0.00.070.171 I print_info: n_head           = 16
0.00.070.174 I print_info: n_head_kv        = 16
0.00.070.174 I print_info: n_rot            = 32
0.00.070.175 I print_info: n_swa            = 0
0.00.070.176 I print_info: is_swa_any       = 0
0.00.070.176 I print_info: n_embd_head_k    = 128
0.00.070.177 I print_info: n_embd_head_v    = 128
0.00.070.179 I print_info: n_gqa            = 1
0.00.070.181 I print_info: n_embd_k_gqa     = 2048
0.00.070.182 I print_info: n_embd_v_gqa     = 2048
0.00.070.184 I print_info: f_norm_eps       = 1.0e-05
0.00.070.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.185 I print_info: f_logit_scale    = 0.0e+00
0.00.070.186 I print_info: f_attn_scale     = 0.0e+00
0.00.070.187 I print_info: n_ff             = 8192
0.00.070.187 I print_info: n_expert         = 0
0.00.070.188 I print_info: n_expert_used    = 0
0.00.070.188 I print_info: causal attn      = 1
0.00.070.188 I print_info: pooling type     = 0
0.00.070.188 I print_info: rope type        = 2
0.00.070.189 I print_info: rope scaling     = linear
0.00.070.190 I print_info: freq_base_train  = 10000.0
0.00.070.191 I print_info: freq_scale_train = 1
0.00.070.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.191 I print_info: rope_finetuned   = unknown
0.00.070.192 I print_info: model type       = 1.4B
0.00.070.193 I print_info: model params     = 1.41 B
0.00.070.193 I print_info: general.name     = 1.4B
0.00.070.196 I print_info: vocab type       = BPE
0.00.070.197 I print_info: n_vocab          = 50304
0.00.070.197 I print_info: n_merges         = 50009
0.00.070.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: LF token         = 187 'Ċ'
0.00.070.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: max token length = 1024
0.00.070.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.794 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.834 I llama_context: constructing llama_context
0.00.133.839 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.840 I llama_context: n_seq_max     = 1
0.00.133.840 I llama_context: n_ctx         = 128
0.00.133.841 I llama_context: n_ctx_per_seq = 128
0.00.133.841 I llama_context: n_batch       = 128
0.00.133.841 I llama_context: n_ubatch      = 128
0.00.133.842 I llama_context: causal_attn   = 1
0.00.133.842 I llama_context: flash_attn    = 0
0.00.133.843 I llama_context: kv_unified    = true
0.00.133.845 I llama_context: freq_base     = 10000.0
0.00.133.845 I llama_context: freq_scale    = 1
0.00.133.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.159 I llama_context: graph nodes  = 1015
0.00.141.159 I llama_context: graph splits = 1
0.00.141.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.578 I 
0.00.200.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.675 I perplexity: tokenizing the input ..
0.00.207.360 I perplexity: tokenization took 6.681 ms
0.00.207.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.527 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.267 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.304 I llama_perf_context_print:        load time =     200.27 ms
0.02.031.305 I llama_perf_context_print: prompt eval time =    1815.38 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.031.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.307 I llama_perf_context_print:       total time =    1830.74 ms /   129 tokens
0.02.031.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.085s
user	0m7.619s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q4_0
0.00.022.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.844 I load: special tokens cache size = 25
0.00.070.538 I load: token to piece cache size = 0.2984 MB
0.00.070.558 I print_info: arch             = gptneox
0.00.070.559 I print_info: vocab_only       = 0
0.00.070.559 I print_info: n_ctx_train      = 2048
0.00.070.560 I print_info: n_embd           = 2048
0.00.070.560 I print_info: n_layer          = 24
0.00.070.580 I print_info: n_head           = 16
0.00.070.582 I print_info: n_head_kv        = 16
0.00.070.582 I print_info: n_rot            = 32
0.00.070.582 I print_info: n_swa            = 0
0.00.070.584 I print_info: is_swa_any       = 0
0.00.070.585 I print_info: n_embd_head_k    = 128
0.00.070.585 I print_info: n_embd_head_v    = 128
0.00.070.587 I print_info: n_gqa            = 1
0.00.070.589 I print_info: n_embd_k_gqa     = 2048
0.00.070.591 I print_info: n_embd_v_gqa     = 2048
0.00.070.593 I print_info: f_norm_eps       = 1.0e-05
0.00.070.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.594 I print_info: f_logit_scale    = 0.0e+00
0.00.070.595 I print_info: f_attn_scale     = 0.0e+00
0.00.070.596 I print_info: n_ff             = 8192
0.00.070.596 I print_info: n_expert         = 0
0.00.070.596 I print_info: n_expert_used    = 0
0.00.070.597 I print_info: causal attn      = 1
0.00.070.597 I print_info: pooling type     = 0
0.00.070.597 I print_info: rope type        = 2
0.00.070.597 I print_info: rope scaling     = linear
0.00.070.599 I print_info: freq_base_train  = 10000.0
0.00.070.600 I print_info: freq_scale_train = 1
0.00.070.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.600 I print_info: rope_finetuned   = unknown
0.00.070.601 I print_info: model type       = 1.4B
0.00.070.602 I print_info: model params     = 1.41 B
0.00.070.602 I print_info: general.name     = 1.4B
0.00.070.605 I print_info: vocab type       = BPE
0.00.070.606 I print_info: n_vocab          = 50304
0.00.070.606 I print_info: n_merges         = 50009
0.00.070.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: LF token         = 187 'Ċ'
0.00.070.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: max token length = 1024
0.00.070.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.076 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.083 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.773 I llama_context: constructing llama_context
0.00.428.779 I llama_context: n_seq_max     = 1
0.00.428.780 I llama_context: n_ctx         = 2048
0.00.428.780 I llama_context: n_ctx_per_seq = 2048
0.00.428.780 I llama_context: n_batch       = 2048
0.00.428.781 I llama_context: n_ubatch      = 512
0.00.428.781 I llama_context: causal_attn   = 1
0.00.428.781 I llama_context: flash_attn    = 0
0.00.428.782 I llama_context: kv_unified    = true
0.00.428.786 I llama_context: freq_base     = 10000.0
0.00.428.787 I llama_context: freq_scale    = 1
0.00.428.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.014 I llama_context: graph nodes  = 1015
0.00.507.015 I llama_context: graph splits = 1
0.00.507.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.141.777 I llama_context: constructing llama_context
0.01.141.785 I llama_context: n_seq_max     = 1
0.01.141.785 I llama_context: n_ctx         = 2048
0.01.141.786 I llama_context: n_ctx_per_seq = 2048
0.01.141.786 I llama_context: n_batch       = 2048
0.01.141.787 I llama_context: n_ubatch      = 512
0.01.141.787 I llama_context: causal_attn   = 1
0.01.141.787 I llama_context: flash_attn    = 0
0.01.141.788 I llama_context: kv_unified    = true
0.01.141.792 I llama_context: freq_base     = 10000.0
0.01.141.793 I llama_context: freq_scale    = 1
0.01.141.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.217.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.219.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.556 I llama_context: graph nodes  = 1015
0.01.219.557 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.767.338 I llama_context: constructing llama_context
0.01.767.344 I llama_context: n_seq_max     = 1
0.01.767.345 I llama_context: n_ctx         = 2048
0.01.767.345 I llama_context: n_ctx_per_seq = 2048
0.01.767.346 I llama_context: n_batch       = 2048
0.01.767.346 I llama_context: n_ubatch      = 512
0.01.767.346 I llama_context: causal_attn   = 1
0.01.767.347 I llama_context: flash_attn    = 0
0.01.767.347 I llama_context: kv_unified    = true
0.01.767.350 I llama_context: freq_base     = 10000.0
0.01.767.351 I llama_context: freq_scale    = 1
0.01.767.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.767.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.842.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.842.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.844.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.844.873 I llama_context: graph nodes  = 1015
0.01.844.874 I llama_context: graph splits = 1
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
user	0m6.872s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6062 (f90627553) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q4_0
0.00.022.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.345 I load: special tokens cache size = 25
0.00.072.017 I load: token to piece cache size = 0.2984 MB
0.00.072.039 I print_info: arch             = gptneox
0.00.072.040 I print_info: vocab_only       = 0
0.00.072.040 I print_info: n_ctx_train      = 2048
0.00.072.040 I print_info: n_embd           = 2048
0.00.072.041 I print_info: n_layer          = 24
0.00.072.060 I print_info: n_head           = 16
0.00.072.062 I print_info: n_head_kv        = 16
0.00.072.063 I print_info: n_rot            = 32
0.00.072.063 I print_info: n_swa            = 0
0.00.072.066 I print_info: is_swa_any       = 0
0.00.072.066 I print_info: n_embd_head_k    = 128
0.00.072.067 I print_info: n_embd_head_v    = 128
0.00.072.069 I print_info: n_gqa            = 1
0.00.072.070 I print_info: n_embd_k_gqa     = 2048
0.00.072.073 I print_info: n_embd_v_gqa     = 2048
0.00.072.074 I print_info: f_norm_eps       = 1.0e-05
0.00.072.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.076 I print_info: f_logit_scale    = 0.0e+00
0.00.072.076 I print_info: f_attn_scale     = 0.0e+00
0.00.072.077 I print_info: n_ff             = 8192
0.00.072.078 I print_info: n_expert         = 0
0.00.072.078 I print_info: n_expert_used    = 0
0.00.072.078 I print_info: causal attn      = 1
0.00.072.079 I print_info: pooling type     = 0
0.00.072.080 I print_info: rope type        = 2
0.00.072.080 I print_info: rope scaling     = linear
0.00.072.082 I print_info: freq_base_train  = 10000.0
0.00.072.082 I print_info: freq_scale_train = 1
0.00.072.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.083 I print_info: rope_finetuned   = unknown
0.00.072.084 I print_info: model type       = 1.4B
0.00.072.085 I print_info: model params     = 1.41 B
0.00.072.085 I print_info: general.name     = 1.4B
0.00.072.089 I print_info: vocab type       = BPE
0.00.072.090 I print_info: n_vocab          = 50304
0.00.072.090 I print_info: n_merges         = 50009
0.00.072.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.092 I print_info: LF token         = 187 'Ċ'
0.00.072.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.094 I print_info: max token length = 1024
0.00.072.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.256 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.264 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.303 I llama_context: constructing llama_context
0.00.442.309 I llama_context: n_seq_max     = 1
0.00.442.310 I llama_context: n_ctx         = 2048
0.00.442.310 I llama_context: n_ctx_per_seq = 2048
0.00.442.311 I llama_context: n_batch       = 2048
0.00.442.311 I llama_context: n_ubatch      = 512
0.00.442.311 I llama_context: causal_attn   = 1
0.00.442.312 I llama_context: flash_attn    = 1
0.00.442.312 I llama_context: kv_unified    = true
0.00.442.316 I llama_context: freq_base     = 10000.0
0.00.442.317 I llama_context: freq_scale    = 1
0.00.442.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.017 I llama_context: graph nodes  = 920
0.00.521.017 I llama_context: graph splits = 1
0.00.521.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.106.684 I llama_context: constructing llama_context
0.01.106.695 I llama_context: n_seq_max     = 1
0.01.106.695 I llama_context: n_ctx         = 2048
0.01.106.696 I llama_context: n_ctx_per_seq = 2048
0.01.106.696 I llama_context: n_batch       = 2048
0.01.106.697 I llama_context: n_ubatch      = 512
0.01.106.697 I llama_context: causal_attn   = 1
0.01.106.697 I llama_context: flash_attn    = 1
0.01.106.698 I llama_context: kv_unified    = true
0.01.106.702 I llama_context: freq_base     = 10000.0
0.01.106.702 I llama_context: freq_scale    = 1
0.01.106.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.182.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.184.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.489 I llama_context: graph nodes  = 920
0.01.184.489 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.688.955 I llama_context: constructing llama_context
0.01.688.965 I llama_context: n_seq_max     = 1
0.01.688.966 I llama_context: n_ctx         = 2048
0.01.688.966 I llama_context: n_ctx_per_seq = 2048
0.01.688.967 I llama_context: n_batch       = 2048
0.01.688.967 I llama_context: n_ubatch      = 512
0.01.688.967 I llama_context: causal_attn   = 1
0.01.688.968 I llama_context: flash_attn    = 1
0.01.688.968 I llama_context: kv_unified    = true
0.01.688.972 I llama_context: freq_base     = 10000.0
0.01.688.972 I llama_context: freq_scale    = 1
0.01.688.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.689.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.763.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.763.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.765.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.765.125 I llama_context: graph nodes  = 920
0.01.765.126 I llama_context: graph splits = 1
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

real	0m2.355s
user	0m6.391s
sys	0m0.361s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896308maxresident)k
0inputs+40outputs (0major+54454minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890844maxresident)k
0inputs+40outputs (0major+54203minor)pagefaults 0swaps
```
