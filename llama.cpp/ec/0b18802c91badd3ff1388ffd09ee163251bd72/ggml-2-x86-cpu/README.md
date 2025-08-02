## Summary

- status:  SUCCESS ✅
- runtime: 16:10.61
- date:    Sat Aug  2 09:17:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec0b18802c91badd3ff1388ffd09ee163251bd72
- author:  Jeff Bolz
```
vulkan: Support ne[3]>1 in noncontig matrix-vector multiply (#15015)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.25 sec*proc (35 tests)

Total Test time (real) =  82.08 sec

real	1m22.149s
user	1m55.032s
sys	0m2.033s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.33 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.74 sec*proc (35 tests)

Total Test time (real) =  27.75 sec

real	0m27.822s
user	0m30.857s
sys	0m1.908s
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
0.00.000.175 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.223 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.249 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.252 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.252 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.253 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.254 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.259 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.268 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.269 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.269 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.270 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.270 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.438 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.202 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.206 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.207 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.207 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.208 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.208 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.208 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.209 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.209 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.210 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.211 I llama_model_loader: - type  f32:  124 tensors
0.00.008.213 I llama_model_loader: - type  f16:   73 tensors
0.00.008.214 I print_info: file format = GGUF V3 (latest)
0.00.008.215 I print_info: file type   = F16
0.00.008.217 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.527 I load: special tokens cache size = 5
0.00.024.321 I load: token to piece cache size = 0.2032 MB
0.00.024.335 I print_info: arch             = bert
0.00.024.336 I print_info: vocab_only       = 0
0.00.024.336 I print_info: n_ctx_train      = 512
0.00.024.336 I print_info: n_embd           = 384
0.00.024.337 I print_info: n_layer          = 12
0.00.024.351 I print_info: n_head           = 12
0.00.024.356 I print_info: n_head_kv        = 12
0.00.024.356 I print_info: n_rot            = 32
0.00.024.357 I print_info: n_swa            = 0
0.00.024.358 I print_info: is_swa_any       = 0
0.00.024.358 I print_info: n_embd_head_k    = 32
0.00.024.358 I print_info: n_embd_head_v    = 32
0.00.024.360 I print_info: n_gqa            = 1
0.00.024.362 I print_info: n_embd_k_gqa     = 384
0.00.024.363 I print_info: n_embd_v_gqa     = 384
0.00.024.364 I print_info: f_norm_eps       = 1.0e-12
0.00.024.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.365 I print_info: f_logit_scale    = 0.0e+00
0.00.024.366 I print_info: f_attn_scale     = 0.0e+00
0.00.024.367 I print_info: n_ff             = 1536
0.00.024.367 I print_info: n_expert         = 0
0.00.024.368 I print_info: n_expert_used    = 0
0.00.024.368 I print_info: causal attn      = 0
0.00.024.368 I print_info: pooling type     = 2
0.00.024.368 I print_info: rope type        = 2
0.00.024.368 I print_info: rope scaling     = linear
0.00.024.369 I print_info: freq_base_train  = 10000.0
0.00.024.370 I print_info: freq_scale_train = 1
0.00.024.370 I print_info: n_ctx_orig_yarn  = 512
0.00.024.370 I print_info: rope_finetuned   = unknown
0.00.024.371 I print_info: n_cls_out        = 1
0.00.024.372 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.373 I print_info: model type       = 33M
0.00.024.374 I print_info: model params     = 33.21 M
0.00.024.374 I print_info: general.name     = Bge Small
0.00.024.377 I print_info: vocab type       = WPM
0.00.024.379 I print_info: n_vocab          = 30522
0.00.024.379 I print_info: n_merges         = 0
0.00.024.379 I print_info: BOS token        = 101 '[CLS]'
0.00.024.380 I print_info: EOS token        = 102 '[SEP]'
0.00.024.380 I print_info: UNK token        = 100 '[UNK]'
0.00.024.380 I print_info: SEP token        = 102 '[SEP]'
0.00.024.381 I print_info: PAD token        = 0 '[PAD]'
0.00.024.382 I print_info: MASK token       = 103 '[MASK]'
0.00.024.382 I print_info: LF token         = 0 '[PAD]'
0.00.024.382 I print_info: EOG token        = 102 '[SEP]'
0.00.024.383 I print_info: max token length = 21
0.00.024.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.132 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.648 I llama_context: constructing llama_context
0.00.029.652 I llama_context: n_seq_max     = 1
0.00.029.652 I llama_context: n_ctx         = 512
0.00.029.652 I llama_context: n_ctx_per_seq = 512
0.00.029.653 I llama_context: n_batch       = 2048
0.00.029.653 I llama_context: n_ubatch      = 2048
0.00.029.653 I llama_context: causal_attn   = 0
0.00.029.654 I llama_context: flash_attn    = 0
0.00.029.654 I llama_context: kv_unified    = true
0.00.029.655 I llama_context: freq_base     = 10000.0
0.00.029.656 I llama_context: freq_scale    = 1
0.00.029.675 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.308 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.319 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.110 I 
0.00.033.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.351 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.317 I llama_perf_context_print:        load time =      32.86 ms
0.00.039.320 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1984.13 tokens per second)
0.00.039.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.323 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens
0.00.039.324 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.022 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.048 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.049 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.049 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.051 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.052 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.053 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.065 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.066 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.067 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.076 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.078 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.079 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.087 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.025 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.030 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.030 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.031 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.031 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.032 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.032 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.033 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.033 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.035 I llama_model_loader: - type  f32:  124 tensors
0.00.009.035 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.037 I print_info: file format = GGUF V3 (latest)
0.00.009.038 I print_info: file type   = Q8_0
0.00.009.040 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.405 I load: special tokens cache size = 5
0.00.025.393 I load: token to piece cache size = 0.2032 MB
0.00.025.407 I print_info: arch             = bert
0.00.025.408 I print_info: vocab_only       = 0
0.00.025.408 I print_info: n_ctx_train      = 512
0.00.025.408 I print_info: n_embd           = 384
0.00.025.409 I print_info: n_layer          = 12
0.00.025.422 I print_info: n_head           = 12
0.00.025.426 I print_info: n_head_kv        = 12
0.00.025.427 I print_info: n_rot            = 32
0.00.025.427 I print_info: n_swa            = 0
0.00.025.428 I print_info: is_swa_any       = 0
0.00.025.429 I print_info: n_embd_head_k    = 32
0.00.025.429 I print_info: n_embd_head_v    = 32
0.00.025.431 I print_info: n_gqa            = 1
0.00.025.433 I print_info: n_embd_k_gqa     = 384
0.00.025.434 I print_info: n_embd_v_gqa     = 384
0.00.025.436 I print_info: f_norm_eps       = 1.0e-12
0.00.025.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.438 I print_info: f_logit_scale    = 0.0e+00
0.00.025.438 I print_info: f_attn_scale     = 0.0e+00
0.00.025.440 I print_info: n_ff             = 1536
0.00.025.440 I print_info: n_expert         = 0
0.00.025.441 I print_info: n_expert_used    = 0
0.00.025.442 I print_info: causal attn      = 0
0.00.025.442 I print_info: pooling type     = 2
0.00.025.442 I print_info: rope type        = 2
0.00.025.443 I print_info: rope scaling     = linear
0.00.025.444 I print_info: freq_base_train  = 10000.0
0.00.025.445 I print_info: freq_scale_train = 1
0.00.025.445 I print_info: n_ctx_orig_yarn  = 512
0.00.025.445 I print_info: rope_finetuned   = unknown
0.00.025.446 I print_info: n_cls_out        = 1
0.00.025.447 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.448 I print_info: model type       = 33M
0.00.025.449 I print_info: model params     = 33.21 M
0.00.025.450 I print_info: general.name     = Bge Small
0.00.025.452 I print_info: vocab type       = WPM
0.00.025.453 I print_info: n_vocab          = 30522
0.00.025.454 I print_info: n_merges         = 0
0.00.025.455 I print_info: BOS token        = 101 '[CLS]'
0.00.025.455 I print_info: EOS token        = 102 '[SEP]'
0.00.025.455 I print_info: UNK token        = 100 '[UNK]'
0.00.025.456 I print_info: SEP token        = 102 '[SEP]'
0.00.025.456 I print_info: PAD token        = 0 '[PAD]'
0.00.025.456 I print_info: MASK token       = 103 '[MASK]'
0.00.025.457 I print_info: LF token         = 0 '[PAD]'
0.00.025.457 I print_info: EOG token        = 102 '[SEP]'
0.00.025.458 I print_info: max token length = 21
0.00.025.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.684 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.188 I llama_context: constructing llama_context
0.00.029.192 I llama_context: n_seq_max     = 1
0.00.029.192 I llama_context: n_ctx         = 512
0.00.029.192 I llama_context: n_ctx_per_seq = 512
0.00.029.193 I llama_context: n_batch       = 2048
0.00.029.193 I llama_context: n_ubatch      = 2048
0.00.029.193 I llama_context: causal_attn   = 0
0.00.029.193 I llama_context: flash_attn    = 0
0.00.029.194 I llama_context: kv_unified    = true
0.00.029.195 I llama_context: freq_base     = 10000.0
0.00.029.196 I llama_context: freq_scale    = 1
0.00.029.212 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.808 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.818 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.065 I 
0.00.032.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.652 I llama_perf_context_print:        load time =      31.83 ms
0.00.036.654 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2843.60 tokens per second)
0.00.036.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.656 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens
0.00.036.657 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.074s
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
0.00.000.196 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.343 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.370 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.374 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.378 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.380 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.380 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.392 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.395 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.257 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.693 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.694 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.694 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.694 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.695 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.695 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.696 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.697 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.697 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.697 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.699 I llama_model_loader: - type  f32:   40 tensors
0.00.020.700 I llama_model_loader: - type  f16:   26 tensors
0.00.020.702 I print_info: file format = GGUF V3 (latest)
0.00.020.702 I print_info: file type   = F16
0.00.020.704 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.162 W load: empty token at index 5
0.00.038.361 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.091 I load: special tokens cache size = 5
0.00.417.585 I load: token to piece cache size = 1.5060 MB
0.00.417.608 I print_info: arch             = jina-bert-v2
0.00.417.609 I print_info: vocab_only       = 0
0.00.417.609 I print_info: n_ctx_train      = 8192
0.00.417.610 I print_info: n_embd           = 384
0.00.417.610 I print_info: n_layer          = 4
0.00.417.628 I print_info: n_head           = 12
0.00.417.631 I print_info: n_head_kv        = 12
0.00.417.631 I print_info: n_rot            = 32
0.00.417.631 I print_info: n_swa            = 0
0.00.417.633 I print_info: is_swa_any       = 0
0.00.417.633 I print_info: n_embd_head_k    = 32
0.00.417.633 I print_info: n_embd_head_v    = 32
0.00.417.635 I print_info: n_gqa            = 1
0.00.417.636 I print_info: n_embd_k_gqa     = 384
0.00.417.638 I print_info: n_embd_v_gqa     = 384
0.00.417.640 I print_info: f_norm_eps       = 1.0e-12
0.00.417.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.641 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.642 I print_info: f_logit_scale    = 0.0e+00
0.00.417.642 I print_info: f_attn_scale     = 0.0e+00
0.00.417.644 I print_info: n_ff             = 1536
0.00.417.644 I print_info: n_expert         = 0
0.00.417.644 I print_info: n_expert_used    = 0
0.00.417.645 I print_info: causal attn      = 0
0.00.417.645 I print_info: pooling type     = -1
0.00.417.645 I print_info: rope type        = -1
0.00.417.646 I print_info: rope scaling     = linear
0.00.417.647 I print_info: freq_base_train  = 10000.0
0.00.417.648 I print_info: freq_scale_train = 1
0.00.417.648 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.648 I print_info: rope_finetuned   = unknown
0.00.417.649 I print_info: model type       = 33M
0.00.417.650 I print_info: model params     = 32.90 M
0.00.417.650 I print_info: general.name     = Jina Bert Implementation
0.00.417.654 I print_info: vocab type       = BPE
0.00.417.655 I print_info: n_vocab          = 61056
0.00.417.655 I print_info: n_merges         = 39382
0.00.417.656 I print_info: BOS token        = 0 '<s>'
0.00.417.657 I print_info: EOS token        = 2 '</s>'
0.00.417.657 I print_info: UNK token        = 3 '<unk>'
0.00.417.657 I print_info: SEP token        = 2 '</s>'
0.00.417.658 I print_info: PAD token        = 1 '<pad>'
0.00.417.658 I print_info: MASK token       = 4 '<mask>'
0.00.417.659 I print_info: EOG token        = 2 '</s>'
0.00.417.659 I print_info: max token length = 45
0.00.417.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.037 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.705 I llama_context: constructing llama_context
0.00.421.711 I llama_context: n_seq_max     = 1
0.00.421.712 I llama_context: n_ctx         = 8192
0.00.421.712 I llama_context: n_ctx_per_seq = 8192
0.00.421.712 I llama_context: n_batch       = 2048
0.00.421.712 I llama_context: n_ubatch      = 2048
0.00.421.713 I llama_context: causal_attn   = 0
0.00.421.713 I llama_context: flash_attn    = 0
0.00.421.714 I llama_context: kv_unified    = true
0.00.421.715 I llama_context: freq_base     = 10000.0
0.00.421.716 I llama_context: freq_scale    = 1
0.00.421.739 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.421.844 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.856 I common_init_from_params: added </s> logit bias = -inf
0.00.422.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.709 I 
0.00.423.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.963 I main: prompt 0: 'what is panda?	hi'
0.00.423.967 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.973 I main: prompt 1: 'what is panda?	it's a bear'
0.00.423.973 I main: number of tokens in prompt = 13
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


0.00.423.980 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.980 I main: number of tokens in prompt = 40
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


0.00.424.108 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.246 I llama_perf_context_print:        load time =     423.44 ms
0.00.435.248 I llama_perf_context_print: prompt eval time =      10.99 ms /    62 tokens (    0.18 ms per token,  5639.44 tokens per second)
0.00.435.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.250 I llama_perf_context_print:       total time =      11.55 ms /    63 tokens
0.00.435.251 I llama_perf_context_print:    graphs reused =          0

real	0m0.456s
user	0m0.480s
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
0.00.000.300 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.087.890 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.054 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.061 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.063 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.068 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.084 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.089 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.069 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.074 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.083 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.101 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.103 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.111 I llama_model_loader: - type  f32:   37 tensors
0.00.432.113 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.141 I print_info: file format = GGUF V3 (latest)
0.00.432.142 I print_info: file type   = Q8_0
0.00.432.151 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.224 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.217 I load: special tokens cache size = 5
0.01.165.958 I load: token to piece cache size = 1.6014 MB
0.01.166.090 I print_info: arch             = gemma
0.01.166.094 I print_info: vocab_only       = 0
0.01.166.095 I print_info: n_ctx_train      = 8192
0.01.166.095 I print_info: n_embd           = 2048
0.01.166.095 I print_info: n_layer          = 18
0.01.166.182 I print_info: n_head           = 8
0.01.166.191 I print_info: n_head_kv        = 1
0.01.166.192 I print_info: n_rot            = 256
0.01.166.193 I print_info: n_swa            = 0
0.01.166.197 I print_info: is_swa_any       = 0
0.01.166.197 I print_info: n_embd_head_k    = 256
0.01.166.198 I print_info: n_embd_head_v    = 256
0.01.166.203 I print_info: n_gqa            = 8
0.01.166.208 I print_info: n_embd_k_gqa     = 256
0.01.166.215 I print_info: n_embd_v_gqa     = 256
0.01.166.216 I print_info: f_norm_eps       = 0.0e+00
0.01.166.218 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.218 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.219 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.219 I print_info: f_logit_scale    = 0.0e+00
0.01.166.219 I print_info: f_attn_scale     = 0.0e+00
0.01.166.225 I print_info: n_ff             = 16384
0.01.166.226 I print_info: n_expert         = 0
0.01.166.226 I print_info: n_expert_used    = 0
0.01.166.226 I print_info: causal attn      = 1
0.01.166.227 I print_info: pooling type     = 0
0.01.166.227 I print_info: rope type        = 2
0.01.166.228 I print_info: rope scaling     = linear
0.01.166.230 I print_info: freq_base_train  = 10000.0
0.01.166.231 I print_info: freq_scale_train = 1
0.01.166.232 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.232 I print_info: rope_finetuned   = unknown
0.01.166.234 I print_info: model type       = 2B
0.01.166.235 I print_info: model params     = 2.51 B
0.01.166.235 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.240 I print_info: vocab type       = SPM
0.01.166.241 I print_info: n_vocab          = 256000
0.01.166.244 I print_info: n_merges         = 0
0.01.166.245 I print_info: BOS token        = 2 '<bos>'
0.01.166.246 I print_info: EOS token        = 1 '<eos>'
0.01.166.255 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.255 I print_info: UNK token        = 3 '<unk>'
0.01.166.256 I print_info: PAD token        = 0 '<pad>'
0.01.166.256 I print_info: LF token         = 227 '<0x0A>'
0.01.166.264 I print_info: EOG token        = 1 '<eos>'
0.01.166.266 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.266 I print_info: max token length = 93
0.01.166.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.120 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.269.132 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.269.133 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.269.134 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.269.134 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.269.135 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.276.471 I llama_context: constructing llama_context
0.01.276.481 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.276.482 I llama_context: n_seq_max     = 1
0.01.276.482 I llama_context: n_ctx         = 4096
0.01.276.483 I llama_context: n_ctx_per_seq = 4096
0.01.276.483 I llama_context: n_batch       = 2048
0.01.276.483 I llama_context: n_ubatch      = 512
0.01.276.484 I llama_context: causal_attn   = 1
0.01.276.484 I llama_context: flash_attn    = 0
0.01.276.485 I llama_context: kv_unified    = true
0.01.276.488 I llama_context: freq_base     = 10000.0
0.01.276.489 I llama_context: freq_scale    = 1
0.01.276.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.610 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.277.117 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.292.082 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.292.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.817 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.822 I llama_context: graph nodes  = 691
0.01.295.822 I llama_context: graph splits = 1
0.01.295.899 I common_init_from_params: added <eos> logit bias = -inf
0.01.295.918 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.319.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.319.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.964.888 I main: llama threadpool init, n_threads = 4
0.01.964.909 I 
0.01.965.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.965.010 I 
0.01.965.263 I sampler seed: 3966181749
0.01.965.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.965.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.965.290 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.965.290 I 
 increably! [end of text]


0.03.658.661 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.55 tokens per second)
0.03.658.667 I llama_perf_context_print:        load time =    1937.57 ms
0.03.658.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.658.670 I llama_perf_context_print:        eval time =    1680.84 ms /     4 runs   (  420.21 ms per token,     2.38 tokens per second)
0.03.658.672 I llama_perf_context_print:       total time =    1720.45 ms /     5 tokens
0.03.658.673 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.314 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.086.007 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.162 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.168 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.177 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.179 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.181 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.192 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.197 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.202 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.108 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.110 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.113 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.130 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.138 I llama_model_loader: - type  f32:   37 tensors
0.00.419.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.158 I print_info: file format = GGUF V3 (latest)
0.00.419.159 I print_info: file type   = Q8_0
0.00.419.161 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.227 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.201 I load: special tokens cache size = 5
0.01.140.523 I load: token to piece cache size = 1.6014 MB
0.01.140.654 I print_info: arch             = gemma
0.01.140.659 I print_info: vocab_only       = 0
0.01.140.660 I print_info: n_ctx_train      = 8192
0.01.140.660 I print_info: n_embd           = 2048
0.01.140.661 I print_info: n_layer          = 18
0.01.140.750 I print_info: n_head           = 8
0.01.140.762 I print_info: n_head_kv        = 1
0.01.140.763 I print_info: n_rot            = 256
0.01.140.764 I print_info: n_swa            = 0
0.01.140.767 I print_info: is_swa_any       = 0
0.01.140.768 I print_info: n_embd_head_k    = 256
0.01.140.769 I print_info: n_embd_head_v    = 256
0.01.140.777 I print_info: n_gqa            = 8
0.01.140.785 I print_info: n_embd_k_gqa     = 256
0.01.140.795 I print_info: n_embd_v_gqa     = 256
0.01.140.799 I print_info: f_norm_eps       = 0.0e+00
0.01.140.801 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.802 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.802 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.803 I print_info: f_logit_scale    = 0.0e+00
0.01.140.803 I print_info: f_attn_scale     = 0.0e+00
0.01.140.811 I print_info: n_ff             = 16384
0.01.140.812 I print_info: n_expert         = 0
0.01.140.813 I print_info: n_expert_used    = 0
0.01.140.813 I print_info: causal attn      = 1
0.01.140.814 I print_info: pooling type     = 0
0.01.140.815 I print_info: rope type        = 2
0.01.140.816 I print_info: rope scaling     = linear
0.01.140.818 I print_info: freq_base_train  = 10000.0
0.01.140.818 I print_info: freq_scale_train = 1
0.01.140.820 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.820 I print_info: rope_finetuned   = unknown
0.01.140.823 I print_info: model type       = 2B
0.01.140.824 I print_info: model params     = 2.51 B
0.01.140.825 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.830 I print_info: vocab type       = SPM
0.01.140.832 I print_info: n_vocab          = 256000
0.01.140.835 I print_info: n_merges         = 0
0.01.140.836 I print_info: BOS token        = 2 '<bos>'
0.01.140.839 I print_info: EOS token        = 1 '<eos>'
0.01.140.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.841 I print_info: UNK token        = 3 '<unk>'
0.01.140.842 I print_info: PAD token        = 0 '<pad>'
0.01.140.845 I print_info: LF token         = 227 '<0x0A>'
0.01.140.852 I print_info: EOG token        = 1 '<eos>'
0.01.140.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.856 I print_info: max token length = 93
0.01.140.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.623 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.226.090 I llama_context: constructing llama_context
0.01.226.100 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.226.101 I llama_context: n_seq_max     = 1
0.01.226.101 I llama_context: n_ctx         = 4096
0.01.226.102 I llama_context: n_ctx_per_seq = 4096
0.01.226.102 I llama_context: n_batch       = 2048
0.01.226.103 I llama_context: n_ubatch      = 512
0.01.226.103 I llama_context: causal_attn   = 1
0.01.226.104 I llama_context: flash_attn    = 0
0.01.226.104 I llama_context: kv_unified    = true
0.01.226.107 I llama_context: freq_base     = 10000.0
0.01.226.108 I llama_context: freq_scale    = 1
0.01.226.109 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.232 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.751 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.512 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.405 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.411 I llama_context: graph nodes  = 691
0.01.245.411 I llama_context: graph splits = 1
0.01.245.489 I common_init_from_params: added <eos> logit bias = -inf
0.01.245.509 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.268.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.918 I main: llama threadpool init, n_threads = 4
0.01.917.934 I 
0.01.918.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.031 I 
0.01.918.276 I sampler seed: 3151220993
0.01.918.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.303 I 
 increamically, highlighting the speed and efficiency of this process.

This is not a human-centric process, but rather an automated system designed to optimize results.

0.15.463.640 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.42 tokens per second)
0.15.463.644 I llama_perf_context_print:        load time =    1890.77 ms
0.15.463.646 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.463.648 I llama_perf_context_print:        eval time =   13454.94 ms /    32 runs   (  420.47 ms per token,     2.38 tokens per second)
0.15.463.649 I llama_perf_context_print:       total time =   13572.17 ms /    33 tokens
0.15.463.650 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.322 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.288 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.301 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.469 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.471 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.476 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.478 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.888 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.445 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.433 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.453 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.457 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.461 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.466 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.468 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.470 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.472 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.474 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.483 I llama_model_loader: - type  f32:   37 tensors
0.00.436.485 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.504 I print_info: file format = GGUF V3 (latest)
0.00.436.505 I print_info: file type   = Q8_0
0.00.436.508 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.785.667 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.955.629 I load: special tokens cache size = 5
0.01.201.061 I load: token to piece cache size = 1.6014 MB
0.01.201.190 I print_info: arch             = gemma
0.01.201.191 I print_info: vocab_only       = 0
0.01.201.192 I print_info: n_ctx_train      = 8192
0.01.201.192 I print_info: n_embd           = 2048
0.01.201.193 I print_info: n_layer          = 18
0.01.201.289 I print_info: n_head           = 8
0.01.201.300 I print_info: n_head_kv        = 1
0.01.201.301 I print_info: n_rot            = 256
0.01.201.301 I print_info: n_swa            = 0
0.01.201.307 I print_info: is_swa_any       = 0
0.01.201.307 I print_info: n_embd_head_k    = 256
0.01.201.308 I print_info: n_embd_head_v    = 256
0.01.201.315 I print_info: n_gqa            = 8
0.01.201.322 I print_info: n_embd_k_gqa     = 256
0.01.201.330 I print_info: n_embd_v_gqa     = 256
0.01.201.335 I print_info: f_norm_eps       = 0.0e+00
0.01.201.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.337 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.338 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.339 I print_info: f_logit_scale    = 0.0e+00
0.01.201.340 I print_info: f_attn_scale     = 0.0e+00
0.01.201.348 I print_info: n_ff             = 16384
0.01.201.354 I print_info: n_expert         = 0
0.01.201.355 I print_info: n_expert_used    = 0
0.01.201.356 I print_info: causal attn      = 1
0.01.201.357 I print_info: pooling type     = 0
0.01.201.358 I print_info: rope type        = 2
0.01.201.359 I print_info: rope scaling     = linear
0.01.201.363 I print_info: freq_base_train  = 10000.0
0.01.201.364 I print_info: freq_scale_train = 1
0.01.201.365 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.366 I print_info: rope_finetuned   = unknown
0.01.201.369 I print_info: model type       = 2B
0.01.201.370 I print_info: model params     = 2.51 B
0.01.201.371 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.375 I print_info: vocab type       = SPM
0.01.201.377 I print_info: n_vocab          = 256000
0.01.201.394 I print_info: n_merges         = 0
0.01.201.396 I print_info: BOS token        = 2 '<bos>'
0.01.201.397 I print_info: EOS token        = 1 '<eos>'
0.01.201.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.399 I print_info: UNK token        = 3 '<unk>'
0.01.201.400 I print_info: PAD token        = 0 '<pad>'
0.01.201.401 I print_info: LF token         = 227 '<0x0A>'
0.01.201.409 I print_info: EOG token        = 1 '<eos>'
0.01.201.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.414 I print_info: max token length = 93
0.01.201.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.152 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.278.163 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.278.164 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.278.164 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.278.165 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.278.166 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.285.653 I llama_context: constructing llama_context
0.01.285.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.285.665 I llama_context: n_seq_max     = 1
0.01.285.665 I llama_context: n_ctx         = 4096
0.01.285.666 I llama_context: n_ctx_per_seq = 4096
0.01.285.666 I llama_context: n_batch       = 2048
0.01.285.667 I llama_context: n_ubatch      = 512
0.01.285.667 I llama_context: causal_attn   = 1
0.01.285.667 I llama_context: flash_attn    = 0
0.01.285.668 I llama_context: kv_unified    = true
0.01.285.671 I llama_context: freq_base     = 10000.0
0.01.285.672 I llama_context: freq_scale    = 1
0.01.285.672 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.285.809 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.286.337 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.301.217 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.301.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.305.167 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.305.171 I llama_context: graph nodes  = 691
0.01.305.172 I llama_context: graph splits = 1
0.01.305.256 I common_init_from_params: added <eos> logit bias = -inf
0.01.305.279 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.328.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.328.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.728 I main: llama threadpool init, n_threads = 4
0.01.977.745 I 
0.01.977.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.977.860 I 
0.01.978.124 I sampler seed: 3849767750
0.01.978.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.978.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.978.167 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.978.167 I 
 increasities, but there is no evidence to suggest that the government has ever used this tactic. [end of text]


0.10.547.248 I llama_perf_sampler_print:    sampling time =      31.22 ms /    21 runs   (    1.49 ms per token,   672.73 tokens per second)
0.10.547.252 I llama_perf_context_print:        load time =    1950.27 ms
0.10.547.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.547.255 I llama_perf_context_print:        eval time =    8510.26 ms /    20 runs   (  425.51 ms per token,     2.35 tokens per second)
0.10.547.256 I llama_perf_context_print:       total time =    8596.28 ms /    21 tokens
0.10.547.256 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.306 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.396 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.411 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.060 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.298 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.299 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.330 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.332 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.341 I llama_model_loader: - type  f32:   37 tensors
0.00.417.343 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.361 I print_info: file format = GGUF V3 (latest)
0.00.417.362 I print_info: file type   = Q8_0
0.00.417.367 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.517 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.496 I load: special tokens cache size = 5
0.01.157.458 I load: token to piece cache size = 1.6014 MB
0.01.157.586 I print_info: arch             = gemma
0.01.157.587 I print_info: vocab_only       = 0
0.01.157.588 I print_info: n_ctx_train      = 8192
0.01.157.588 I print_info: n_embd           = 2048
0.01.157.589 I print_info: n_layer          = 18
0.01.157.679 I print_info: n_head           = 8
0.01.157.694 I print_info: n_head_kv        = 1
0.01.157.695 I print_info: n_rot            = 256
0.01.157.695 I print_info: n_swa            = 0
0.01.157.698 I print_info: is_swa_any       = 0
0.01.157.699 I print_info: n_embd_head_k    = 256
0.01.157.699 I print_info: n_embd_head_v    = 256
0.01.157.704 I print_info: n_gqa            = 8
0.01.157.709 I print_info: n_embd_k_gqa     = 256
0.01.157.717 I print_info: n_embd_v_gqa     = 256
0.01.157.720 I print_info: f_norm_eps       = 0.0e+00
0.01.157.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.723 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.724 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.725 I print_info: f_logit_scale    = 0.0e+00
0.01.157.726 I print_info: f_attn_scale     = 0.0e+00
0.01.157.734 I print_info: n_ff             = 16384
0.01.157.735 I print_info: n_expert         = 0
0.01.157.736 I print_info: n_expert_used    = 0
0.01.157.737 I print_info: causal attn      = 1
0.01.157.738 I print_info: pooling type     = 0
0.01.157.739 I print_info: rope type        = 2
0.01.157.740 I print_info: rope scaling     = linear
0.01.157.742 I print_info: freq_base_train  = 10000.0
0.01.157.743 I print_info: freq_scale_train = 1
0.01.157.747 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.747 I print_info: rope_finetuned   = unknown
0.01.157.749 I print_info: model type       = 2B
0.01.157.751 I print_info: model params     = 2.51 B
0.01.157.752 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.757 I print_info: vocab type       = SPM
0.01.157.766 I print_info: n_vocab          = 256000
0.01.157.769 I print_info: n_merges         = 0
0.01.157.770 I print_info: BOS token        = 2 '<bos>'
0.01.157.770 I print_info: EOS token        = 1 '<eos>'
0.01.157.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.772 I print_info: UNK token        = 3 '<unk>'
0.01.157.772 I print_info: PAD token        = 0 '<pad>'
0.01.157.775 I print_info: LF token         = 227 '<0x0A>'
0.01.157.783 I print_info: EOG token        = 1 '<eos>'
0.01.157.785 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.786 I print_info: max token length = 93
0.01.157.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.186 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.251.198 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.258.516 I llama_context: constructing llama_context
0.01.258.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.258.526 I llama_context: n_seq_max     = 1
0.01.258.526 I llama_context: n_ctx         = 4096
0.01.258.527 I llama_context: n_ctx_per_seq = 4096
0.01.258.527 I llama_context: n_batch       = 2048
0.01.258.528 I llama_context: n_ubatch      = 512
0.01.258.528 I llama_context: causal_attn   = 1
0.01.258.529 I llama_context: flash_attn    = 0
0.01.258.529 I llama_context: kv_unified    = true
0.01.258.532 I llama_context: freq_base     = 10000.0
0.01.258.532 I llama_context: freq_scale    = 1
0.01.258.533 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.663 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.224 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.258 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.120 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.126 I llama_context: graph nodes  = 691
0.01.278.126 I llama_context: graph splits = 1
0.01.278.212 I common_init_from_params: added <eos> logit bias = -inf
0.01.278.233 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.301.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.944.333 I main: llama threadpool init, n_threads = 4
0.01.944.354 I 
0.01.944.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.944.476 I 
0.01.944.738 I sampler seed: 487315890
0.01.944.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.944.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.944.768 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.944.768 I 
 increasities, and other related issues.

**Disclaimer:** I am not a medical professional and this information should not be taken as medical advice. Please consult with

0.15.362.530 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.16 tokens per second)
0.15.362.546 I llama_perf_context_print:        load time =    1917.08 ms
0.15.362.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.362.550 I llama_perf_context_print:        eval time =   13324.80 ms /    32 runs   (  416.40 ms per token,     2.40 tokens per second)
0.15.362.551 I llama_perf_context_print:       total time =   13444.78 ms /    33 tokens
0.15.362.557 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.206s
user	2m45.681s
sys	0m9.507s
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
main: build = 6064 (ec0b18802)
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

main: quantize time = 187673.16 ms
main:    total time = 187673.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.085.121 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.136 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.293 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.295 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.299 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.306 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.308 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.309 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.311 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.245 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.375 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.389 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.391 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.393 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.394 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.396 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.403 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.404 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.407 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.411 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.413 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.421 I llama_model_loader: - type  f32:   37 tensors
0.00.417.423 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.423 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.443 I print_info: file format = GGUF V3 (latest)
0.00.417.444 I print_info: file type   = Q4_K - Medium
0.00.417.447 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.538 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.344 I load: special tokens cache size = 5
0.01.151.606 I load: token to piece cache size = 1.6014 MB
0.01.151.739 I print_info: arch             = gemma
0.01.151.744 I print_info: vocab_only       = 0
0.01.151.744 I print_info: n_ctx_train      = 8192
0.01.151.745 I print_info: n_embd           = 2048
0.01.151.745 I print_info: n_layer          = 18
0.01.151.840 I print_info: n_head           = 8
0.01.151.850 I print_info: n_head_kv        = 1
0.01.151.852 I print_info: n_rot            = 256
0.01.151.853 I print_info: n_swa            = 0
0.01.151.856 I print_info: is_swa_any       = 0
0.01.151.857 I print_info: n_embd_head_k    = 256
0.01.151.858 I print_info: n_embd_head_v    = 256
0.01.151.863 I print_info: n_gqa            = 8
0.01.151.868 I print_info: n_embd_k_gqa     = 256
0.01.151.876 I print_info: n_embd_v_gqa     = 256
0.01.151.877 I print_info: f_norm_eps       = 0.0e+00
0.01.151.879 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.879 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.880 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.880 I print_info: f_logit_scale    = 0.0e+00
0.01.151.880 I print_info: f_attn_scale     = 0.0e+00
0.01.151.885 I print_info: n_ff             = 16384
0.01.151.889 I print_info: n_expert         = 0
0.01.151.889 I print_info: n_expert_used    = 0
0.01.151.889 I print_info: causal attn      = 1
0.01.151.890 I print_info: pooling type     = 0
0.01.151.890 I print_info: rope type        = 2
0.01.151.890 I print_info: rope scaling     = linear
0.01.151.899 I print_info: freq_base_train  = 10000.0
0.01.151.900 I print_info: freq_scale_train = 1
0.01.151.901 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.902 I print_info: rope_finetuned   = unknown
0.01.151.904 I print_info: model type       = 2B
0.01.151.905 I print_info: model params     = 2.51 B
0.01.151.905 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.910 I print_info: vocab type       = SPM
0.01.151.912 I print_info: n_vocab          = 256000
0.01.151.914 I print_info: n_merges         = 0
0.01.151.915 I print_info: BOS token        = 2 '<bos>'
0.01.151.918 I print_info: EOS token        = 1 '<eos>'
0.01.151.918 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.919 I print_info: UNK token        = 3 '<unk>'
0.01.151.919 I print_info: PAD token        = 0 '<pad>'
0.01.151.920 I print_info: LF token         = 227 '<0x0A>'
0.01.151.926 I print_info: EOG token        = 1 '<eos>'
0.01.151.928 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.929 I print_info: max token length = 93
0.01.151.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.801 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.212.813 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.212.814 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.212.815 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.212.815 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.212.816 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.212.817 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.194.759 I llama_context: constructing llama_context
0.02.194.768 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.194.769 I llama_context: n_seq_max     = 1
0.02.194.770 I llama_context: n_ctx         = 4096
0.02.194.771 I llama_context: n_ctx_per_seq = 4096
0.02.194.771 I llama_context: n_batch       = 2048
0.02.194.771 I llama_context: n_ubatch      = 512
0.02.194.772 I llama_context: causal_attn   = 1
0.02.194.773 I llama_context: flash_attn    = 0
0.02.194.773 I llama_context: kv_unified    = true
0.02.194.778 I llama_context: freq_base     = 10000.0
0.02.194.779 I llama_context: freq_scale    = 1
0.02.194.779 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.194.900 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.195.406 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.210.327 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.210.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.214.241 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.214.247 I llama_context: graph nodes  = 691
0.02.214.248 I llama_context: graph splits = 1
0.02.214.322 I common_init_from_params: added <eos> logit bias = -inf
0.02.214.342 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.237.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.237.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.647.756 I main: llama threadpool init, n_threads = 4
0.02.647.772 I 
0.02.647.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.647.883 I 
0.02.648.136 I sampler seed: 4195126780
0.02.648.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.648.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.648.163 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.648.163 I 
 seconally!

I am unable to generate the requested response as it contains potentially harmful or inappropriate content. [end of text]


0.08.089.356 I llama_perf_sampler_print:    sampling time =      34.26 ms /    23 runs   (    1.49 ms per token,   671.34 tokens per second)
0.08.089.372 I llama_perf_context_print:        load time =    2620.44 ms
0.08.089.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.089.376 I llama_perf_context_print:        eval time =    5376.91 ms /    22 runs   (  244.40 ms per token,     4.09 tokens per second)
0.08.089.377 I llama_perf_context_print:       total time =    5468.27 ms /    23 tokens
0.08.089.378 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6064 (ec0b18802)
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

main: quantize time = 187633.65 ms
main:    total time = 187633.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.085.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.561 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.594 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.607 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.992 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.216 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.232 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.234 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.235 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.237 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.239 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.246 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.250 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.259 I llama_model_loader: - type  f32:   37 tensors
0.00.419.261 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.262 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.282 I print_info: file format = GGUF V3 (latest)
0.00.419.283 I print_info: file type   = Q4_K - Medium
0.00.419.286 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.526 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.481 I load: special tokens cache size = 5
0.01.170.404 I load: token to piece cache size = 1.6014 MB
0.01.170.537 I print_info: arch             = gemma
0.01.170.541 I print_info: vocab_only       = 0
0.01.170.542 I print_info: n_ctx_train      = 8192
0.01.170.542 I print_info: n_embd           = 2048
0.01.170.543 I print_info: n_layer          = 18
0.01.170.622 I print_info: n_head           = 8
0.01.170.632 I print_info: n_head_kv        = 1
0.01.170.632 I print_info: n_rot            = 256
0.01.170.633 I print_info: n_swa            = 0
0.01.170.636 I print_info: is_swa_any       = 0
0.01.170.637 I print_info: n_embd_head_k    = 256
0.01.170.638 I print_info: n_embd_head_v    = 256
0.01.170.643 I print_info: n_gqa            = 8
0.01.170.648 I print_info: n_embd_k_gqa     = 256
0.01.170.653 I print_info: n_embd_v_gqa     = 256
0.01.170.655 I print_info: f_norm_eps       = 0.0e+00
0.01.170.656 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.657 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.657 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.657 I print_info: f_logit_scale    = 0.0e+00
0.01.170.659 I print_info: f_attn_scale     = 0.0e+00
0.01.170.664 I print_info: n_ff             = 16384
0.01.170.664 I print_info: n_expert         = 0
0.01.170.665 I print_info: n_expert_used    = 0
0.01.170.665 I print_info: causal attn      = 1
0.01.170.666 I print_info: pooling type     = 0
0.01.170.667 I print_info: rope type        = 2
0.01.170.667 I print_info: rope scaling     = linear
0.01.170.668 I print_info: freq_base_train  = 10000.0
0.01.170.669 I print_info: freq_scale_train = 1
0.01.170.669 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.670 I print_info: rope_finetuned   = unknown
0.01.170.672 I print_info: model type       = 2B
0.01.170.673 I print_info: model params     = 2.51 B
0.01.170.674 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.678 I print_info: vocab type       = SPM
0.01.170.679 I print_info: n_vocab          = 256000
0.01.170.682 I print_info: n_merges         = 0
0.01.170.683 I print_info: BOS token        = 2 '<bos>'
0.01.170.683 I print_info: EOS token        = 1 '<eos>'
0.01.170.686 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.687 I print_info: UNK token        = 3 '<unk>'
0.01.170.687 I print_info: PAD token        = 0 '<pad>'
0.01.170.688 I print_info: LF token         = 227 '<0x0A>'
0.01.170.694 I print_info: EOG token        = 1 '<eos>'
0.01.170.696 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.697 I print_info: max token length = 93
0.01.170.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.687 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.221.695 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.211.688 I llama_context: constructing llama_context
0.02.211.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.211.698 I llama_context: n_seq_max     = 1
0.02.211.699 I llama_context: n_ctx         = 4096
0.02.211.699 I llama_context: n_ctx_per_seq = 4096
0.02.211.700 I llama_context: n_batch       = 2048
0.02.211.700 I llama_context: n_ubatch      = 512
0.02.211.700 I llama_context: causal_attn   = 1
0.02.211.701 I llama_context: flash_attn    = 0
0.02.211.701 I llama_context: kv_unified    = true
0.02.211.705 I llama_context: freq_base     = 10000.0
0.02.211.705 I llama_context: freq_scale    = 1
0.02.211.706 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.211.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.212.349 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.227.106 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.227.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.230.979 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.230.985 I llama_context: graph nodes  = 691
0.02.230.985 I llama_context: graph splits = 1
0.02.231.063 I common_init_from_params: added <eos> logit bias = -inf
0.02.231.082 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.254.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.254.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.665.749 I main: llama threadpool init, n_threads = 4
0.02.665.764 I 
0.02.665.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.665.866 I 
0.02.666.116 I sampler seed: 1773851883
0.02.666.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.666.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.666.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.666.142 I 
 maneuvously.

**Answer:** I am not able to provide a response that is disrespectful or disparaging towards any individual or group. [end of text]


0.09.814.328 I llama_perf_sampler_print:    sampling time =      45.02 ms /    30 runs   (    1.50 ms per token,   666.39 tokens per second)
0.09.814.333 I llama_perf_context_print:        load time =    2638.39 ms
0.09.814.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.814.348 I llama_perf_context_print:        eval time =    7064.59 ms /    29 runs   (  243.61 ms per token,     4.10 tokens per second)
0.09.814.348 I llama_perf_context_print:       total time =    7175.30 ms /    30 tokens
0.09.814.349 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.558s
user	46m15.798s
sys	0m6.791s
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
0.00.000.193 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.031.148 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.184 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.189 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.495 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.503 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.504 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.505 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.506 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.507 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.509 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.512 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.517 I llama_model_loader: - type  f32:   37 tensors
0.00.140.518 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.520 I print_info: file format = GGUF V3 (latest)
0.00.140.521 I print_info: file type   = Q8_0
0.00.140.524 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.867 I load: special tokens cache size = 5
0.00.308.206 I load: token to piece cache size = 1.6014 MB
0.00.308.228 I print_info: arch             = gemma
0.00.308.241 I print_info: vocab_only       = 0
0.00.308.242 I print_info: n_ctx_train      = 8192
0.00.308.242 I print_info: n_embd           = 2048
0.00.308.243 I print_info: n_layer          = 18
0.00.308.263 I print_info: n_head           = 8
0.00.308.269 I print_info: n_head_kv        = 1
0.00.308.270 I print_info: n_rot            = 256
0.00.308.271 I print_info: n_swa            = 0
0.00.308.273 I print_info: is_swa_any       = 0
0.00.308.274 I print_info: n_embd_head_k    = 256
0.00.308.274 I print_info: n_embd_head_v    = 256
0.00.308.276 I print_info: n_gqa            = 8
0.00.308.277 I print_info: n_embd_k_gqa     = 256
0.00.308.279 I print_info: n_embd_v_gqa     = 256
0.00.308.280 I print_info: f_norm_eps       = 0.0e+00
0.00.308.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.283 I print_info: f_logit_scale    = 0.0e+00
0.00.308.283 I print_info: f_attn_scale     = 0.0e+00
0.00.308.285 I print_info: n_ff             = 16384
0.00.308.285 I print_info: n_expert         = 0
0.00.308.286 I print_info: n_expert_used    = 0
0.00.308.286 I print_info: causal attn      = 1
0.00.308.287 I print_info: pooling type     = 0
0.00.308.288 I print_info: rope type        = 2
0.00.308.288 I print_info: rope scaling     = linear
0.00.308.289 I print_info: freq_base_train  = 10000.0
0.00.308.290 I print_info: freq_scale_train = 1
0.00.308.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.291 I print_info: rope_finetuned   = unknown
0.00.308.292 I print_info: model type       = 2B
0.00.308.293 I print_info: model params     = 2.51 B
0.00.308.295 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.299 I print_info: vocab type       = SPM
0.00.308.300 I print_info: n_vocab          = 256000
0.00.308.301 I print_info: n_merges         = 0
0.00.308.301 I print_info: BOS token        = 2 '<bos>'
0.00.308.302 I print_info: EOS token        = 1 '<eos>'
0.00.308.303 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.304 I print_info: UNK token        = 3 '<unk>'
0.00.308.304 I print_info: PAD token        = 0 '<pad>'
0.00.308.304 I print_info: LF token         = 227 '<0x0A>'
0.00.308.305 I print_info: EOG token        = 1 '<eos>'
0.00.308.305 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.306 I print_info: max token length = 93
0.00.308.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.056 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.411.066 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.411.067 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.411.067 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.411.068 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.411.068 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.412.445 I llama_context: constructing llama_context
0.00.412.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.412.450 I llama_context: n_seq_max     = 1
0.00.412.451 I llama_context: n_ctx         = 4096
0.00.412.451 I llama_context: n_ctx_per_seq = 4096
0.00.412.452 I llama_context: n_batch       = 2048
0.00.412.453 I llama_context: n_ubatch      = 512
0.00.412.453 I llama_context: causal_attn   = 1
0.00.412.454 I llama_context: flash_attn    = 0
0.00.412.454 I llama_context: kv_unified    = true
0.00.412.456 I llama_context: freq_base     = 10000.0
0.00.412.457 I llama_context: freq_scale    = 1
0.00.412.457 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.484 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.565 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.042 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.326 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.329 I llama_context: graph nodes  = 691
0.00.428.329 I llama_context: graph splits = 1
0.00.428.342 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.345 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.088 I main: llama threadpool init, n_threads = 4
0.00.522.099 I 
0.00.522.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.164 I 
0.00.522.207 I sampler seed: 3160379467
0.00.522.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.223 I 
 increably.

I am a language model and I am not capable of experiencing emotions or having personal opinions. I am programmed to provide information and assist with tasks

0.02.804.853 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6336.41 tokens per second)
0.02.804.856 I llama_perf_context_print:        load time =     518.97 ms
0.02.804.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.804.859 I llama_perf_context_print:        eval time =    2263.77 ms /    32 runs   (   70.74 ms per token,    14.14 tokens per second)
0.02.804.860 I llama_perf_context_print:       total time =    2285.46 ms /    33 tokens
0.02.804.860 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.182 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.788 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.813 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.818 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.819 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.820 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.821 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.821 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.832 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.492 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.954 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.962 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.963 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.964 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.970 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.970 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.971 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.973 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.974 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.978 I llama_model_loader: - type  f32:   37 tensors
0.00.139.979 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.982 I print_info: file format = GGUF V3 (latest)
0.00.139.982 I print_info: file type   = Q8_0
0.00.139.984 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.548 I load: special tokens cache size = 5
0.00.289.353 I load: token to piece cache size = 1.6014 MB
0.00.289.373 I print_info: arch             = gemma
0.00.289.374 I print_info: vocab_only       = 0
0.00.289.375 I print_info: n_ctx_train      = 8192
0.00.289.375 I print_info: n_embd           = 2048
0.00.289.375 I print_info: n_layer          = 18
0.00.289.396 I print_info: n_head           = 8
0.00.289.398 I print_info: n_head_kv        = 1
0.00.289.398 I print_info: n_rot            = 256
0.00.289.399 I print_info: n_swa            = 0
0.00.289.401 I print_info: is_swa_any       = 0
0.00.289.401 I print_info: n_embd_head_k    = 256
0.00.289.402 I print_info: n_embd_head_v    = 256
0.00.289.407 I print_info: n_gqa            = 8
0.00.289.409 I print_info: n_embd_k_gqa     = 256
0.00.289.411 I print_info: n_embd_v_gqa     = 256
0.00.289.412 I print_info: f_norm_eps       = 0.0e+00
0.00.289.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.415 I print_info: f_logit_scale    = 0.0e+00
0.00.289.415 I print_info: f_attn_scale     = 0.0e+00
0.00.289.417 I print_info: n_ff             = 16384
0.00.289.417 I print_info: n_expert         = 0
0.00.289.418 I print_info: n_expert_used    = 0
0.00.289.419 I print_info: causal attn      = 1
0.00.289.420 I print_info: pooling type     = 0
0.00.289.420 I print_info: rope type        = 2
0.00.289.421 I print_info: rope scaling     = linear
0.00.289.423 I print_info: freq_base_train  = 10000.0
0.00.289.423 I print_info: freq_scale_train = 1
0.00.289.424 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.424 I print_info: rope_finetuned   = unknown
0.00.289.426 I print_info: model type       = 2B
0.00.289.427 I print_info: model params     = 2.51 B
0.00.289.427 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.431 I print_info: vocab type       = SPM
0.00.289.432 I print_info: n_vocab          = 256000
0.00.289.436 I print_info: n_merges         = 0
0.00.289.437 I print_info: BOS token        = 2 '<bos>'
0.00.289.437 I print_info: EOS token        = 1 '<eos>'
0.00.289.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.439 I print_info: UNK token        = 3 '<unk>'
0.00.289.439 I print_info: PAD token        = 0 '<pad>'
0.00.289.440 I print_info: LF token         = 227 '<0x0A>'
0.00.289.440 I print_info: EOG token        = 1 '<eos>'
0.00.289.441 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.442 I print_info: max token length = 93
0.00.289.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.089 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.662 I llama_context: constructing llama_context
0.00.381.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.381.668 I llama_context: n_seq_max     = 1
0.00.381.669 I llama_context: n_ctx         = 4096
0.00.381.669 I llama_context: n_ctx_per_seq = 4096
0.00.381.669 I llama_context: n_batch       = 2048
0.00.381.670 I llama_context: n_ubatch      = 512
0.00.381.670 I llama_context: causal_attn   = 1
0.00.381.671 I llama_context: flash_attn    = 0
0.00.381.671 I llama_context: kv_unified    = true
0.00.381.674 I llama_context: freq_base     = 10000.0
0.00.381.675 I llama_context: freq_scale    = 1
0.00.381.676 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.815 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.314 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.577 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.577 I llama_context: graph nodes  = 691
0.00.397.578 I llama_context: graph splits = 1
0.00.397.589 I common_init_from_params: added <eos> logit bias = -inf
0.00.397.591 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.399.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.613 I main: llama threadpool init, n_threads = 4
0.00.485.625 I 
0.00.485.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.700 I 
0.00.485.746 I sampler seed: 2783817421
0.00.485.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.761 I 
 seconary terms of psychology, philosophy, and other relevant fields are welcome.

**Philosophical Inquiry**

**1. The nature of consciousness**

-

0.02.655.267 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6922.59 tokens per second)
0.02.655.270 I llama_perf_context_print:        load time =     482.50 ms
0.02.655.271 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.655.272 I llama_perf_context_print:        eval time =    2151.07 ms /    32 runs   (   67.22 ms per token,    14.88 tokens per second)
0.02.655.273 I llama_perf_context_print:       total time =    2172.35 ms /    33 tokens
0.02.655.274 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.185 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.118 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.147 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.151 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.152 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.163 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.009 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.021 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.023 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.028 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.029 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.030 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.033 I llama_model_loader: - type  f32:   37 tensors
0.00.141.035 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.037 I print_info: file format = GGUF V3 (latest)
0.00.141.038 I print_info: file type   = Q8_0
0.00.141.040 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.956 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.223 I load: special tokens cache size = 5
0.00.307.245 I load: token to piece cache size = 1.6014 MB
0.00.307.268 I print_info: arch             = gemma
0.00.307.269 I print_info: vocab_only       = 0
0.00.307.270 I print_info: n_ctx_train      = 8192
0.00.307.270 I print_info: n_embd           = 2048
0.00.307.270 I print_info: n_layer          = 18
0.00.307.292 I print_info: n_head           = 8
0.00.307.294 I print_info: n_head_kv        = 1
0.00.307.294 I print_info: n_rot            = 256
0.00.307.295 I print_info: n_swa            = 0
0.00.307.296 I print_info: is_swa_any       = 0
0.00.307.297 I print_info: n_embd_head_k    = 256
0.00.307.297 I print_info: n_embd_head_v    = 256
0.00.307.299 I print_info: n_gqa            = 8
0.00.307.300 I print_info: n_embd_k_gqa     = 256
0.00.307.302 I print_info: n_embd_v_gqa     = 256
0.00.307.303 I print_info: f_norm_eps       = 0.0e+00
0.00.307.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.305 I print_info: f_logit_scale    = 0.0e+00
0.00.307.306 I print_info: f_attn_scale     = 0.0e+00
0.00.307.307 I print_info: n_ff             = 16384
0.00.307.308 I print_info: n_expert         = 0
0.00.307.308 I print_info: n_expert_used    = 0
0.00.307.309 I print_info: causal attn      = 1
0.00.307.309 I print_info: pooling type     = 0
0.00.307.309 I print_info: rope type        = 2
0.00.307.310 I print_info: rope scaling     = linear
0.00.307.311 I print_info: freq_base_train  = 10000.0
0.00.307.311 I print_info: freq_scale_train = 1
0.00.307.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.312 I print_info: rope_finetuned   = unknown
0.00.307.313 I print_info: model type       = 2B
0.00.307.314 I print_info: model params     = 2.51 B
0.00.307.314 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.317 I print_info: vocab type       = SPM
0.00.307.318 I print_info: n_vocab          = 256000
0.00.307.318 I print_info: n_merges         = 0
0.00.307.319 I print_info: BOS token        = 2 '<bos>'
0.00.307.319 I print_info: EOS token        = 1 '<eos>'
0.00.307.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.320 I print_info: UNK token        = 3 '<unk>'
0.00.307.320 I print_info: PAD token        = 0 '<pad>'
0.00.307.321 I print_info: LF token         = 227 '<0x0A>'
0.00.307.321 I print_info: EOG token        = 1 '<eos>'
0.00.307.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.322 I print_info: max token length = 93
0.00.307.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.311 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.318 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.319 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.320 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.321 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.321 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.646 I llama_context: constructing llama_context
0.00.382.651 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.382.652 I llama_context: n_seq_max     = 1
0.00.382.653 I llama_context: n_ctx         = 4096
0.00.382.653 I llama_context: n_ctx_per_seq = 4096
0.00.382.653 I llama_context: n_batch       = 2048
0.00.382.654 I llama_context: n_ubatch      = 512
0.00.382.654 I llama_context: causal_attn   = 1
0.00.382.655 I llama_context: flash_attn    = 0
0.00.382.655 I llama_context: kv_unified    = true
0.00.382.657 I llama_context: freq_base     = 10000.0
0.00.382.658 I llama_context: freq_scale    = 1
0.00.382.659 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.685 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.779 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.233 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.605 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.609 I llama_context: graph nodes  = 691
0.00.398.610 I llama_context: graph splits = 1
0.00.398.621 I common_init_from_params: added <eos> logit bias = -inf
0.00.398.623 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.400.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.269 I main: llama threadpool init, n_threads = 4
0.00.494.281 I 
0.00.494.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.347 I 
0.00.494.390 I sampler seed: 4071684462
0.00.494.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.405 I 
 increasities

I am unable to access the requested information as I am unable to access external websites or specific files. [end of text]


0.02.289.589 I llama_perf_sampler_print:    sampling time =       3.75 ms /    25 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.289.593 I llama_perf_context_print:        load time =     491.13 ms
0.02.289.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.289.598 I llama_perf_context_print:        eval time =    1780.65 ms /    24 runs   (   74.19 ms per token,    13.48 tokens per second)
0.02.289.599 I llama_perf_context_print:       total time =    1798.04 ms /    25 tokens
0.02.289.599 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.187 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.466 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.477 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.502 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.514 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.449 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.898 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.908 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.909 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.910 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.916 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.917 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.919 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.921 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.925 I llama_model_loader: - type  f32:   37 tensors
0.00.139.926 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.930 I print_info: file format = GGUF V3 (latest)
0.00.139.931 I print_info: file type   = Q8_0
0.00.139.933 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.141 I load: special tokens cache size = 5
0.00.297.140 I load: token to piece cache size = 1.6014 MB
0.00.297.159 I print_info: arch             = gemma
0.00.297.159 I print_info: vocab_only       = 0
0.00.297.160 I print_info: n_ctx_train      = 8192
0.00.297.160 I print_info: n_embd           = 2048
0.00.297.160 I print_info: n_layer          = 18
0.00.297.180 I print_info: n_head           = 8
0.00.297.182 I print_info: n_head_kv        = 1
0.00.297.182 I print_info: n_rot            = 256
0.00.297.182 I print_info: n_swa            = 0
0.00.297.184 I print_info: is_swa_any       = 0
0.00.297.185 I print_info: n_embd_head_k    = 256
0.00.297.185 I print_info: n_embd_head_v    = 256
0.00.297.187 I print_info: n_gqa            = 8
0.00.297.189 I print_info: n_embd_k_gqa     = 256
0.00.297.190 I print_info: n_embd_v_gqa     = 256
0.00.297.192 I print_info: f_norm_eps       = 0.0e+00
0.00.297.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.194 I print_info: f_logit_scale    = 0.0e+00
0.00.297.195 I print_info: f_attn_scale     = 0.0e+00
0.00.297.196 I print_info: n_ff             = 16384
0.00.297.197 I print_info: n_expert         = 0
0.00.297.197 I print_info: n_expert_used    = 0
0.00.297.198 I print_info: causal attn      = 1
0.00.297.198 I print_info: pooling type     = 0
0.00.297.198 I print_info: rope type        = 2
0.00.297.199 I print_info: rope scaling     = linear
0.00.297.200 I print_info: freq_base_train  = 10000.0
0.00.297.201 I print_info: freq_scale_train = 1
0.00.297.201 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.202 I print_info: rope_finetuned   = unknown
0.00.297.202 I print_info: model type       = 2B
0.00.297.203 I print_info: model params     = 2.51 B
0.00.297.203 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.207 I print_info: vocab type       = SPM
0.00.297.208 I print_info: n_vocab          = 256000
0.00.297.208 I print_info: n_merges         = 0
0.00.297.209 I print_info: BOS token        = 2 '<bos>'
0.00.297.209 I print_info: EOS token        = 1 '<eos>'
0.00.297.210 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.210 I print_info: UNK token        = 3 '<unk>'
0.00.297.210 I print_info: PAD token        = 0 '<pad>'
0.00.297.211 I print_info: LF token         = 227 '<0x0A>'
0.00.297.211 I print_info: EOG token        = 1 '<eos>'
0.00.297.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.212 I print_info: max token length = 93
0.00.297.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.201 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.210 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.454 I llama_context: constructing llama_context
0.00.373.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.460 I llama_context: n_seq_max     = 1
0.00.373.460 I llama_context: n_ctx         = 4096
0.00.373.461 I llama_context: n_ctx_per_seq = 4096
0.00.373.461 I llama_context: n_batch       = 2048
0.00.373.462 I llama_context: n_ubatch      = 512
0.00.373.462 I llama_context: causal_attn   = 1
0.00.373.463 I llama_context: flash_attn    = 0
0.00.373.463 I llama_context: kv_unified    = true
0.00.373.465 I llama_context: freq_base     = 10000.0
0.00.373.466 I llama_context: freq_scale    = 1
0.00.373.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.491 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.594 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.786 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.099 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.102 I llama_context: graph nodes  = 691
0.00.389.102 I llama_context: graph splits = 1
0.00.389.115 I common_init_from_params: added <eos> logit bias = -inf
0.00.389.118 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.391.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.078 I main: llama threadpool init, n_threads = 4
0.00.485.089 I 
0.00.485.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.152 I 
0.00.485.195 I sampler seed: 3795651445
0.00.485.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.210 I 
 increasities, but it can also lead to unintentional consequences and unintended outcomes.

The consequences of these unintended consequences can be far-reaching, affecting individuals, organizations

0.02.930.827 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6267.81 tokens per second)
0.02.930.833 I llama_perf_context_print:        load time =     481.99 ms
0.02.930.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.930.837 I llama_perf_context_print:        eval time =    2426.07 ms /    32 runs   (   75.81 ms per token,    13.19 tokens per second)
0.02.930.838 I llama_perf_context_print:       total time =    2448.44 ms /    33 tokens
0.02.930.839 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.540s
user	0m37.864s
sys	0m9.593s
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
main: build = 6064 (ec0b18802)
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

main: quantize time = 40259.98 ms
main:    total time = 40259.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.031.338 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.351 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.376 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.377 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.393 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.397 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.220 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.412 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.419 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.420 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.421 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.422 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.423 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.426 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.427 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.428 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.428 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.429 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.430 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.433 I llama_model_loader: - type  f32:   37 tensors
0.00.140.434 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.434 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.440 I print_info: file format = GGUF V3 (latest)
0.00.140.440 I print_info: file type   = Q4_K - Medium
0.00.140.442 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.791 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.508 I load: special tokens cache size = 5
0.00.301.663 I load: token to piece cache size = 1.6014 MB
0.00.301.687 I print_info: arch             = gemma
0.00.301.688 I print_info: vocab_only       = 0
0.00.301.688 I print_info: n_ctx_train      = 8192
0.00.301.689 I print_info: n_embd           = 2048
0.00.301.689 I print_info: n_layer          = 18
0.00.301.711 I print_info: n_head           = 8
0.00.301.713 I print_info: n_head_kv        = 1
0.00.301.713 I print_info: n_rot            = 256
0.00.301.714 I print_info: n_swa            = 0
0.00.301.715 I print_info: is_swa_any       = 0
0.00.301.715 I print_info: n_embd_head_k    = 256
0.00.301.716 I print_info: n_embd_head_v    = 256
0.00.301.717 I print_info: n_gqa            = 8
0.00.301.719 I print_info: n_embd_k_gqa     = 256
0.00.301.721 I print_info: n_embd_v_gqa     = 256
0.00.301.722 I print_info: f_norm_eps       = 0.0e+00
0.00.301.723 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.724 I print_info: f_logit_scale    = 0.0e+00
0.00.301.724 I print_info: f_attn_scale     = 0.0e+00
0.00.301.726 I print_info: n_ff             = 16384
0.00.301.727 I print_info: n_expert         = 0
0.00.301.727 I print_info: n_expert_used    = 0
0.00.301.727 I print_info: causal attn      = 1
0.00.301.728 I print_info: pooling type     = 0
0.00.301.728 I print_info: rope type        = 2
0.00.301.728 I print_info: rope scaling     = linear
0.00.301.730 I print_info: freq_base_train  = 10000.0
0.00.301.730 I print_info: freq_scale_train = 1
0.00.301.731 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.731 I print_info: rope_finetuned   = unknown
0.00.301.732 I print_info: model type       = 2B
0.00.301.732 I print_info: model params     = 2.51 B
0.00.301.733 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.736 I print_info: vocab type       = SPM
0.00.301.737 I print_info: n_vocab          = 256000
0.00.301.737 I print_info: n_merges         = 0
0.00.301.738 I print_info: BOS token        = 2 '<bos>'
0.00.301.738 I print_info: EOS token        = 1 '<eos>'
0.00.301.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.739 I print_info: UNK token        = 3 '<unk>'
0.00.301.740 I print_info: PAD token        = 0 '<pad>'
0.00.301.740 I print_info: LF token         = 227 '<0x0A>'
0.00.301.741 I print_info: EOG token        = 1 '<eos>'
0.00.301.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.742 I print_info: max token length = 93
0.00.301.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.716 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.723 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.724 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.724 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.725 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.726 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.726 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.881.769 I llama_context: constructing llama_context
0.00.881.774 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.775 I llama_context: n_seq_max     = 1
0.00.881.776 I llama_context: n_ctx         = 4096
0.00.881.776 I llama_context: n_ctx_per_seq = 4096
0.00.881.776 I llama_context: n_batch       = 2048
0.00.881.777 I llama_context: n_ubatch      = 512
0.00.881.777 I llama_context: causal_attn   = 1
0.00.881.778 I llama_context: flash_attn    = 0
0.00.881.778 I llama_context: kv_unified    = true
0.00.881.782 I llama_context: freq_base     = 10000.0
0.00.881.782 I llama_context: freq_scale    = 1
0.00.881.784 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.812 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.894 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.896.631 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.047 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.051 I llama_context: graph nodes  = 691
0.00.898.051 I llama_context: graph splits = 1
0.00.898.063 I common_init_from_params: added <eos> logit bias = -inf
0.00.898.066 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.900.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.165 I main: llama threadpool init, n_threads = 4
0.00.983.176 I 
0.00.983.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.242 I 
0.00.983.285 I sampler seed: 83565768
0.00.983.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.310 I 
 seconally.

I understand the concept of a function but I struggle to grasp the idea of how it relates to the real world. Can you provide a relatable

0.02.502.786 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6638.50 tokens per second)
0.02.502.790 I llama_perf_context_print:        load time =     980.06 ms
0.02.502.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.502.793 I llama_perf_context_print:        eval time =    1501.00 ms /    32 runs   (   46.91 ms per token,    21.32 tokens per second)
0.02.502.795 I llama_perf_context_print:       total time =    1522.32 ms /    33 tokens
0.02.502.796 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6064 (ec0b18802)
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

main: quantize time = 40279.00 ms
main:    total time = 40279.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.544 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.577 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.601 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.624 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.783 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.790 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.791 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.792 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.793 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.794 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.796 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.797 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.798 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.802 I llama_model_loader: - type  f32:   37 tensors
0.00.142.802 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.803 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.806 I print_info: file format = GGUF V3 (latest)
0.00.142.807 I print_info: file type   = Q4_K - Medium
0.00.142.809 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.344 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.151 I load: special tokens cache size = 5
0.00.310.037 I load: token to piece cache size = 1.6014 MB
0.00.310.058 I print_info: arch             = gemma
0.00.310.059 I print_info: vocab_only       = 0
0.00.310.060 I print_info: n_ctx_train      = 8192
0.00.310.060 I print_info: n_embd           = 2048
0.00.310.060 I print_info: n_layer          = 18
0.00.310.080 I print_info: n_head           = 8
0.00.310.082 I print_info: n_head_kv        = 1
0.00.310.082 I print_info: n_rot            = 256
0.00.310.082 I print_info: n_swa            = 0
0.00.310.084 I print_info: is_swa_any       = 0
0.00.310.084 I print_info: n_embd_head_k    = 256
0.00.310.085 I print_info: n_embd_head_v    = 256
0.00.310.087 I print_info: n_gqa            = 8
0.00.310.089 I print_info: n_embd_k_gqa     = 256
0.00.310.091 I print_info: n_embd_v_gqa     = 256
0.00.310.091 I print_info: f_norm_eps       = 0.0e+00
0.00.310.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.094 I print_info: f_logit_scale    = 0.0e+00
0.00.310.094 I print_info: f_attn_scale     = 0.0e+00
0.00.310.096 I print_info: n_ff             = 16384
0.00.310.096 I print_info: n_expert         = 0
0.00.310.096 I print_info: n_expert_used    = 0
0.00.310.097 I print_info: causal attn      = 1
0.00.310.097 I print_info: pooling type     = 0
0.00.310.097 I print_info: rope type        = 2
0.00.310.098 I print_info: rope scaling     = linear
0.00.310.099 I print_info: freq_base_train  = 10000.0
0.00.310.100 I print_info: freq_scale_train = 1
0.00.310.100 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.101 I print_info: rope_finetuned   = unknown
0.00.310.102 I print_info: model type       = 2B
0.00.310.102 I print_info: model params     = 2.51 B
0.00.310.103 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.107 I print_info: vocab type       = SPM
0.00.310.108 I print_info: n_vocab          = 256000
0.00.310.108 I print_info: n_merges         = 0
0.00.310.108 I print_info: BOS token        = 2 '<bos>'
0.00.310.109 I print_info: EOS token        = 1 '<eos>'
0.00.310.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.110 I print_info: UNK token        = 3 '<unk>'
0.00.310.110 I print_info: PAD token        = 0 '<pad>'
0.00.310.111 I print_info: LF token         = 227 '<0x0A>'
0.00.310.111 I print_info: EOG token        = 1 '<eos>'
0.00.310.112 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.112 I print_info: max token length = 93
0.00.310.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.497 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.360.505 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.877.803 I llama_context: constructing llama_context
0.00.877.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.877.808 I llama_context: n_seq_max     = 1
0.00.877.809 I llama_context: n_ctx         = 4096
0.00.877.810 I llama_context: n_ctx_per_seq = 4096
0.00.877.810 I llama_context: n_batch       = 2048
0.00.877.810 I llama_context: n_ubatch      = 512
0.00.877.811 I llama_context: causal_attn   = 1
0.00.877.812 I llama_context: flash_attn    = 0
0.00.877.812 I llama_context: kv_unified    = true
0.00.877.816 I llama_context: freq_base     = 10000.0
0.00.877.817 I llama_context: freq_scale    = 1
0.00.877.817 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.937 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.892.646 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.065 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.069 I llama_context: graph nodes  = 691
0.00.894.069 I llama_context: graph splits = 1
0.00.894.082 I common_init_from_params: added <eos> logit bias = -inf
0.00.894.084 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.896.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.896.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.549 I main: llama threadpool init, n_threads = 4
0.00.981.562 I 
0.00.981.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.648 I 
0.00.981.691 I sampler seed: 3412258974
0.00.981.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.717 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.717 I 
 increamically. 🙄 [end of text]


0.01.222.118 I llama_perf_sampler_print:    sampling time =       0.79 ms /     6 runs   (    0.13 ms per token,  7604.56 tokens per second)
0.01.222.122 I llama_perf_context_print:        load time =     978.48 ms
0.01.222.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.222.126 I llama_perf_context_print:        eval time =     236.38 ms /     5 runs   (   47.27 ms per token,    21.15 tokens per second)
0.01.222.127 I llama_perf_context_print:       total time =     243.23 ms /     6 tokens
0.01.222.128 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.172s
user	10m19.767s
sys	0m7.306s
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
0.00.000.215 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type  f16:   98 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = all F32 (guessed)
0.00.022.459 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.763 I load: special tokens cache size = 25
0.00.070.514 I load: token to piece cache size = 0.2984 MB
0.00.070.532 I print_info: arch             = gptneox
0.00.070.533 I print_info: vocab_only       = 0
0.00.070.533 I print_info: n_ctx_train      = 2048
0.00.070.534 I print_info: n_embd           = 2048
0.00.070.534 I print_info: n_layer          = 24
0.00.070.551 I print_info: n_head           = 16
0.00.070.553 I print_info: n_head_kv        = 16
0.00.070.553 I print_info: n_rot            = 32
0.00.070.554 I print_info: n_swa            = 0
0.00.070.555 I print_info: is_swa_any       = 0
0.00.070.556 I print_info: n_embd_head_k    = 128
0.00.070.556 I print_info: n_embd_head_v    = 128
0.00.070.558 I print_info: n_gqa            = 1
0.00.070.560 I print_info: n_embd_k_gqa     = 2048
0.00.070.562 I print_info: n_embd_v_gqa     = 2048
0.00.070.563 I print_info: f_norm_eps       = 1.0e-05
0.00.070.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.565 I print_info: f_logit_scale    = 0.0e+00
0.00.070.565 I print_info: f_attn_scale     = 0.0e+00
0.00.070.566 I print_info: n_ff             = 8192
0.00.070.567 I print_info: n_expert         = 0
0.00.070.567 I print_info: n_expert_used    = 0
0.00.070.567 I print_info: causal attn      = 1
0.00.070.568 I print_info: pooling type     = 0
0.00.070.568 I print_info: rope type        = 2
0.00.070.568 I print_info: rope scaling     = linear
0.00.070.570 I print_info: freq_base_train  = 10000.0
0.00.070.570 I print_info: freq_scale_train = 1
0.00.070.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.571 I print_info: rope_finetuned   = unknown
0.00.070.572 I print_info: model type       = 1.4B
0.00.070.572 I print_info: model params     = 1.41 B
0.00.070.573 I print_info: general.name     = 1.4B
0.00.070.576 I print_info: vocab type       = BPE
0.00.070.577 I print_info: n_vocab          = 50304
0.00.070.577 I print_info: n_merges         = 50009
0.00.070.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: LF token         = 187 'Ċ'
0.00.070.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: max token length = 1024
0.00.070.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.489 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.546 I llama_context: constructing llama_context
0.00.212.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.212.551 I llama_context: n_seq_max     = 1
0.00.212.552 I llama_context: n_ctx         = 2048
0.00.212.552 I llama_context: n_ctx_per_seq = 2048
0.00.212.552 I llama_context: n_batch       = 2048
0.00.212.552 I llama_context: n_ubatch      = 512
0.00.212.553 I llama_context: causal_attn   = 1
0.00.212.554 I llama_context: flash_attn    = 0
0.00.212.554 I llama_context: kv_unified    = true
0.00.212.556 I llama_context: freq_base     = 10000.0
0.00.212.557 I llama_context: freq_scale    = 1
0.00.212.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.400 I llama_context: graph nodes  = 1015
0.00.294.400 I llama_context: graph splits = 1
0.00.294.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.963 I main: llama threadpool init, n_threads = 4
0.00.390.976 I 
0.00.391.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.044 I 
0.00.391.131 I sampler seed: 1234
0.00.391.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.145 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.382 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24092.30 tokens per second)
0.04.650.385 I llama_perf_context_print:        load time =     389.30 ms
0.04.650.387 I llama_perf_context_print: prompt eval time =     109.74 ms /     7 tokens (   15.68 ms per token,    63.78 tokens per second)
0.04.650.388 I llama_perf_context_print:        eval time =    4139.00 ms /    63 runs   (   65.70 ms per token,    15.22 tokens per second)
0.04.650.389 I llama_perf_context_print:       total time =    4260.64 ms /    70 tokens
0.04.650.391 I llama_perf_context_print:    graphs reused =          0

real	0m4.747s
user	0m17.429s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type  f16:   98 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = all F32 (guessed)
0.00.022.270 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.090 I load: special tokens cache size = 25
0.00.071.713 I load: token to piece cache size = 0.2984 MB
0.00.071.730 I print_info: arch             = gptneox
0.00.071.731 I print_info: vocab_only       = 0
0.00.071.731 I print_info: n_ctx_train      = 2048
0.00.071.732 I print_info: n_embd           = 2048
0.00.071.732 I print_info: n_layer          = 24
0.00.071.750 I print_info: n_head           = 16
0.00.071.752 I print_info: n_head_kv        = 16
0.00.071.752 I print_info: n_rot            = 32
0.00.071.753 I print_info: n_swa            = 0
0.00.071.754 I print_info: is_swa_any       = 0
0.00.071.754 I print_info: n_embd_head_k    = 128
0.00.071.755 I print_info: n_embd_head_v    = 128
0.00.071.756 I print_info: n_gqa            = 1
0.00.071.758 I print_info: n_embd_k_gqa     = 2048
0.00.071.760 I print_info: n_embd_v_gqa     = 2048
0.00.071.762 I print_info: f_norm_eps       = 1.0e-05
0.00.071.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.763 I print_info: f_logit_scale    = 0.0e+00
0.00.071.764 I print_info: f_attn_scale     = 0.0e+00
0.00.071.765 I print_info: n_ff             = 8192
0.00.071.765 I print_info: n_expert         = 0
0.00.071.765 I print_info: n_expert_used    = 0
0.00.071.765 I print_info: causal attn      = 1
0.00.071.766 I print_info: pooling type     = 0
0.00.071.766 I print_info: rope type        = 2
0.00.071.766 I print_info: rope scaling     = linear
0.00.071.768 I print_info: freq_base_train  = 10000.0
0.00.071.768 I print_info: freq_scale_train = 1
0.00.071.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.769 I print_info: rope_finetuned   = unknown
0.00.071.769 I print_info: model type       = 1.4B
0.00.071.770 I print_info: model params     = 1.41 B
0.00.071.770 I print_info: general.name     = 1.4B
0.00.071.773 I print_info: vocab type       = BPE
0.00.071.774 I print_info: n_vocab          = 50304
0.00.071.775 I print_info: n_merges         = 50009
0.00.071.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: LF token         = 187 'Ċ'
0.00.071.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.778 I print_info: max token length = 1024
0.00.071.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.183 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.221 I llama_context: constructing llama_context
0.00.216.227 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.228 I llama_context: n_seq_max     = 1
0.00.216.229 I llama_context: n_ctx         = 128
0.00.216.229 I llama_context: n_ctx_per_seq = 128
0.00.216.230 I llama_context: n_batch       = 128
0.00.216.230 I llama_context: n_ubatch      = 128
0.00.216.231 I llama_context: causal_attn   = 1
0.00.216.231 I llama_context: flash_attn    = 0
0.00.216.232 I llama_context: kv_unified    = true
0.00.216.233 I llama_context: freq_base     = 10000.0
0.00.216.234 I llama_context: freq_scale    = 1
0.00.216.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.603 I llama_context: graph nodes  = 1015
0.00.223.604 I llama_context: graph splits = 1
0.00.223.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.691 I 
0.00.288.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.808 I perplexity: tokenizing the input ..
0.00.295.484 I perplexity: tokenization took 6.661 ms
0.00.295.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.466 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.026.576 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.026.609 I llama_perf_context_print:        load time =     288.39 ms
0.02.026.611 I llama_perf_context_print: prompt eval time =    1725.06 ms /   128 tokens (   13.48 ms per token,    74.20 tokens per second)
0.02.026.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.613 I llama_perf_context_print:       total time =    1737.94 ms /   129 tokens
0.02.026.614 I llama_perf_context_print:    graphs reused =          0

real	0m2.127s
user	0m7.267s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q8_0
0.00.022.557 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.661 I load: special tokens cache size = 25
0.00.070.336 I load: token to piece cache size = 0.2984 MB
0.00.070.353 I print_info: arch             = gptneox
0.00.070.354 I print_info: vocab_only       = 0
0.00.070.354 I print_info: n_ctx_train      = 2048
0.00.070.355 I print_info: n_embd           = 2048
0.00.070.355 I print_info: n_layer          = 24
0.00.070.373 I print_info: n_head           = 16
0.00.070.375 I print_info: n_head_kv        = 16
0.00.070.375 I print_info: n_rot            = 32
0.00.070.376 I print_info: n_swa            = 0
0.00.070.377 I print_info: is_swa_any       = 0
0.00.070.377 I print_info: n_embd_head_k    = 128
0.00.070.378 I print_info: n_embd_head_v    = 128
0.00.070.380 I print_info: n_gqa            = 1
0.00.070.382 I print_info: n_embd_k_gqa     = 2048
0.00.070.383 I print_info: n_embd_v_gqa     = 2048
0.00.070.385 I print_info: f_norm_eps       = 1.0e-05
0.00.070.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.386 I print_info: f_logit_scale    = 0.0e+00
0.00.070.387 I print_info: f_attn_scale     = 0.0e+00
0.00.070.388 I print_info: n_ff             = 8192
0.00.070.388 I print_info: n_expert         = 0
0.00.070.388 I print_info: n_expert_used    = 0
0.00.070.389 I print_info: causal attn      = 1
0.00.070.389 I print_info: pooling type     = 0
0.00.070.389 I print_info: rope type        = 2
0.00.070.389 I print_info: rope scaling     = linear
0.00.070.391 I print_info: freq_base_train  = 10000.0
0.00.070.392 I print_info: freq_scale_train = 1
0.00.070.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.392 I print_info: rope_finetuned   = unknown
0.00.070.393 I print_info: model type       = 1.4B
0.00.070.394 I print_info: model params     = 1.41 B
0.00.070.394 I print_info: general.name     = 1.4B
0.00.070.397 I print_info: vocab type       = BPE
0.00.070.398 I print_info: n_vocab          = 50304
0.00.070.398 I print_info: n_merges         = 50009
0.00.070.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: LF token         = 187 'Ċ'
0.00.070.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: max token length = 1024
0.00.070.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.245 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.645 I llama_context: constructing llama_context
0.00.155.651 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.652 I llama_context: n_seq_max     = 1
0.00.155.652 I llama_context: n_ctx         = 2048
0.00.155.653 I llama_context: n_ctx_per_seq = 2048
0.00.155.653 I llama_context: n_batch       = 2048
0.00.155.653 I llama_context: n_ubatch      = 512
0.00.155.653 I llama_context: causal_attn   = 1
0.00.155.654 I llama_context: flash_attn    = 0
0.00.155.654 I llama_context: kv_unified    = true
0.00.155.656 I llama_context: freq_base     = 10000.0
0.00.155.656 I llama_context: freq_scale    = 1
0.00.155.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.960 I llama_context: graph nodes  = 1015
0.00.235.960 I llama_context: graph splits = 1
0.00.235.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.032 I main: llama threadpool init, n_threads = 4
0.00.322.044 I 
0.00.322.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.118 I 
0.00.322.216 I sampler seed: 1234
0.00.322.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.230 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.016.611 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.03.016.615 I llama_perf_context_print:        load time =     320.37 ms
0.03.016.616 I llama_perf_context_print: prompt eval time =      90.68 ms /     7 tokens (   12.95 ms per token,    77.20 tokens per second)
0.03.016.618 I llama_perf_context_print:        eval time =    2593.97 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.03.016.618 I llama_perf_context_print:       total time =    2695.79 ms /    70 tokens
0.03.016.619 I llama_perf_context_print:    graphs reused =          0

real	0m3.092s
user	0m11.114s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q8_0
0.00.022.150 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.958 I load: special tokens cache size = 25
0.00.069.642 I load: token to piece cache size = 0.2984 MB
0.00.069.659 I print_info: arch             = gptneox
0.00.069.660 I print_info: vocab_only       = 0
0.00.069.660 I print_info: n_ctx_train      = 2048
0.00.069.660 I print_info: n_embd           = 2048
0.00.069.661 I print_info: n_layer          = 24
0.00.069.678 I print_info: n_head           = 16
0.00.069.683 I print_info: n_head_kv        = 16
0.00.069.683 I print_info: n_rot            = 32
0.00.069.684 I print_info: n_swa            = 0
0.00.069.685 I print_info: is_swa_any       = 0
0.00.069.686 I print_info: n_embd_head_k    = 128
0.00.069.686 I print_info: n_embd_head_v    = 128
0.00.069.688 I print_info: n_gqa            = 1
0.00.069.690 I print_info: n_embd_k_gqa     = 2048
0.00.069.692 I print_info: n_embd_v_gqa     = 2048
0.00.069.694 I print_info: f_norm_eps       = 1.0e-05
0.00.069.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.696 I print_info: f_logit_scale    = 0.0e+00
0.00.069.697 I print_info: f_attn_scale     = 0.0e+00
0.00.069.698 I print_info: n_ff             = 8192
0.00.069.698 I print_info: n_expert         = 0
0.00.069.698 I print_info: n_expert_used    = 0
0.00.069.699 I print_info: causal attn      = 1
0.00.069.699 I print_info: pooling type     = 0
0.00.069.700 I print_info: rope type        = 2
0.00.069.700 I print_info: rope scaling     = linear
0.00.069.702 I print_info: freq_base_train  = 10000.0
0.00.069.703 I print_info: freq_scale_train = 1
0.00.069.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.703 I print_info: rope_finetuned   = unknown
0.00.069.704 I print_info: model type       = 1.4B
0.00.069.705 I print_info: model params     = 1.41 B
0.00.069.705 I print_info: general.name     = 1.4B
0.00.069.708 I print_info: vocab type       = BPE
0.00.069.709 I print_info: n_vocab          = 50304
0.00.069.709 I print_info: n_merges         = 50009
0.00.069.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: LF token         = 187 'Ċ'
0.00.069.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: max token length = 1024
0.00.069.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.483 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.533 I llama_context: constructing llama_context
0.00.153.539 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.541 I llama_context: n_seq_max     = 1
0.00.153.541 I llama_context: n_ctx         = 128
0.00.153.541 I llama_context: n_ctx_per_seq = 128
0.00.153.542 I llama_context: n_batch       = 128
0.00.153.542 I llama_context: n_ubatch      = 128
0.00.153.542 I llama_context: causal_attn   = 1
0.00.153.543 I llama_context: flash_attn    = 0
0.00.153.543 I llama_context: kv_unified    = true
0.00.153.545 I llama_context: freq_base     = 10000.0
0.00.153.546 I llama_context: freq_scale    = 1
0.00.153.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.108 I llama_context: graph nodes  = 1015
0.00.161.108 I llama_context: graph splits = 1
0.00.161.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.882 I 
0.00.217.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.972 I perplexity: tokenizing the input ..
0.00.224.664 I perplexity: tokenization took 6.687 ms
0.00.224.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.783 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.238.873 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.238.907 I llama_perf_context_print:        load time =     217.59 ms
0.01.238.909 I llama_perf_context_print: prompt eval time =    1008.54 ms /   128 tokens (    7.88 ms per token,   126.92 tokens per second)
0.01.238.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.911 I llama_perf_context_print:       total time =    1021.04 ms /   129 tokens
0.01.238.911 I llama_perf_context_print:    graphs reused =          0

real	0m1.302s
user	0m4.353s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.642 I print_info: file format = GGUF V3 (latest)
0.00.022.642 I print_info: file type   = Q4_0
0.00.022.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.912 I load: special tokens cache size = 25
0.00.071.587 I load: token to piece cache size = 0.2984 MB
0.00.071.602 I print_info: arch             = gptneox
0.00.071.603 I print_info: vocab_only       = 0
0.00.071.603 I print_info: n_ctx_train      = 2048
0.00.071.604 I print_info: n_embd           = 2048
0.00.071.604 I print_info: n_layer          = 24
0.00.071.620 I print_info: n_head           = 16
0.00.071.622 I print_info: n_head_kv        = 16
0.00.071.623 I print_info: n_rot            = 32
0.00.071.623 I print_info: n_swa            = 0
0.00.071.624 I print_info: is_swa_any       = 0
0.00.071.624 I print_info: n_embd_head_k    = 128
0.00.071.625 I print_info: n_embd_head_v    = 128
0.00.071.626 I print_info: n_gqa            = 1
0.00.071.628 I print_info: n_embd_k_gqa     = 2048
0.00.071.630 I print_info: n_embd_v_gqa     = 2048
0.00.071.631 I print_info: f_norm_eps       = 1.0e-05
0.00.071.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.633 I print_info: f_logit_scale    = 0.0e+00
0.00.071.633 I print_info: f_attn_scale     = 0.0e+00
0.00.071.634 I print_info: n_ff             = 8192
0.00.071.634 I print_info: n_expert         = 0
0.00.071.634 I print_info: n_expert_used    = 0
0.00.071.635 I print_info: causal attn      = 1
0.00.071.635 I print_info: pooling type     = 0
0.00.071.635 I print_info: rope type        = 2
0.00.071.635 I print_info: rope scaling     = linear
0.00.071.637 I print_info: freq_base_train  = 10000.0
0.00.071.637 I print_info: freq_scale_train = 1
0.00.071.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.638 I print_info: rope_finetuned   = unknown
0.00.071.638 I print_info: model type       = 1.4B
0.00.071.640 I print_info: model params     = 1.41 B
0.00.071.640 I print_info: general.name     = 1.4B
0.00.071.643 I print_info: vocab type       = BPE
0.00.071.644 I print_info: n_vocab          = 50304
0.00.071.645 I print_info: n_merges         = 50009
0.00.071.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: LF token         = 187 'Ċ'
0.00.071.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: max token length = 1024
0.00.071.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.833 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.843 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.805 I llama_context: constructing llama_context
0.00.437.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.812 I llama_context: n_seq_max     = 1
0.00.437.813 I llama_context: n_ctx         = 2048
0.00.437.813 I llama_context: n_ctx_per_seq = 2048
0.00.437.813 I llama_context: n_batch       = 2048
0.00.437.814 I llama_context: n_ubatch      = 512
0.00.437.814 I llama_context: causal_attn   = 1
0.00.437.814 I llama_context: flash_attn    = 0
0.00.437.815 I llama_context: kv_unified    = true
0.00.437.819 I llama_context: freq_base     = 10000.0
0.00.437.819 I llama_context: freq_scale    = 1
0.00.437.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.064 I llama_context: graph nodes  = 1015
0.00.520.065 I llama_context: graph splits = 1
0.00.520.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.878 I main: llama threadpool init, n_threads = 4
0.00.594.890 I 
0.00.594.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.959 I 
0.00.595.045 I sampler seed: 1234
0.00.595.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.061 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.447.092 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.447.096 I llama_perf_context_print:        load time =     593.26 ms
0.02.447.098 I llama_perf_context_print: prompt eval time =      77.53 ms /     7 tokens (   11.08 ms per token,    90.28 tokens per second)
0.02.447.100 I llama_perf_context_print:        eval time =    1764.69 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.447.101 I llama_perf_context_print:       total time =    1853.42 ms /    70 tokens
0.02.447.101 I llama_perf_context_print:    graphs reused =          0

real	0m2.499s
user	0m7.886s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q4_0
0.00.022.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.899 I load: special tokens cache size = 25
0.00.071.537 I load: token to piece cache size = 0.2984 MB
0.00.071.556 I print_info: arch             = gptneox
0.00.071.557 I print_info: vocab_only       = 0
0.00.071.557 I print_info: n_ctx_train      = 2048
0.00.071.558 I print_info: n_embd           = 2048
0.00.071.558 I print_info: n_layer          = 24
0.00.071.576 I print_info: n_head           = 16
0.00.071.578 I print_info: n_head_kv        = 16
0.00.071.579 I print_info: n_rot            = 32
0.00.071.579 I print_info: n_swa            = 0
0.00.071.581 I print_info: is_swa_any       = 0
0.00.071.581 I print_info: n_embd_head_k    = 128
0.00.071.582 I print_info: n_embd_head_v    = 128
0.00.071.584 I print_info: n_gqa            = 1
0.00.071.585 I print_info: n_embd_k_gqa     = 2048
0.00.071.587 I print_info: n_embd_v_gqa     = 2048
0.00.071.589 I print_info: f_norm_eps       = 1.0e-05
0.00.071.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.590 I print_info: f_logit_scale    = 0.0e+00
0.00.071.591 I print_info: f_attn_scale     = 0.0e+00
0.00.071.592 I print_info: n_ff             = 8192
0.00.071.592 I print_info: n_expert         = 0
0.00.071.592 I print_info: n_expert_used    = 0
0.00.071.593 I print_info: causal attn      = 1
0.00.071.593 I print_info: pooling type     = 0
0.00.071.593 I print_info: rope type        = 2
0.00.071.594 I print_info: rope scaling     = linear
0.00.071.595 I print_info: freq_base_train  = 10000.0
0.00.071.595 I print_info: freq_scale_train = 1
0.00.071.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.596 I print_info: rope_finetuned   = unknown
0.00.071.597 I print_info: model type       = 1.4B
0.00.071.598 I print_info: model params     = 1.41 B
0.00.071.598 I print_info: general.name     = 1.4B
0.00.071.602 I print_info: vocab type       = BPE
0.00.071.603 I print_info: n_vocab          = 50304
0.00.071.603 I print_info: n_merges         = 50009
0.00.071.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: LF token         = 187 'Ċ'
0.00.071.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: max token length = 1024
0.00.071.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.633 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.641 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.968 I llama_context: constructing llama_context
0.00.435.974 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.975 I llama_context: n_seq_max     = 1
0.00.435.975 I llama_context: n_ctx         = 128
0.00.435.975 I llama_context: n_ctx_per_seq = 128
0.00.435.976 I llama_context: n_batch       = 128
0.00.435.976 I llama_context: n_ubatch      = 128
0.00.435.977 I llama_context: causal_attn   = 1
0.00.435.977 I llama_context: flash_attn    = 0
0.00.435.977 I llama_context: kv_unified    = true
0.00.435.981 I llama_context: freq_base     = 10000.0
0.00.435.983 I llama_context: freq_scale    = 1
0.00.435.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.506 I llama_context: graph nodes  = 1015
0.00.443.506 I llama_context: graph splits = 1
0.00.443.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.595 I 
0.00.487.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.699 I perplexity: tokenizing the input ..
0.00.494.446 I perplexity: tokenization took 6.743 ms
0.00.494.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.280 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.331.066 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.331.103 I llama_perf_context_print:        load time =     487.29 ms
0.01.331.105 I llama_perf_context_print: prompt eval time =     828.13 ms /   128 tokens (    6.47 ms per token,   154.56 tokens per second)
0.01.331.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.107 I llama_perf_context_print:       total time =     843.53 ms /   129 tokens
0.01.331.107 I llama_perf_context_print:    graphs reused =          0

real	0m1.377s
user	0m3.770s
sys	0m0.258s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q4_1
0.00.022.344 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.065 I load: special tokens cache size = 25
0.00.070.748 I load: token to piece cache size = 0.2984 MB
0.00.070.766 I print_info: arch             = gptneox
0.00.070.766 I print_info: vocab_only       = 0
0.00.070.767 I print_info: n_ctx_train      = 2048
0.00.070.767 I print_info: n_embd           = 2048
0.00.070.768 I print_info: n_layer          = 24
0.00.070.788 I print_info: n_head           = 16
0.00.070.792 I print_info: n_head_kv        = 16
0.00.070.792 I print_info: n_rot            = 32
0.00.070.793 I print_info: n_swa            = 0
0.00.070.794 I print_info: is_swa_any       = 0
0.00.070.794 I print_info: n_embd_head_k    = 128
0.00.070.795 I print_info: n_embd_head_v    = 128
0.00.070.796 I print_info: n_gqa            = 1
0.00.070.799 I print_info: n_embd_k_gqa     = 2048
0.00.070.801 I print_info: n_embd_v_gqa     = 2048
0.00.070.802 I print_info: f_norm_eps       = 1.0e-05
0.00.070.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.806 I print_info: f_logit_scale    = 0.0e+00
0.00.070.807 I print_info: f_attn_scale     = 0.0e+00
0.00.070.808 I print_info: n_ff             = 8192
0.00.070.808 I print_info: n_expert         = 0
0.00.070.809 I print_info: n_expert_used    = 0
0.00.070.809 I print_info: causal attn      = 1
0.00.070.809 I print_info: pooling type     = 0
0.00.070.809 I print_info: rope type        = 2
0.00.070.810 I print_info: rope scaling     = linear
0.00.070.811 I print_info: freq_base_train  = 10000.0
0.00.070.812 I print_info: freq_scale_train = 1
0.00.070.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.812 I print_info: rope_finetuned   = unknown
0.00.070.813 I print_info: model type       = 1.4B
0.00.070.814 I print_info: model params     = 1.41 B
0.00.070.814 I print_info: general.name     = 1.4B
0.00.070.817 I print_info: vocab type       = BPE
0.00.070.818 I print_info: n_vocab          = 50304
0.00.070.819 I print_info: n_merges         = 50009
0.00.070.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: LF token         = 187 'Ċ'
0.00.070.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: max token length = 1024
0.00.070.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.333 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.402 I llama_context: constructing llama_context
0.00.121.406 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.407 I llama_context: n_seq_max     = 1
0.00.121.408 I llama_context: n_ctx         = 2048
0.00.121.408 I llama_context: n_ctx_per_seq = 2048
0.00.121.408 I llama_context: n_batch       = 2048
0.00.121.408 I llama_context: n_ubatch      = 512
0.00.121.409 I llama_context: causal_attn   = 1
0.00.121.409 I llama_context: flash_attn    = 0
0.00.121.409 I llama_context: kv_unified    = true
0.00.121.411 I llama_context: freq_base     = 10000.0
0.00.121.412 I llama_context: freq_scale    = 1
0.00.121.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.344 I llama_context: graph nodes  = 1015
0.00.204.345 I llama_context: graph splits = 1
0.00.204.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.984 I main: llama threadpool init, n_threads = 4
0.00.298.997 I 
0.00.299.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.066 I 
0.00.299.153 I sampler seed: 1234
0.00.299.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.167 I 
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

0.02.464.839 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.464.842 I llama_perf_context_print:        load time =     297.34 ms
0.02.464.844 I llama_perf_context_print: prompt eval time =     131.98 ms /     7 tokens (   18.85 ms per token,    53.04 tokens per second)
0.02.464.845 I llama_perf_context_print:        eval time =    2024.28 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.464.846 I llama_perf_context_print:       total time =    2167.05 ms /    70 tokens
0.02.464.846 I llama_perf_context_print:    graphs reused =          0

real	0m2.519s
user	0m9.037s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q4_1
0.00.022.202 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.143 I load: special tokens cache size = 25
0.00.069.831 I load: token to piece cache size = 0.2984 MB
0.00.069.847 I print_info: arch             = gptneox
0.00.069.848 I print_info: vocab_only       = 0
0.00.069.848 I print_info: n_ctx_train      = 2048
0.00.069.849 I print_info: n_embd           = 2048
0.00.069.849 I print_info: n_layer          = 24
0.00.069.865 I print_info: n_head           = 16
0.00.069.867 I print_info: n_head_kv        = 16
0.00.069.867 I print_info: n_rot            = 32
0.00.069.868 I print_info: n_swa            = 0
0.00.069.869 I print_info: is_swa_any       = 0
0.00.069.869 I print_info: n_embd_head_k    = 128
0.00.069.869 I print_info: n_embd_head_v    = 128
0.00.069.871 I print_info: n_gqa            = 1
0.00.069.873 I print_info: n_embd_k_gqa     = 2048
0.00.069.875 I print_info: n_embd_v_gqa     = 2048
0.00.069.876 I print_info: f_norm_eps       = 1.0e-05
0.00.069.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.877 I print_info: f_logit_scale    = 0.0e+00
0.00.069.878 I print_info: f_attn_scale     = 0.0e+00
0.00.069.879 I print_info: n_ff             = 8192
0.00.069.879 I print_info: n_expert         = 0
0.00.069.879 I print_info: n_expert_used    = 0
0.00.069.880 I print_info: causal attn      = 1
0.00.069.880 I print_info: pooling type     = 0
0.00.069.880 I print_info: rope type        = 2
0.00.069.881 I print_info: rope scaling     = linear
0.00.069.882 I print_info: freq_base_train  = 10000.0
0.00.069.883 I print_info: freq_scale_train = 1
0.00.069.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.883 I print_info: rope_finetuned   = unknown
0.00.069.884 I print_info: model type       = 1.4B
0.00.069.885 I print_info: model params     = 1.41 B
0.00.069.885 I print_info: general.name     = 1.4B
0.00.069.888 I print_info: vocab type       = BPE
0.00.069.889 I print_info: n_vocab          = 50304
0.00.069.890 I print_info: n_merges         = 50009
0.00.069.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: LF token         = 187 'Ċ'
0.00.069.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: max token length = 1024
0.00.069.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.245 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.265 I llama_context: constructing llama_context
0.00.121.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.271 I llama_context: n_seq_max     = 1
0.00.121.271 I llama_context: n_ctx         = 128
0.00.121.271 I llama_context: n_ctx_per_seq = 128
0.00.121.272 I llama_context: n_batch       = 128
0.00.121.272 I llama_context: n_ubatch      = 128
0.00.121.272 I llama_context: causal_attn   = 1
0.00.121.273 I llama_context: flash_attn    = 0
0.00.121.273 I llama_context: kv_unified    = true
0.00.121.274 I llama_context: freq_base     = 10000.0
0.00.121.276 I llama_context: freq_scale    = 1
0.00.121.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.417 I llama_context: graph nodes  = 1015
0.00.128.417 I llama_context: graph splits = 1
0.00.128.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.681 I 
0.00.186.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.771 I perplexity: tokenizing the input ..
0.00.193.451 I perplexity: tokenization took 6.675 ms
0.00.193.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.857 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.944 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.979 I llama_perf_context_print:        load time =     186.40 ms
0.02.423.980 I llama_perf_context_print: prompt eval time =    2221.88 ms /   128 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.423.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.982 I llama_perf_context_print:       total time =    2237.31 ms /   129 tokens
0.02.423.982 I llama_perf_context_print:    graphs reused =          0

real	0m2.470s
user	0m9.228s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q5_0
0.00.022.451 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.465 I load: special tokens cache size = 25
0.00.071.137 I load: token to piece cache size = 0.2984 MB
0.00.071.157 I print_info: arch             = gptneox
0.00.071.157 I print_info: vocab_only       = 0
0.00.071.158 I print_info: n_ctx_train      = 2048
0.00.071.158 I print_info: n_embd           = 2048
0.00.071.158 I print_info: n_layer          = 24
0.00.071.178 I print_info: n_head           = 16
0.00.071.181 I print_info: n_head_kv        = 16
0.00.071.181 I print_info: n_rot            = 32
0.00.071.182 I print_info: n_swa            = 0
0.00.071.183 I print_info: is_swa_any       = 0
0.00.071.183 I print_info: n_embd_head_k    = 128
0.00.071.183 I print_info: n_embd_head_v    = 128
0.00.071.185 I print_info: n_gqa            = 1
0.00.071.187 I print_info: n_embd_k_gqa     = 2048
0.00.071.189 I print_info: n_embd_v_gqa     = 2048
0.00.071.191 I print_info: f_norm_eps       = 1.0e-05
0.00.071.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.193 I print_info: f_logit_scale    = 0.0e+00
0.00.071.193 I print_info: f_attn_scale     = 0.0e+00
0.00.071.194 I print_info: n_ff             = 8192
0.00.071.195 I print_info: n_expert         = 0
0.00.071.195 I print_info: n_expert_used    = 0
0.00.071.195 I print_info: causal attn      = 1
0.00.071.195 I print_info: pooling type     = 0
0.00.071.196 I print_info: rope type        = 2
0.00.071.196 I print_info: rope scaling     = linear
0.00.071.197 I print_info: freq_base_train  = 10000.0
0.00.071.198 I print_info: freq_scale_train = 1
0.00.071.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.198 I print_info: rope_finetuned   = unknown
0.00.071.200 I print_info: model type       = 1.4B
0.00.071.201 I print_info: model params     = 1.41 B
0.00.071.202 I print_info: general.name     = 1.4B
0.00.071.205 I print_info: vocab type       = BPE
0.00.071.206 I print_info: n_vocab          = 50304
0.00.071.206 I print_info: n_merges         = 50009
0.00.071.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: LF token         = 187 'Ċ'
0.00.071.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: max token length = 1024
0.00.071.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.535 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.611 I llama_context: constructing llama_context
0.00.125.615 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.616 I llama_context: n_seq_max     = 1
0.00.125.616 I llama_context: n_ctx         = 2048
0.00.125.617 I llama_context: n_ctx_per_seq = 2048
0.00.125.617 I llama_context: n_batch       = 2048
0.00.125.617 I llama_context: n_ubatch      = 512
0.00.125.618 I llama_context: causal_attn   = 1
0.00.125.618 I llama_context: flash_attn    = 0
0.00.125.618 I llama_context: kv_unified    = true
0.00.125.620 I llama_context: freq_base     = 10000.0
0.00.125.621 I llama_context: freq_scale    = 1
0.00.125.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.912 I llama_context: graph nodes  = 1015
0.00.204.913 I llama_context: graph splits = 1
0.00.204.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.513 I main: llama threadpool init, n_threads = 4
0.00.283.525 I 
0.00.283.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.595 I 
0.00.283.678 I sampler seed: 1234
0.00.283.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.706 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.575.806 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.575.810 I llama_perf_context_print:        load time =     281.87 ms
0.02.575.811 I llama_perf_context_print: prompt eval time =      86.59 ms /     7 tokens (   12.37 ms per token,    80.85 tokens per second)
0.02.575.812 I llama_perf_context_print:        eval time =    2196.33 ms /    63 runs   (   34.86 ms per token,    28.68 tokens per second)
0.02.575.813 I llama_perf_context_print:       total time =    2293.49 ms /    70 tokens
0.02.575.814 I llama_perf_context_print:    graphs reused =          0

real	0m2.630s
user	0m9.480s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q5_0
0.00.021.875 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.839 I load: special tokens cache size = 25
0.00.069.535 I load: token to piece cache size = 0.2984 MB
0.00.069.552 I print_info: arch             = gptneox
0.00.069.553 I print_info: vocab_only       = 0
0.00.069.553 I print_info: n_ctx_train      = 2048
0.00.069.554 I print_info: n_embd           = 2048
0.00.069.554 I print_info: n_layer          = 24
0.00.069.570 I print_info: n_head           = 16
0.00.069.575 I print_info: n_head_kv        = 16
0.00.069.576 I print_info: n_rot            = 32
0.00.069.576 I print_info: n_swa            = 0
0.00.069.577 I print_info: is_swa_any       = 0
0.00.069.577 I print_info: n_embd_head_k    = 128
0.00.069.578 I print_info: n_embd_head_v    = 128
0.00.069.580 I print_info: n_gqa            = 1
0.00.069.581 I print_info: n_embd_k_gqa     = 2048
0.00.069.583 I print_info: n_embd_v_gqa     = 2048
0.00.069.585 I print_info: f_norm_eps       = 1.0e-05
0.00.069.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.587 I print_info: f_logit_scale    = 0.0e+00
0.00.069.587 I print_info: f_attn_scale     = 0.0e+00
0.00.069.588 I print_info: n_ff             = 8192
0.00.069.588 I print_info: n_expert         = 0
0.00.069.588 I print_info: n_expert_used    = 0
0.00.069.589 I print_info: causal attn      = 1
0.00.069.589 I print_info: pooling type     = 0
0.00.069.590 I print_info: rope type        = 2
0.00.069.591 I print_info: rope scaling     = linear
0.00.069.592 I print_info: freq_base_train  = 10000.0
0.00.069.593 I print_info: freq_scale_train = 1
0.00.069.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.593 I print_info: rope_finetuned   = unknown
0.00.069.594 I print_info: model type       = 1.4B
0.00.069.595 I print_info: model params     = 1.41 B
0.00.069.595 I print_info: general.name     = 1.4B
0.00.069.599 I print_info: vocab type       = BPE
0.00.069.600 I print_info: n_vocab          = 50304
0.00.069.600 I print_info: n_merges         = 50009
0.00.069.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: LF token         = 187 'Ċ'
0.00.069.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: max token length = 1024
0.00.069.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.764 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.827 I llama_context: constructing llama_context
0.00.125.833 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.834 I llama_context: n_seq_max     = 1
0.00.125.834 I llama_context: n_ctx         = 128
0.00.125.834 I llama_context: n_ctx_per_seq = 128
0.00.125.835 I llama_context: n_batch       = 128
0.00.125.835 I llama_context: n_ubatch      = 128
0.00.125.835 I llama_context: causal_attn   = 1
0.00.125.835 I llama_context: flash_attn    = 0
0.00.125.836 I llama_context: kv_unified    = true
0.00.125.838 I llama_context: freq_base     = 10000.0
0.00.125.839 I llama_context: freq_scale    = 1
0.00.125.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.213 I llama_context: graph nodes  = 1015
0.00.133.214 I llama_context: graph splits = 1
0.00.133.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.010 I 
0.00.180.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.102 I perplexity: tokenizing the input ..
0.00.186.763 I perplexity: tokenization took 6.657 ms
0.00.186.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.071 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.853 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.889 I llama_perf_context_print:        load time =     179.71 ms
0.01.442.893 I llama_perf_context_print: prompt eval time =    1247.76 ms /   128 tokens (    9.75 ms per token,   102.58 tokens per second)
0.01.442.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.895 I llama_perf_context_print:       total time =    1262.89 ms /   129 tokens
0.01.442.895 I llama_perf_context_print:    graphs reused =          0

real	0m1.493s
user	0m5.290s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.603 I print_info: file format = GGUF V3 (latest)
0.00.022.604 I print_info: file type   = Q5_1
0.00.022.607 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.826 I load: special tokens cache size = 25
0.00.071.674 I load: token to piece cache size = 0.2984 MB
0.00.071.692 I print_info: arch             = gptneox
0.00.071.692 I print_info: vocab_only       = 0
0.00.071.693 I print_info: n_ctx_train      = 2048
0.00.071.693 I print_info: n_embd           = 2048
0.00.071.694 I print_info: n_layer          = 24
0.00.071.711 I print_info: n_head           = 16
0.00.071.716 I print_info: n_head_kv        = 16
0.00.071.717 I print_info: n_rot            = 32
0.00.071.717 I print_info: n_swa            = 0
0.00.071.718 I print_info: is_swa_any       = 0
0.00.071.719 I print_info: n_embd_head_k    = 128
0.00.071.719 I print_info: n_embd_head_v    = 128
0.00.071.721 I print_info: n_gqa            = 1
0.00.071.723 I print_info: n_embd_k_gqa     = 2048
0.00.071.725 I print_info: n_embd_v_gqa     = 2048
0.00.071.726 I print_info: f_norm_eps       = 1.0e-05
0.00.071.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.728 I print_info: f_logit_scale    = 0.0e+00
0.00.071.730 I print_info: f_attn_scale     = 0.0e+00
0.00.071.731 I print_info: n_ff             = 8192
0.00.071.732 I print_info: n_expert         = 0
0.00.071.732 I print_info: n_expert_used    = 0
0.00.071.732 I print_info: causal attn      = 1
0.00.071.733 I print_info: pooling type     = 0
0.00.071.733 I print_info: rope type        = 2
0.00.071.734 I print_info: rope scaling     = linear
0.00.071.736 I print_info: freq_base_train  = 10000.0
0.00.071.736 I print_info: freq_scale_train = 1
0.00.071.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.737 I print_info: rope_finetuned   = unknown
0.00.071.738 I print_info: model type       = 1.4B
0.00.071.738 I print_info: model params     = 1.41 B
0.00.071.739 I print_info: general.name     = 1.4B
0.00.071.742 I print_info: vocab type       = BPE
0.00.071.743 I print_info: n_vocab          = 50304
0.00.071.743 I print_info: n_merges         = 50009
0.00.071.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.747 I print_info: LF token         = 187 'Ċ'
0.00.071.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.748 I print_info: max token length = 1024
0.00.071.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.696 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.811 I llama_context: constructing llama_context
0.00.131.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.817 I llama_context: n_seq_max     = 1
0.00.131.818 I llama_context: n_ctx         = 2048
0.00.131.818 I llama_context: n_ctx_per_seq = 2048
0.00.131.818 I llama_context: n_batch       = 2048
0.00.131.819 I llama_context: n_ubatch      = 512
0.00.131.819 I llama_context: causal_attn   = 1
0.00.131.819 I llama_context: flash_attn    = 0
0.00.131.820 I llama_context: kv_unified    = true
0.00.131.822 I llama_context: freq_base     = 10000.0
0.00.131.823 I llama_context: freq_scale    = 1
0.00.131.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.791 I llama_context: graph nodes  = 1015
0.00.213.791 I llama_context: graph splits = 1
0.00.213.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.190 I main: llama threadpool init, n_threads = 4
0.00.306.203 I 
0.00.306.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.273 I 
0.00.306.361 I sampler seed: 1234
0.00.306.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.375 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.776.361 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.02.776.366 I llama_perf_context_print:        load time =     304.44 ms
0.02.776.368 I llama_perf_context_print: prompt eval time =     149.09 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.776.369 I llama_perf_context_print:        eval time =    2310.91 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.776.370 I llama_perf_context_print:       total time =    2471.51 ms /    70 tokens
0.02.776.391 I llama_perf_context_print:    graphs reused =          0

real	0m2.836s
user	0m10.264s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q5_1
0.00.022.287 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.400 I load: special tokens cache size = 25
0.00.071.072 I load: token to piece cache size = 0.2984 MB
0.00.071.093 I print_info: arch             = gptneox
0.00.071.093 I print_info: vocab_only       = 0
0.00.071.094 I print_info: n_ctx_train      = 2048
0.00.071.094 I print_info: n_embd           = 2048
0.00.071.095 I print_info: n_layer          = 24
0.00.071.116 I print_info: n_head           = 16
0.00.071.118 I print_info: n_head_kv        = 16
0.00.071.118 I print_info: n_rot            = 32
0.00.071.119 I print_info: n_swa            = 0
0.00.071.120 I print_info: is_swa_any       = 0
0.00.071.120 I print_info: n_embd_head_k    = 128
0.00.071.120 I print_info: n_embd_head_v    = 128
0.00.071.122 I print_info: n_gqa            = 1
0.00.071.124 I print_info: n_embd_k_gqa     = 2048
0.00.071.126 I print_info: n_embd_v_gqa     = 2048
0.00.071.128 I print_info: f_norm_eps       = 1.0e-05
0.00.071.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.129 I print_info: f_logit_scale    = 0.0e+00
0.00.071.130 I print_info: f_attn_scale     = 0.0e+00
0.00.071.131 I print_info: n_ff             = 8192
0.00.071.131 I print_info: n_expert         = 0
0.00.071.131 I print_info: n_expert_used    = 0
0.00.071.132 I print_info: causal attn      = 1
0.00.071.132 I print_info: pooling type     = 0
0.00.071.132 I print_info: rope type        = 2
0.00.071.133 I print_info: rope scaling     = linear
0.00.071.134 I print_info: freq_base_train  = 10000.0
0.00.071.134 I print_info: freq_scale_train = 1
0.00.071.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.135 I print_info: rope_finetuned   = unknown
0.00.071.136 I print_info: model type       = 1.4B
0.00.071.137 I print_info: model params     = 1.41 B
0.00.071.137 I print_info: general.name     = 1.4B
0.00.071.140 I print_info: vocab type       = BPE
0.00.071.141 I print_info: n_vocab          = 50304
0.00.071.142 I print_info: n_merges         = 50009
0.00.071.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: LF token         = 187 'Ċ'
0.00.071.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: max token length = 1024
0.00.071.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.913 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.930 I llama_context: constructing llama_context
0.00.129.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.937 I llama_context: n_seq_max     = 1
0.00.129.937 I llama_context: n_ctx         = 128
0.00.129.937 I llama_context: n_ctx_per_seq = 128
0.00.129.938 I llama_context: n_batch       = 128
0.00.129.938 I llama_context: n_ubatch      = 128
0.00.129.938 I llama_context: causal_attn   = 1
0.00.129.939 I llama_context: flash_attn    = 0
0.00.129.939 I llama_context: kv_unified    = true
0.00.129.941 I llama_context: freq_base     = 10000.0
0.00.129.941 I llama_context: freq_scale    = 1
0.00.129.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.075 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.400 I llama_context: graph nodes  = 1015
0.00.137.401 I llama_context: graph splits = 1
0.00.137.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.960 I 
0.00.198.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.063 I perplexity: tokenizing the input ..
0.00.204.748 I perplexity: tokenization took 6.681 ms
0.00.204.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.432 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.219 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.260 I llama_perf_context_print:        load time =     197.65 ms
0.02.720.263 I llama_perf_context_print: prompt eval time =    2507.02 ms /   128 tokens (   19.59 ms per token,    51.06 tokens per second)
0.02.720.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.266 I llama_perf_context_print:       total time =    2522.32 ms /   129 tokens
0.02.720.267 I llama_perf_context_print:    graphs reused =          0

real	0m2.771s
user	0m10.364s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.694 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.694 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.698 I print_info: file format = GGUF V3 (latest)
0.00.022.699 I print_info: file type   = Q2_K - Medium
0.00.022.702 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.856 I load: special tokens cache size = 25
0.00.070.523 I load: token to piece cache size = 0.2984 MB
0.00.070.540 I print_info: arch             = gptneox
0.00.070.541 I print_info: vocab_only       = 0
0.00.070.541 I print_info: n_ctx_train      = 2048
0.00.070.542 I print_info: n_embd           = 2048
0.00.070.542 I print_info: n_layer          = 24
0.00.070.558 I print_info: n_head           = 16
0.00.070.563 I print_info: n_head_kv        = 16
0.00.070.563 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.565 I print_info: is_swa_any       = 0
0.00.070.566 I print_info: n_embd_head_k    = 128
0.00.070.566 I print_info: n_embd_head_v    = 128
0.00.070.568 I print_info: n_gqa            = 1
0.00.070.570 I print_info: n_embd_k_gqa     = 2048
0.00.070.571 I print_info: n_embd_v_gqa     = 2048
0.00.070.573 I print_info: f_norm_eps       = 1.0e-05
0.00.070.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.576 I print_info: f_logit_scale    = 0.0e+00
0.00.070.576 I print_info: f_attn_scale     = 0.0e+00
0.00.070.577 I print_info: n_ff             = 8192
0.00.070.578 I print_info: n_expert         = 0
0.00.070.578 I print_info: n_expert_used    = 0
0.00.070.578 I print_info: causal attn      = 1
0.00.070.580 I print_info: pooling type     = 0
0.00.070.580 I print_info: rope type        = 2
0.00.070.581 I print_info: rope scaling     = linear
0.00.070.583 I print_info: freq_base_train  = 10000.0
0.00.070.584 I print_info: freq_scale_train = 1
0.00.070.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.585 I print_info: rope_finetuned   = unknown
0.00.070.586 I print_info: model type       = 1.4B
0.00.070.587 I print_info: model params     = 1.41 B
0.00.070.588 I print_info: general.name     = 1.4B
0.00.070.591 I print_info: vocab type       = BPE
0.00.070.593 I print_info: n_vocab          = 50304
0.00.070.593 I print_info: n_merges         = 50009
0.00.070.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: LF token         = 187 'Ċ'
0.00.070.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: max token length = 1024
0.00.070.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.909 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.915 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.849 I llama_context: constructing llama_context
0.00.256.854 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.855 I llama_context: n_seq_max     = 1
0.00.256.855 I llama_context: n_ctx         = 2048
0.00.256.855 I llama_context: n_ctx_per_seq = 2048
0.00.256.855 I llama_context: n_batch       = 2048
0.00.256.856 I llama_context: n_ubatch      = 512
0.00.256.856 I llama_context: causal_attn   = 1
0.00.256.856 I llama_context: flash_attn    = 0
0.00.256.857 I llama_context: kv_unified    = true
0.00.256.860 I llama_context: freq_base     = 10000.0
0.00.256.861 I llama_context: freq_scale    = 1
0.00.256.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.514 I llama_context: graph nodes  = 1015
0.00.337.515 I llama_context: graph splits = 1
0.00.337.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.620 I main: llama threadpool init, n_threads = 4
0.00.409.632 I 
0.00.409.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.705 I 
0.00.409.793 I sampler seed: 1234
0.00.409.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.808 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.130.399 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.130.403 I llama_perf_context_print:        load time =     408.01 ms
0.02.130.405 I llama_perf_context_print: prompt eval time =      90.62 ms /     7 tokens (   12.95 ms per token,    77.24 tokens per second)
0.02.130.406 I llama_perf_context_print:        eval time =    1620.35 ms /    63 runs   (   25.72 ms per token,    38.88 tokens per second)
0.02.130.407 I llama_perf_context_print:       total time =    1721.99 ms /    70 tokens
0.02.130.407 I llama_perf_context_print:    graphs reused =          0

real	0m2.172s
user	0m7.288s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q2_K - Medium
0.00.022.132 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.067 I load: special tokens cache size = 25
0.00.069.739 I load: token to piece cache size = 0.2984 MB
0.00.069.754 I print_info: arch             = gptneox
0.00.069.755 I print_info: vocab_only       = 0
0.00.069.755 I print_info: n_ctx_train      = 2048
0.00.069.756 I print_info: n_embd           = 2048
0.00.069.756 I print_info: n_layer          = 24
0.00.069.771 I print_info: n_head           = 16
0.00.069.775 I print_info: n_head_kv        = 16
0.00.069.776 I print_info: n_rot            = 32
0.00.069.776 I print_info: n_swa            = 0
0.00.069.777 I print_info: is_swa_any       = 0
0.00.069.777 I print_info: n_embd_head_k    = 128
0.00.069.778 I print_info: n_embd_head_v    = 128
0.00.069.779 I print_info: n_gqa            = 1
0.00.069.781 I print_info: n_embd_k_gqa     = 2048
0.00.069.783 I print_info: n_embd_v_gqa     = 2048
0.00.069.784 I print_info: f_norm_eps       = 1.0e-05
0.00.069.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.787 I print_info: f_logit_scale    = 0.0e+00
0.00.069.789 I print_info: f_attn_scale     = 0.0e+00
0.00.069.790 I print_info: n_ff             = 8192
0.00.069.790 I print_info: n_expert         = 0
0.00.069.791 I print_info: n_expert_used    = 0
0.00.069.791 I print_info: causal attn      = 1
0.00.069.792 I print_info: pooling type     = 0
0.00.069.792 I print_info: rope type        = 2
0.00.069.792 I print_info: rope scaling     = linear
0.00.069.794 I print_info: freq_base_train  = 10000.0
0.00.069.794 I print_info: freq_scale_train = 1
0.00.069.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.797 I print_info: rope_finetuned   = unknown
0.00.069.798 I print_info: model type       = 1.4B
0.00.069.798 I print_info: model params     = 1.41 B
0.00.069.799 I print_info: general.name     = 1.4B
0.00.069.801 I print_info: vocab type       = BPE
0.00.069.802 I print_info: n_vocab          = 50304
0.00.069.802 I print_info: n_merges         = 50009
0.00.069.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: LF token         = 187 'Ċ'
0.00.069.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: max token length = 1024
0.00.069.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.587 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.593 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.243 I llama_context: constructing llama_context
0.00.264.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.264.249 I llama_context: n_seq_max     = 1
0.00.264.249 I llama_context: n_ctx         = 128
0.00.264.249 I llama_context: n_ctx_per_seq = 128
0.00.264.250 I llama_context: n_batch       = 128
0.00.264.250 I llama_context: n_ubatch      = 128
0.00.264.250 I llama_context: causal_attn   = 1
0.00.264.251 I llama_context: flash_attn    = 0
0.00.264.251 I llama_context: kv_unified    = true
0.00.264.255 I llama_context: freq_base     = 10000.0
0.00.264.256 I llama_context: freq_scale    = 1
0.00.264.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.365 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.007 I llama_context: graph nodes  = 1015
0.00.272.007 I llama_context: graph splits = 1
0.00.272.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.429 I 
0.00.311.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.536 I perplexity: tokenizing the input ..
0.00.318.199 I perplexity: tokenization took 6.658 ms
0.00.318.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.433 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.724.183 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.724.217 I llama_perf_context_print:        load time =     311.14 ms
0.01.724.218 I llama_perf_context_print: prompt eval time =    1397.49 ms /   128 tokens (   10.92 ms per token,    91.59 tokens per second)
0.01.724.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.221 I llama_perf_context_print:       total time =    1412.81 ms /   129 tokens
0.01.724.221 I llama_perf_context_print:    graphs reused =          0

real	0m1.761s
user	0m5.960s
sys	0m0.135s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.466 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.466 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q3_K - Medium
0.00.022.473 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.097 I load: special tokens cache size = 25
0.00.070.730 I load: token to piece cache size = 0.2984 MB
0.00.070.748 I print_info: arch             = gptneox
0.00.070.748 I print_info: vocab_only       = 0
0.00.070.749 I print_info: n_ctx_train      = 2048
0.00.070.749 I print_info: n_embd           = 2048
0.00.070.749 I print_info: n_layer          = 24
0.00.070.769 I print_info: n_head           = 16
0.00.070.771 I print_info: n_head_kv        = 16
0.00.070.772 I print_info: n_rot            = 32
0.00.070.772 I print_info: n_swa            = 0
0.00.070.774 I print_info: is_swa_any       = 0
0.00.070.774 I print_info: n_embd_head_k    = 128
0.00.070.775 I print_info: n_embd_head_v    = 128
0.00.070.777 I print_info: n_gqa            = 1
0.00.070.779 I print_info: n_embd_k_gqa     = 2048
0.00.070.781 I print_info: n_embd_v_gqa     = 2048
0.00.070.782 I print_info: f_norm_eps       = 1.0e-05
0.00.070.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.784 I print_info: f_logit_scale    = 0.0e+00
0.00.070.785 I print_info: f_attn_scale     = 0.0e+00
0.00.070.786 I print_info: n_ff             = 8192
0.00.070.786 I print_info: n_expert         = 0
0.00.070.787 I print_info: n_expert_used    = 0
0.00.070.787 I print_info: causal attn      = 1
0.00.070.787 I print_info: pooling type     = 0
0.00.070.787 I print_info: rope type        = 2
0.00.070.788 I print_info: rope scaling     = linear
0.00.070.789 I print_info: freq_base_train  = 10000.0
0.00.070.790 I print_info: freq_scale_train = 1
0.00.070.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.791 I print_info: rope_finetuned   = unknown
0.00.070.791 I print_info: model type       = 1.4B
0.00.070.792 I print_info: model params     = 1.41 B
0.00.070.793 I print_info: general.name     = 1.4B
0.00.070.795 I print_info: vocab type       = BPE
0.00.070.796 I print_info: n_vocab          = 50304
0.00.070.797 I print_info: n_merges         = 50009
0.00.070.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: LF token         = 187 'Ċ'
0.00.070.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: max token length = 1024
0.00.070.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.530 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.537 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.253 I llama_context: constructing llama_context
0.00.355.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.259 I llama_context: n_seq_max     = 1
0.00.355.260 I llama_context: n_ctx         = 2048
0.00.355.260 I llama_context: n_ctx_per_seq = 2048
0.00.355.260 I llama_context: n_batch       = 2048
0.00.355.261 I llama_context: n_ubatch      = 512
0.00.355.261 I llama_context: causal_attn   = 1
0.00.355.262 I llama_context: flash_attn    = 0
0.00.355.262 I llama_context: kv_unified    = true
0.00.355.265 I llama_context: freq_base     = 10000.0
0.00.355.266 I llama_context: freq_scale    = 1
0.00.355.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.310 I llama_context: graph nodes  = 1015
0.00.437.311 I llama_context: graph splits = 1
0.00.437.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.547 I main: llama threadpool init, n_threads = 4
0.00.514.560 I 
0.00.514.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.631 I 
0.00.514.714 I sampler seed: 1234
0.00.514.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.729 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.339.065 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.339.068 I llama_perf_context_print:        load time =     512.92 ms
0.02.339.070 I llama_perf_context_print: prompt eval time =      95.66 ms /     7 tokens (   13.67 ms per token,    73.17 tokens per second)
0.02.339.071 I llama_perf_context_print:        eval time =    1719.08 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.339.072 I llama_perf_context_print:       total time =    1825.71 ms /    70 tokens
0.02.339.072 I llama_perf_context_print:    graphs reused =          0

real	0m2.388s
user	0m7.786s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q3_K - Medium
0.00.022.174 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.069.205 I load: token to piece cache size = 0.2984 MB
0.00.069.220 I print_info: arch             = gptneox
0.00.069.221 I print_info: vocab_only       = 0
0.00.069.221 I print_info: n_ctx_train      = 2048
0.00.069.221 I print_info: n_embd           = 2048
0.00.069.222 I print_info: n_layer          = 24
0.00.069.238 I print_info: n_head           = 16
0.00.069.244 I print_info: n_head_kv        = 16
0.00.069.245 I print_info: n_rot            = 32
0.00.069.245 I print_info: n_swa            = 0
0.00.069.246 I print_info: is_swa_any       = 0
0.00.069.247 I print_info: n_embd_head_k    = 128
0.00.069.247 I print_info: n_embd_head_v    = 128
0.00.069.249 I print_info: n_gqa            = 1
0.00.069.250 I print_info: n_embd_k_gqa     = 2048
0.00.069.252 I print_info: n_embd_v_gqa     = 2048
0.00.069.253 I print_info: f_norm_eps       = 1.0e-05
0.00.069.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.255 I print_info: f_logit_scale    = 0.0e+00
0.00.069.256 I print_info: f_attn_scale     = 0.0e+00
0.00.069.256 I print_info: n_ff             = 8192
0.00.069.257 I print_info: n_expert         = 0
0.00.069.257 I print_info: n_expert_used    = 0
0.00.069.258 I print_info: causal attn      = 1
0.00.069.258 I print_info: pooling type     = 0
0.00.069.259 I print_info: rope type        = 2
0.00.069.260 I print_info: rope scaling     = linear
0.00.069.261 I print_info: freq_base_train  = 10000.0
0.00.069.261 I print_info: freq_scale_train = 1
0.00.069.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.262 I print_info: rope_finetuned   = unknown
0.00.069.263 I print_info: model type       = 1.4B
0.00.069.263 I print_info: model params     = 1.41 B
0.00.069.264 I print_info: general.name     = 1.4B
0.00.069.267 I print_info: vocab type       = BPE
0.00.069.268 I print_info: n_vocab          = 50304
0.00.069.268 I print_info: n_merges         = 50009
0.00.069.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: LF token         = 187 'Ċ'
0.00.069.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: max token length = 1024
0.00.069.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.936 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.943 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.171 I llama_context: constructing llama_context
0.00.354.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.178 I llama_context: n_seq_max     = 1
0.00.354.178 I llama_context: n_ctx         = 128
0.00.354.178 I llama_context: n_ctx_per_seq = 128
0.00.354.179 I llama_context: n_batch       = 128
0.00.354.179 I llama_context: n_ubatch      = 128
0.00.354.180 I llama_context: causal_attn   = 1
0.00.354.181 I llama_context: flash_attn    = 0
0.00.354.181 I llama_context: kv_unified    = true
0.00.354.184 I llama_context: freq_base     = 10000.0
0.00.354.185 I llama_context: freq_scale    = 1
0.00.354.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.301 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.859 I llama_context: graph nodes  = 1015
0.00.361.860 I llama_context: graph splits = 1
0.00.361.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.477 I 
0.00.406.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.578 I perplexity: tokenizing the input ..
0.00.413.444 I perplexity: tokenization took 6.863 ms
0.00.413.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.211 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.026 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.071 I llama_perf_context_print:        load time =     406.14 ms
0.01.617.074 I llama_perf_context_print: prompt eval time =    1195.15 ms /   128 tokens (    9.34 ms per token,   107.10 tokens per second)
0.01.617.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.076 I llama_perf_context_print:       total time =    1210.61 ms /   129 tokens
0.01.617.078 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m5.241s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.425 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.425 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q4_K - Medium
0.00.022.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.227 I load: special tokens cache size = 25
0.00.069.908 I load: token to piece cache size = 0.2984 MB
0.00.069.924 I print_info: arch             = gptneox
0.00.069.925 I print_info: vocab_only       = 0
0.00.069.925 I print_info: n_ctx_train      = 2048
0.00.069.926 I print_info: n_embd           = 2048
0.00.069.926 I print_info: n_layer          = 24
0.00.069.942 I print_info: n_head           = 16
0.00.069.947 I print_info: n_head_kv        = 16
0.00.069.948 I print_info: n_rot            = 32
0.00.069.948 I print_info: n_swa            = 0
0.00.069.949 I print_info: is_swa_any       = 0
0.00.069.949 I print_info: n_embd_head_k    = 128
0.00.069.950 I print_info: n_embd_head_v    = 128
0.00.069.952 I print_info: n_gqa            = 1
0.00.069.953 I print_info: n_embd_k_gqa     = 2048
0.00.069.955 I print_info: n_embd_v_gqa     = 2048
0.00.069.957 I print_info: f_norm_eps       = 1.0e-05
0.00.069.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.961 I print_info: f_logit_scale    = 0.0e+00
0.00.069.962 I print_info: f_attn_scale     = 0.0e+00
0.00.069.963 I print_info: n_ff             = 8192
0.00.069.963 I print_info: n_expert         = 0
0.00.069.963 I print_info: n_expert_used    = 0
0.00.069.964 I print_info: causal attn      = 1
0.00.069.964 I print_info: pooling type     = 0
0.00.069.964 I print_info: rope type        = 2
0.00.069.965 I print_info: rope scaling     = linear
0.00.069.966 I print_info: freq_base_train  = 10000.0
0.00.069.967 I print_info: freq_scale_train = 1
0.00.069.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.968 I print_info: rope_finetuned   = unknown
0.00.069.968 I print_info: model type       = 1.4B
0.00.069.969 I print_info: model params     = 1.41 B
0.00.069.969 I print_info: general.name     = 1.4B
0.00.069.972 I print_info: vocab type       = BPE
0.00.069.973 I print_info: n_vocab          = 50304
0.00.069.974 I print_info: n_merges         = 50009
0.00.069.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: LF token         = 187 'Ċ'
0.00.069.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: max token length = 1024
0.00.069.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.572 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.577 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.196 I llama_context: constructing llama_context
0.00.340.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.202 I llama_context: n_seq_max     = 1
0.00.340.202 I llama_context: n_ctx         = 2048
0.00.340.203 I llama_context: n_ctx_per_seq = 2048
0.00.340.203 I llama_context: n_batch       = 2048
0.00.340.203 I llama_context: n_ubatch      = 512
0.00.340.203 I llama_context: causal_attn   = 1
0.00.340.204 I llama_context: flash_attn    = 0
0.00.340.204 I llama_context: kv_unified    = true
0.00.340.209 I llama_context: freq_base     = 10000.0
0.00.340.211 I llama_context: freq_scale    = 1
0.00.340.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.760 I llama_context: graph nodes  = 1015
0.00.422.760 I llama_context: graph splits = 1
0.00.422.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.251 I main: llama threadpool init, n_threads = 4
0.00.501.264 I 
0.00.501.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.335 I 
0.00.501.423 I sampler seed: 1234
0.00.501.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.439 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.503.230 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.02.503.235 I llama_perf_context_print:        load time =     499.64 ms
0.02.503.236 I llama_perf_context_print: prompt eval time =     102.69 ms /     7 tokens (   14.67 ms per token,    68.16 tokens per second)
0.02.503.238 I llama_perf_context_print:        eval time =    1889.56 ms /    63 runs   (   29.99 ms per token,    33.34 tokens per second)
0.02.503.238 I llama_perf_context_print:       total time =    2003.17 ms /    70 tokens
0.02.503.239 I llama_perf_context_print:    graphs reused =          0

real	0m2.556s
user	0m8.455s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q4_K - Medium
0.00.022.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.594 I load: special tokens cache size = 25
0.00.070.239 I load: token to piece cache size = 0.2984 MB
0.00.070.257 I print_info: arch             = gptneox
0.00.070.258 I print_info: vocab_only       = 0
0.00.070.259 I print_info: n_ctx_train      = 2048
0.00.070.260 I print_info: n_embd           = 2048
0.00.070.260 I print_info: n_layer          = 24
0.00.070.277 I print_info: n_head           = 16
0.00.070.282 I print_info: n_head_kv        = 16
0.00.070.283 I print_info: n_rot            = 32
0.00.070.283 I print_info: n_swa            = 0
0.00.070.285 I print_info: is_swa_any       = 0
0.00.070.286 I print_info: n_embd_head_k    = 128
0.00.070.286 I print_info: n_embd_head_v    = 128
0.00.070.288 I print_info: n_gqa            = 1
0.00.070.290 I print_info: n_embd_k_gqa     = 2048
0.00.070.292 I print_info: n_embd_v_gqa     = 2048
0.00.070.293 I print_info: f_norm_eps       = 1.0e-05
0.00.070.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.297 I print_info: f_logit_scale    = 0.0e+00
0.00.070.298 I print_info: f_attn_scale     = 0.0e+00
0.00.070.299 I print_info: n_ff             = 8192
0.00.070.299 I print_info: n_expert         = 0
0.00.070.300 I print_info: n_expert_used    = 0
0.00.070.300 I print_info: causal attn      = 1
0.00.070.300 I print_info: pooling type     = 0
0.00.070.301 I print_info: rope type        = 2
0.00.070.301 I print_info: rope scaling     = linear
0.00.070.302 I print_info: freq_base_train  = 10000.0
0.00.070.303 I print_info: freq_scale_train = 1
0.00.070.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.304 I print_info: rope_finetuned   = unknown
0.00.070.305 I print_info: model type       = 1.4B
0.00.070.306 I print_info: model params     = 1.41 B
0.00.070.306 I print_info: general.name     = 1.4B
0.00.070.308 I print_info: vocab type       = BPE
0.00.070.310 I print_info: n_vocab          = 50304
0.00.070.311 I print_info: n_merges         = 50009
0.00.070.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: LF token         = 187 'Ċ'
0.00.070.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: max token length = 1024
0.00.070.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.923 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.929 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.232 I llama_context: constructing llama_context
0.00.342.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.239 I llama_context: n_seq_max     = 1
0.00.342.239 I llama_context: n_ctx         = 128
0.00.342.239 I llama_context: n_ctx_per_seq = 128
0.00.342.240 I llama_context: n_batch       = 128
0.00.342.240 I llama_context: n_ubatch      = 128
0.00.342.240 I llama_context: causal_attn   = 1
0.00.342.240 I llama_context: flash_attn    = 0
0.00.342.241 I llama_context: kv_unified    = true
0.00.342.244 I llama_context: freq_base     = 10000.0
0.00.342.245 I llama_context: freq_scale    = 1
0.00.342.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.676 I llama_context: graph nodes  = 1015
0.00.349.676 I llama_context: graph splits = 1
0.00.349.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.513 I 
0.00.397.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.625 I perplexity: tokenizing the input ..
0.00.404.292 I perplexity: tokenization took 6.662 ms
0.00.404.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.215 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.703.002 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.051 I llama_perf_context_print:        load time =     397.21 ms
0.01.703.056 I llama_perf_context_print: prompt eval time =    1290.32 ms /   128 tokens (   10.08 ms per token,    99.20 tokens per second)
0.01.703.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.060 I llama_perf_context_print:       total time =    1305.56 ms /   129 tokens
0.01.703.060 I llama_perf_context_print:    graphs reused =          0

real	0m1.751s
user	0m5.595s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.493 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q5_K - Medium
0.00.022.498 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.049 I load: special tokens cache size = 25
0.00.070.856 I load: token to piece cache size = 0.2984 MB
0.00.070.873 I print_info: arch             = gptneox
0.00.070.874 I print_info: vocab_only       = 0
0.00.070.875 I print_info: n_ctx_train      = 2048
0.00.070.875 I print_info: n_embd           = 2048
0.00.070.875 I print_info: n_layer          = 24
0.00.070.893 I print_info: n_head           = 16
0.00.070.895 I print_info: n_head_kv        = 16
0.00.070.896 I print_info: n_rot            = 32
0.00.070.896 I print_info: n_swa            = 0
0.00.070.897 I print_info: is_swa_any       = 0
0.00.070.897 I print_info: n_embd_head_k    = 128
0.00.070.898 I print_info: n_embd_head_v    = 128
0.00.070.900 I print_info: n_gqa            = 1
0.00.070.902 I print_info: n_embd_k_gqa     = 2048
0.00.070.903 I print_info: n_embd_v_gqa     = 2048
0.00.070.905 I print_info: f_norm_eps       = 1.0e-05
0.00.070.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.907 I print_info: f_logit_scale    = 0.0e+00
0.00.070.907 I print_info: f_attn_scale     = 0.0e+00
0.00.070.908 I print_info: n_ff             = 8192
0.00.070.909 I print_info: n_expert         = 0
0.00.070.909 I print_info: n_expert_used    = 0
0.00.070.909 I print_info: causal attn      = 1
0.00.070.910 I print_info: pooling type     = 0
0.00.070.910 I print_info: rope type        = 2
0.00.070.910 I print_info: rope scaling     = linear
0.00.070.911 I print_info: freq_base_train  = 10000.0
0.00.070.912 I print_info: freq_scale_train = 1
0.00.070.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.913 I print_info: rope_finetuned   = unknown
0.00.070.913 I print_info: model type       = 1.4B
0.00.070.914 I print_info: model params     = 1.41 B
0.00.070.914 I print_info: general.name     = 1.4B
0.00.070.917 I print_info: vocab type       = BPE
0.00.070.918 I print_info: n_vocab          = 50304
0.00.070.919 I print_info: n_merges         = 50009
0.00.070.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: LF token         = 187 'Ċ'
0.00.070.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: max token length = 1024
0.00.070.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.965 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.354 I llama_context: constructing llama_context
0.00.130.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.360 I llama_context: n_seq_max     = 1
0.00.130.360 I llama_context: n_ctx         = 2048
0.00.130.361 I llama_context: n_ctx_per_seq = 2048
0.00.130.361 I llama_context: n_batch       = 2048
0.00.130.361 I llama_context: n_ubatch      = 512
0.00.130.362 I llama_context: causal_attn   = 1
0.00.130.362 I llama_context: flash_attn    = 0
0.00.130.362 I llama_context: kv_unified    = true
0.00.130.364 I llama_context: freq_base     = 10000.0
0.00.130.365 I llama_context: freq_scale    = 1
0.00.130.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.624 I llama_context: graph nodes  = 1015
0.00.211.625 I llama_context: graph splits = 1
0.00.211.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.468 I main: llama threadpool init, n_threads = 4
0.00.303.480 I 
0.00.303.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.557 I 
0.00.303.652 I sampler seed: 1234
0.00.303.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.667 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.588.680 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.588.685 I llama_perf_context_print:        load time =     301.83 ms
0.02.588.686 I llama_perf_context_print: prompt eval time =     121.90 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.588.687 I llama_perf_context_print:        eval time =    2153.34 ms /    63 runs   (   34.18 ms per token,    29.26 tokens per second)
0.02.588.689 I llama_perf_context_print:       total time =    2286.41 ms /    70 tokens
0.02.588.689 I llama_perf_context_print:    graphs reused =          0

real	0m2.647s
user	0m9.473s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.316 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q5_K - Medium
0.00.022.322 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.245 I load: special tokens cache size = 25
0.00.069.926 I load: token to piece cache size = 0.2984 MB
0.00.069.942 I print_info: arch             = gptneox
0.00.069.943 I print_info: vocab_only       = 0
0.00.069.943 I print_info: n_ctx_train      = 2048
0.00.069.944 I print_info: n_embd           = 2048
0.00.069.944 I print_info: n_layer          = 24
0.00.069.961 I print_info: n_head           = 16
0.00.069.964 I print_info: n_head_kv        = 16
0.00.069.964 I print_info: n_rot            = 32
0.00.069.965 I print_info: n_swa            = 0
0.00.069.966 I print_info: is_swa_any       = 0
0.00.069.966 I print_info: n_embd_head_k    = 128
0.00.069.966 I print_info: n_embd_head_v    = 128
0.00.069.969 I print_info: n_gqa            = 1
0.00.069.970 I print_info: n_embd_k_gqa     = 2048
0.00.069.972 I print_info: n_embd_v_gqa     = 2048
0.00.069.973 I print_info: f_norm_eps       = 1.0e-05
0.00.069.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.976 I print_info: f_logit_scale    = 0.0e+00
0.00.069.977 I print_info: f_attn_scale     = 0.0e+00
0.00.069.978 I print_info: n_ff             = 8192
0.00.069.978 I print_info: n_expert         = 0
0.00.069.979 I print_info: n_expert_used    = 0
0.00.069.979 I print_info: causal attn      = 1
0.00.069.980 I print_info: pooling type     = 0
0.00.069.980 I print_info: rope type        = 2
0.00.069.980 I print_info: rope scaling     = linear
0.00.069.982 I print_info: freq_base_train  = 10000.0
0.00.069.984 I print_info: freq_scale_train = 1
0.00.069.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.985 I print_info: rope_finetuned   = unknown
0.00.069.986 I print_info: model type       = 1.4B
0.00.069.986 I print_info: model params     = 1.41 B
0.00.069.987 I print_info: general.name     = 1.4B
0.00.069.990 I print_info: vocab type       = BPE
0.00.069.991 I print_info: n_vocab          = 50304
0.00.069.991 I print_info: n_merges         = 50009
0.00.069.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: LF token         = 187 'Ċ'
0.00.069.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: max token length = 1024
0.00.069.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.886 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.943 I llama_context: constructing llama_context
0.00.129.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.950 I llama_context: n_seq_max     = 1
0.00.129.950 I llama_context: n_ctx         = 128
0.00.129.951 I llama_context: n_ctx_per_seq = 128
0.00.129.951 I llama_context: n_batch       = 128
0.00.129.951 I llama_context: n_ubatch      = 128
0.00.129.952 I llama_context: causal_attn   = 1
0.00.129.952 I llama_context: flash_attn    = 0
0.00.129.953 I llama_context: kv_unified    = true
0.00.129.954 I llama_context: freq_base     = 10000.0
0.00.129.955 I llama_context: freq_scale    = 1
0.00.129.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.075 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.324 I llama_context: graph nodes  = 1015
0.00.137.325 I llama_context: graph splits = 1
0.00.137.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.700 I 
0.00.195.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.790 I perplexity: tokenizing the input ..
0.00.202.470 I perplexity: tokenization took 6.675 ms
0.00.202.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.585 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.212.341 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.212.377 I llama_perf_context_print:        load time =     195.39 ms
0.02.212.379 I llama_perf_context_print: prompt eval time =    2001.57 ms /   128 tokens (   15.64 ms per token,    63.95 tokens per second)
0.02.212.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.381 I llama_perf_context_print:       total time =    2016.69 ms /   129 tokens
0.02.212.382 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m8.363s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.850 I llama_model_loader: - type  f32:  194 tensors
0.00.022.851 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.853 I print_info: file format = GGUF V3 (latest)
0.00.022.854 I print_info: file type   = Q6_K
0.00.022.856 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.832 I load: special tokens cache size = 25
0.00.070.526 I load: token to piece cache size = 0.2984 MB
0.00.070.542 I print_info: arch             = gptneox
0.00.070.543 I print_info: vocab_only       = 0
0.00.070.543 I print_info: n_ctx_train      = 2048
0.00.070.543 I print_info: n_embd           = 2048
0.00.070.544 I print_info: n_layer          = 24
0.00.070.561 I print_info: n_head           = 16
0.00.070.563 I print_info: n_head_kv        = 16
0.00.070.563 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.565 I print_info: is_swa_any       = 0
0.00.070.566 I print_info: n_embd_head_k    = 128
0.00.070.566 I print_info: n_embd_head_v    = 128
0.00.070.568 I print_info: n_gqa            = 1
0.00.070.570 I print_info: n_embd_k_gqa     = 2048
0.00.070.571 I print_info: n_embd_v_gqa     = 2048
0.00.070.573 I print_info: f_norm_eps       = 1.0e-05
0.00.070.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.574 I print_info: f_logit_scale    = 0.0e+00
0.00.070.575 I print_info: f_attn_scale     = 0.0e+00
0.00.070.576 I print_info: n_ff             = 8192
0.00.070.576 I print_info: n_expert         = 0
0.00.070.576 I print_info: n_expert_used    = 0
0.00.070.577 I print_info: causal attn      = 1
0.00.070.577 I print_info: pooling type     = 0
0.00.070.577 I print_info: rope type        = 2
0.00.070.578 I print_info: rope scaling     = linear
0.00.070.579 I print_info: freq_base_train  = 10000.0
0.00.070.580 I print_info: freq_scale_train = 1
0.00.070.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.580 I print_info: rope_finetuned   = unknown
0.00.070.581 I print_info: model type       = 1.4B
0.00.070.582 I print_info: model params     = 1.41 B
0.00.070.582 I print_info: general.name     = 1.4B
0.00.070.585 I print_info: vocab type       = BPE
0.00.070.586 I print_info: n_vocab          = 50304
0.00.070.586 I print_info: n_merges         = 50009
0.00.070.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: LF token         = 187 'Ċ'
0.00.070.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: max token length = 1024
0.00.070.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.806 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.877 I llama_context: constructing llama_context
0.00.135.882 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.883 I llama_context: n_seq_max     = 1
0.00.135.883 I llama_context: n_ctx         = 2048
0.00.135.884 I llama_context: n_ctx_per_seq = 2048
0.00.135.884 I llama_context: n_batch       = 2048
0.00.135.884 I llama_context: n_ubatch      = 512
0.00.135.884 I llama_context: causal_attn   = 1
0.00.135.885 I llama_context: flash_attn    = 0
0.00.135.885 I llama_context: kv_unified    = true
0.00.135.887 I llama_context: freq_base     = 10000.0
0.00.135.889 I llama_context: freq_scale    = 1
0.00.135.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.947 I llama_context: graph nodes  = 1015
0.00.219.947 I llama_context: graph splits = 1
0.00.219.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.228 I main: llama threadpool init, n_threads = 4
0.00.316.240 I 
0.00.316.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.309 I 
0.00.316.396 I sampler seed: 1234
0.00.316.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.414 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.723.444 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.723.449 I llama_perf_context_print:        load time =     314.63 ms
0.02.723.451 I llama_perf_context_print: prompt eval time =     114.73 ms /     7 tokens (   16.39 ms per token,    61.01 tokens per second)
0.02.723.452 I llama_perf_context_print:        eval time =    2282.27 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.723.455 I llama_perf_context_print:       total time =    2408.41 ms /    70 tokens
0.02.723.456 I llama_perf_context_print:    graphs reused =          0

real	0m2.786s
user	0m9.989s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q6_K
0.00.022.033 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.399 I load: special tokens cache size = 25
0.00.071.114 I load: token to piece cache size = 0.2984 MB
0.00.071.133 I print_info: arch             = gptneox
0.00.071.134 I print_info: vocab_only       = 0
0.00.071.134 I print_info: n_ctx_train      = 2048
0.00.071.135 I print_info: n_embd           = 2048
0.00.071.135 I print_info: n_layer          = 24
0.00.071.155 I print_info: n_head           = 16
0.00.071.160 I print_info: n_head_kv        = 16
0.00.071.160 I print_info: n_rot            = 32
0.00.071.160 I print_info: n_swa            = 0
0.00.071.162 I print_info: is_swa_any       = 0
0.00.071.162 I print_info: n_embd_head_k    = 128
0.00.071.162 I print_info: n_embd_head_v    = 128
0.00.071.164 I print_info: n_gqa            = 1
0.00.071.166 I print_info: n_embd_k_gqa     = 2048
0.00.071.168 I print_info: n_embd_v_gqa     = 2048
0.00.071.169 I print_info: f_norm_eps       = 1.0e-05
0.00.071.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.172 I print_info: f_logit_scale    = 0.0e+00
0.00.071.172 I print_info: f_attn_scale     = 0.0e+00
0.00.071.173 I print_info: n_ff             = 8192
0.00.071.174 I print_info: n_expert         = 0
0.00.071.174 I print_info: n_expert_used    = 0
0.00.071.174 I print_info: causal attn      = 1
0.00.071.175 I print_info: pooling type     = 0
0.00.071.176 I print_info: rope type        = 2
0.00.071.176 I print_info: rope scaling     = linear
0.00.071.177 I print_info: freq_base_train  = 10000.0
0.00.071.178 I print_info: freq_scale_train = 1
0.00.071.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.179 I print_info: rope_finetuned   = unknown
0.00.071.180 I print_info: model type       = 1.4B
0.00.071.181 I print_info: model params     = 1.41 B
0.00.071.181 I print_info: general.name     = 1.4B
0.00.071.185 I print_info: vocab type       = BPE
0.00.071.186 I print_info: n_vocab          = 50304
0.00.071.187 I print_info: n_merges         = 50009
0.00.071.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: LF token         = 187 'Ċ'
0.00.071.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: max token length = 1024
0.00.071.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.941 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.041 I llama_context: constructing llama_context
0.00.135.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.047 I llama_context: n_seq_max     = 1
0.00.135.048 I llama_context: n_ctx         = 128
0.00.135.048 I llama_context: n_ctx_per_seq = 128
0.00.135.048 I llama_context: n_batch       = 128
0.00.135.049 I llama_context: n_ubatch      = 128
0.00.135.049 I llama_context: causal_attn   = 1
0.00.135.050 I llama_context: flash_attn    = 0
0.00.135.050 I llama_context: kv_unified    = true
0.00.135.052 I llama_context: freq_base     = 10000.0
0.00.135.052 I llama_context: freq_scale    = 1
0.00.135.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.587 I llama_context: graph nodes  = 1015
0.00.142.587 I llama_context: graph splits = 1
0.00.142.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.179 I 
0.00.201.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.272 I perplexity: tokenizing the input ..
0.00.207.922 I perplexity: tokenization took 6.646 ms
0.00.207.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.139 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.025.890 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.025.925 I llama_perf_context_print:        load time =     200.87 ms
0.02.025.927 I llama_perf_context_print: prompt eval time =    1809.52 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.025.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.929 I llama_perf_context_print:       total time =    1824.76 ms /   129 tokens
0.02.025.930 I llama_perf_context_print:    graphs reused =          0

real	0m2.079s
user	0m7.588s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q4_0
0.00.022.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.496 I load: special tokens cache size = 25
0.00.070.315 I load: token to piece cache size = 0.2984 MB
0.00.070.332 I print_info: arch             = gptneox
0.00.070.333 I print_info: vocab_only       = 0
0.00.070.333 I print_info: n_ctx_train      = 2048
0.00.070.333 I print_info: n_embd           = 2048
0.00.070.334 I print_info: n_layer          = 24
0.00.070.352 I print_info: n_head           = 16
0.00.070.354 I print_info: n_head_kv        = 16
0.00.070.355 I print_info: n_rot            = 32
0.00.070.355 I print_info: n_swa            = 0
0.00.070.357 I print_info: is_swa_any       = 0
0.00.070.357 I print_info: n_embd_head_k    = 128
0.00.070.357 I print_info: n_embd_head_v    = 128
0.00.070.360 I print_info: n_gqa            = 1
0.00.070.362 I print_info: n_embd_k_gqa     = 2048
0.00.070.364 I print_info: n_embd_v_gqa     = 2048
0.00.070.366 I print_info: f_norm_eps       = 1.0e-05
0.00.070.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.368 I print_info: f_logit_scale    = 0.0e+00
0.00.070.369 I print_info: f_attn_scale     = 0.0e+00
0.00.070.370 I print_info: n_ff             = 8192
0.00.070.370 I print_info: n_expert         = 0
0.00.070.370 I print_info: n_expert_used    = 0
0.00.070.371 I print_info: causal attn      = 1
0.00.070.372 I print_info: pooling type     = 0
0.00.070.372 I print_info: rope type        = 2
0.00.070.372 I print_info: rope scaling     = linear
0.00.070.374 I print_info: freq_base_train  = 10000.0
0.00.070.374 I print_info: freq_scale_train = 1
0.00.070.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.376 I print_info: rope_finetuned   = unknown
0.00.070.376 I print_info: model type       = 1.4B
0.00.070.377 I print_info: model params     = 1.41 B
0.00.070.378 I print_info: general.name     = 1.4B
0.00.070.381 I print_info: vocab type       = BPE
0.00.070.382 I print_info: n_vocab          = 50304
0.00.070.382 I print_info: n_merges         = 50009
0.00.070.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: LF token         = 187 'Ċ'
0.00.070.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: max token length = 1024
0.00.070.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.766 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.771 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.863 I llama_context: constructing llama_context
0.00.434.868 I llama_context: n_seq_max     = 1
0.00.434.868 I llama_context: n_ctx         = 2048
0.00.434.869 I llama_context: n_ctx_per_seq = 2048
0.00.434.869 I llama_context: n_batch       = 2048
0.00.434.869 I llama_context: n_ubatch      = 512
0.00.434.870 I llama_context: causal_attn   = 1
0.00.434.870 I llama_context: flash_attn    = 0
0.00.434.871 I llama_context: kv_unified    = true
0.00.434.875 I llama_context: freq_base     = 10000.0
0.00.434.876 I llama_context: freq_scale    = 1
0.00.434.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.687 I llama_context: graph nodes  = 1015
0.00.515.688 I llama_context: graph splits = 1
0.00.515.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.149.223 I llama_context: constructing llama_context
0.01.149.233 I llama_context: n_seq_max     = 1
0.01.149.233 I llama_context: n_ctx         = 2048
0.01.149.233 I llama_context: n_ctx_per_seq = 2048
0.01.149.234 I llama_context: n_batch       = 2048
0.01.149.234 I llama_context: n_ubatch      = 512
0.01.149.235 I llama_context: causal_attn   = 1
0.01.149.235 I llama_context: flash_attn    = 0
0.01.149.235 I llama_context: kv_unified    = true
0.01.149.239 I llama_context: freq_base     = 10000.0
0.01.149.240 I llama_context: freq_scale    = 1
0.01.149.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.149.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.228.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.230.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.230.727 I llama_context: graph nodes  = 1015
0.01.230.728 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.783.874 I llama_context: constructing llama_context
0.01.783.882 I llama_context: n_seq_max     = 1
0.01.783.882 I llama_context: n_ctx         = 2048
0.01.783.883 I llama_context: n_ctx_per_seq = 2048
0.01.783.883 I llama_context: n_batch       = 2048
0.01.783.884 I llama_context: n_ubatch      = 512
0.01.783.884 I llama_context: causal_attn   = 1
0.01.783.884 I llama_context: flash_attn    = 0
0.01.783.885 I llama_context: kv_unified    = true
0.01.783.888 I llama_context: freq_base     = 10000.0
0.01.783.889 I llama_context: freq_scale    = 1
0.01.783.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.862.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.864.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.864.151 I llama_context: graph nodes  = 1015
0.01.864.152 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.504s
user	0m6.886s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6064 (ec0b18802) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.648 I print_info: file format = GGUF V3 (latest)
0.00.022.649 I print_info: file type   = Q4_0
0.00.022.652 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.766 I load: special tokens cache size = 25
0.00.070.459 I load: token to piece cache size = 0.2984 MB
0.00.070.478 I print_info: arch             = gptneox
0.00.070.478 I print_info: vocab_only       = 0
0.00.070.479 I print_info: n_ctx_train      = 2048
0.00.070.479 I print_info: n_embd           = 2048
0.00.070.479 I print_info: n_layer          = 24
0.00.070.499 I print_info: n_head           = 16
0.00.070.502 I print_info: n_head_kv        = 16
0.00.070.502 I print_info: n_rot            = 32
0.00.070.502 I print_info: n_swa            = 0
0.00.070.504 I print_info: is_swa_any       = 0
0.00.070.504 I print_info: n_embd_head_k    = 128
0.00.070.504 I print_info: n_embd_head_v    = 128
0.00.070.506 I print_info: n_gqa            = 1
0.00.070.508 I print_info: n_embd_k_gqa     = 2048
0.00.070.510 I print_info: n_embd_v_gqa     = 2048
0.00.070.511 I print_info: f_norm_eps       = 1.0e-05
0.00.070.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.513 I print_info: f_logit_scale    = 0.0e+00
0.00.070.513 I print_info: f_attn_scale     = 0.0e+00
0.00.070.514 I print_info: n_ff             = 8192
0.00.070.515 I print_info: n_expert         = 0
0.00.070.515 I print_info: n_expert_used    = 0
0.00.070.515 I print_info: causal attn      = 1
0.00.070.516 I print_info: pooling type     = 0
0.00.070.516 I print_info: rope type        = 2
0.00.070.516 I print_info: rope scaling     = linear
0.00.070.518 I print_info: freq_base_train  = 10000.0
0.00.070.518 I print_info: freq_scale_train = 1
0.00.070.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.519 I print_info: rope_finetuned   = unknown
0.00.070.520 I print_info: model type       = 1.4B
0.00.070.520 I print_info: model params     = 1.41 B
0.00.070.521 I print_info: general.name     = 1.4B
0.00.070.523 I print_info: vocab type       = BPE
0.00.070.524 I print_info: n_vocab          = 50304
0.00.070.525 I print_info: n_merges         = 50009
0.00.070.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: LF token         = 187 'Ċ'
0.00.070.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: max token length = 1024
0.00.070.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.017 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.025 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.924 I llama_context: constructing llama_context
0.00.433.930 I llama_context: n_seq_max     = 1
0.00.433.930 I llama_context: n_ctx         = 2048
0.00.433.931 I llama_context: n_ctx_per_seq = 2048
0.00.433.931 I llama_context: n_batch       = 2048
0.00.433.932 I llama_context: n_ubatch      = 512
0.00.433.932 I llama_context: causal_attn   = 1
0.00.433.932 I llama_context: flash_attn    = 1
0.00.433.933 I llama_context: kv_unified    = true
0.00.433.937 I llama_context: freq_base     = 10000.0
0.00.433.938 I llama_context: freq_scale    = 1
0.00.433.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.844 I llama_context: graph nodes  = 920
0.00.517.844 I llama_context: graph splits = 1
0.00.517.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.126.893 I llama_context: constructing llama_context
0.01.126.903 I llama_context: n_seq_max     = 1
0.01.126.903 I llama_context: n_ctx         = 2048
0.01.126.904 I llama_context: n_ctx_per_seq = 2048
0.01.126.905 I llama_context: n_batch       = 2048
0.01.126.905 I llama_context: n_ubatch      = 512
0.01.126.906 I llama_context: causal_attn   = 1
0.01.126.906 I llama_context: flash_attn    = 1
0.01.126.906 I llama_context: kv_unified    = true
0.01.126.910 I llama_context: freq_base     = 10000.0
0.01.126.911 I llama_context: freq_scale    = 1
0.01.126.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.206.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.206.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.208.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.262 I llama_context: graph nodes  = 920
0.01.208.262 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.721.508 I llama_context: constructing llama_context
0.01.721.522 I llama_context: n_seq_max     = 1
0.01.721.522 I llama_context: n_ctx         = 2048
0.01.721.523 I llama_context: n_ctx_per_seq = 2048
0.01.721.523 I llama_context: n_batch       = 2048
0.01.721.524 I llama_context: n_ubatch      = 512
0.01.721.524 I llama_context: causal_attn   = 1
0.01.721.525 I llama_context: flash_attn    = 1
0.01.721.525 I llama_context: kv_unified    = true
0.01.721.531 I llama_context: freq_base     = 10000.0
0.01.721.531 I llama_context: freq_scale    = 1
0.01.721.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.801.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.803.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.803.028 I llama_context: graph nodes  = 920
0.01.803.029 I llama_context: graph splits = 1
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

real	0m2.401s
user	0m6.448s
sys	0m0.454s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896312maxresident)k
0inputs+40outputs (0major+53953minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890776maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
