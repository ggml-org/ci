## Summary

- status:  SUCCESS ✅
- runtime: 17:29.74
- date:    Tue Aug 19 08:47:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e9288e886970884f288533cd597b3798995b4099
- author:  Xuan-Son Nguyen
```
chat : clarify the meaning of reasoning_format (#15408)

* chat : clarify the meaning of reasoning_format

* add link to this PR
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
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
main    =  82.57 sec*proc (35 tests)

Total Test time (real) =  82.58 sec

real	1m22.652s
user	1m57.552s
sys	0m1.902s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.61 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.14 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.07 sec*proc (36 tests)

Total Test time (real) =  29.09 sec

real	0m29.154s
user	0m32.004s
sys	0m1.861s
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
0.00.000.175 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.211 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.233 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.238 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.245 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.246 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.255 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.256 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.256 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.257 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.258 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.398 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.150 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.154 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.155 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.155 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.156 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.156 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.156 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.157 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.157 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.158 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.160 I llama_model_loader: - type  f32:  124 tensors
0.00.008.161 I llama_model_loader: - type  f16:   73 tensors
0.00.008.163 I print_info: file format = GGUF V3 (latest)
0.00.008.163 I print_info: file type   = F16
0.00.008.165 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.510 I load: printing all EOG tokens:
0.00.023.510 I load:   - 102 ('[SEP]')
0.00.023.572 I load: special tokens cache size = 5
0.00.026.343 I load: token to piece cache size = 0.2032 MB
0.00.026.358 I print_info: arch             = bert
0.00.026.358 I print_info: vocab_only       = 0
0.00.026.358 I print_info: n_ctx_train      = 512
0.00.026.359 I print_info: n_embd           = 384
0.00.026.359 I print_info: n_layer          = 12
0.00.026.377 I print_info: n_head           = 12
0.00.026.381 I print_info: n_head_kv        = 12
0.00.026.381 I print_info: n_rot            = 32
0.00.026.382 I print_info: n_swa            = 0
0.00.026.383 I print_info: is_swa_any       = 0
0.00.026.383 I print_info: n_embd_head_k    = 32
0.00.026.384 I print_info: n_embd_head_v    = 32
0.00.026.386 I print_info: n_gqa            = 1
0.00.026.388 I print_info: n_embd_k_gqa     = 384
0.00.026.389 I print_info: n_embd_v_gqa     = 384
0.00.026.390 I print_info: f_norm_eps       = 1.0e-12
0.00.026.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.392 I print_info: f_logit_scale    = 0.0e+00
0.00.026.392 I print_info: f_attn_scale     = 0.0e+00
0.00.026.394 I print_info: n_ff             = 1536
0.00.026.394 I print_info: n_expert         = 0
0.00.026.395 I print_info: n_expert_used    = 0
0.00.026.396 I print_info: causal attn      = 0
0.00.026.396 I print_info: pooling type     = 2
0.00.026.397 I print_info: rope type        = 2
0.00.026.398 I print_info: rope scaling     = linear
0.00.026.399 I print_info: freq_base_train  = 10000.0
0.00.026.400 I print_info: freq_scale_train = 1
0.00.026.400 I print_info: n_ctx_orig_yarn  = 512
0.00.026.400 I print_info: rope_finetuned   = unknown
0.00.026.401 I print_info: n_cls_out        = 1
0.00.026.402 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.403 I print_info: model type       = 33M
0.00.026.404 I print_info: model params     = 33.21 M
0.00.026.404 I print_info: general.name     = Bge Small
0.00.026.407 I print_info: vocab type       = WPM
0.00.026.408 I print_info: n_vocab          = 30522
0.00.026.408 I print_info: n_merges         = 0
0.00.026.409 I print_info: BOS token        = 101 '[CLS]'
0.00.026.409 I print_info: EOS token        = 102 '[SEP]'
0.00.026.410 I print_info: UNK token        = 100 '[UNK]'
0.00.026.410 I print_info: SEP token        = 102 '[SEP]'
0.00.026.411 I print_info: PAD token        = 0 '[PAD]'
0.00.026.411 I print_info: MASK token       = 103 '[MASK]'
0.00.026.411 I print_info: LF token         = 0 '[PAD]'
0.00.026.412 I print_info: EOG token        = 102 '[SEP]'
0.00.026.412 I print_info: max token length = 21
0.00.026.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.210 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.753 I llama_context: constructing llama_context
0.00.031.757 I llama_context: n_seq_max     = 1
0.00.031.757 I llama_context: n_ctx         = 512
0.00.031.757 I llama_context: n_ctx_per_seq = 512
0.00.031.758 I llama_context: n_batch       = 2048
0.00.031.758 I llama_context: n_ubatch      = 2048
0.00.031.759 I llama_context: causal_attn   = 0
0.00.031.759 I llama_context: flash_attn    = 0
0.00.031.759 I llama_context: kv_unified    = true
0.00.031.761 I llama_context: freq_base     = 10000.0
0.00.031.761 I llama_context: freq_scale    = 1
0.00.031.781 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.405 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.417 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.358 I 
0.00.035.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.601 I llama_perf_context_print:        load time =      35.12 ms
0.00.041.603 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1914.89 tokens per second)
0.00.041.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.604 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens
0.00.041.605 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.082s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.202 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.364 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.407 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.407 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.419 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.419 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.420 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.421 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.296 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.300 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.301 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.302 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.302 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.303 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.303 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.304 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.305 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.305 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.307 I llama_model_loader: - type  f32:  124 tensors
0.00.008.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.309 I print_info: file format = GGUF V3 (latest)
0.00.008.309 I print_info: file type   = Q8_0
0.00.008.312 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.592 I load: printing all EOG tokens:
0.00.023.593 I load:   - 102 ('[SEP]')
0.00.023.642 I load: special tokens cache size = 5
0.00.026.409 I load: token to piece cache size = 0.2032 MB
0.00.026.425 I print_info: arch             = bert
0.00.026.425 I print_info: vocab_only       = 0
0.00.026.426 I print_info: n_ctx_train      = 512
0.00.026.426 I print_info: n_embd           = 384
0.00.026.426 I print_info: n_layer          = 12
0.00.026.442 I print_info: n_head           = 12
0.00.026.447 I print_info: n_head_kv        = 12
0.00.026.447 I print_info: n_rot            = 32
0.00.026.447 I print_info: n_swa            = 0
0.00.026.449 I print_info: is_swa_any       = 0
0.00.026.449 I print_info: n_embd_head_k    = 32
0.00.026.449 I print_info: n_embd_head_v    = 32
0.00.026.451 I print_info: n_gqa            = 1
0.00.026.453 I print_info: n_embd_k_gqa     = 384
0.00.026.454 I print_info: n_embd_v_gqa     = 384
0.00.026.456 I print_info: f_norm_eps       = 1.0e-12
0.00.026.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.458 I print_info: f_logit_scale    = 0.0e+00
0.00.026.458 I print_info: f_attn_scale     = 0.0e+00
0.00.026.459 I print_info: n_ff             = 1536
0.00.026.460 I print_info: n_expert         = 0
0.00.026.460 I print_info: n_expert_used    = 0
0.00.026.460 I print_info: causal attn      = 0
0.00.026.461 I print_info: pooling type     = 2
0.00.026.461 I print_info: rope type        = 2
0.00.026.461 I print_info: rope scaling     = linear
0.00.026.463 I print_info: freq_base_train  = 10000.0
0.00.026.463 I print_info: freq_scale_train = 1
0.00.026.464 I print_info: n_ctx_orig_yarn  = 512
0.00.026.464 I print_info: rope_finetuned   = unknown
0.00.026.464 I print_info: n_cls_out        = 1
0.00.026.465 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.466 I print_info: model type       = 33M
0.00.026.467 I print_info: model params     = 33.21 M
0.00.026.468 I print_info: general.name     = Bge Small
0.00.026.471 I print_info: vocab type       = WPM
0.00.026.471 I print_info: n_vocab          = 30522
0.00.026.473 I print_info: n_merges         = 0
0.00.026.473 I print_info: BOS token        = 101 '[CLS]'
0.00.026.473 I print_info: EOS token        = 102 '[SEP]'
0.00.026.474 I print_info: UNK token        = 100 '[UNK]'
0.00.026.474 I print_info: SEP token        = 102 '[SEP]'
0.00.026.477 I print_info: PAD token        = 0 '[PAD]'
0.00.026.477 I print_info: MASK token       = 103 '[MASK]'
0.00.026.478 I print_info: LF token         = 0 '[PAD]'
0.00.026.478 I print_info: EOG token        = 102 '[SEP]'
0.00.026.479 I print_info: max token length = 21
0.00.026.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.694 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.211 I llama_context: constructing llama_context
0.00.030.215 I llama_context: n_seq_max     = 1
0.00.030.215 I llama_context: n_ctx         = 512
0.00.030.216 I llama_context: n_ctx_per_seq = 512
0.00.030.216 I llama_context: n_batch       = 2048
0.00.030.216 I llama_context: n_ubatch      = 2048
0.00.030.216 I llama_context: causal_attn   = 0
0.00.030.217 I llama_context: flash_attn    = 0
0.00.030.217 I llama_context: kv_unified    = true
0.00.030.218 I llama_context: freq_base     = 10000.0
0.00.030.219 I llama_context: freq_scale    = 1
0.00.030.237 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.854 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.865 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.070 I 
0.00.033.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.817 I llama_perf_context_print:        load time =      32.79 ms
0.00.037.819 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2726.45 tokens per second)
0.00.037.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.820 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.037.821 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.066s
sys	0m0.015s
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
0.00.000.180 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.334 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.359 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.360 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.362 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.363 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.365 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.365 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.373 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.374 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.375 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.724 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.455 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.456 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.457 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.457 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.458 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.459 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.459 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.460 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.462 I llama_model_loader: - type  f32:   40 tensors
0.00.020.462 I llama_model_loader: - type  f16:   26 tensors
0.00.020.464 I print_info: file format = GGUF V3 (latest)
0.00.020.465 I print_info: file type   = F16
0.00.020.467 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.238 W load: empty token at index 5
0.00.038.425 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.926 I load: printing all EOG tokens:
0.00.061.926 I load:   - 2 ('</s>')
0.00.062.114 I load: special tokens cache size = 5
0.00.424.276 I load: token to piece cache size = 1.5060 MB
0.00.424.301 I print_info: arch             = jina-bert-v2
0.00.424.302 I print_info: vocab_only       = 0
0.00.424.303 I print_info: n_ctx_train      = 8192
0.00.424.303 I print_info: n_embd           = 384
0.00.424.304 I print_info: n_layer          = 4
0.00.424.321 I print_info: n_head           = 12
0.00.424.323 I print_info: n_head_kv        = 12
0.00.424.323 I print_info: n_rot            = 32
0.00.424.324 I print_info: n_swa            = 0
0.00.424.325 I print_info: is_swa_any       = 0
0.00.424.326 I print_info: n_embd_head_k    = 32
0.00.424.326 I print_info: n_embd_head_v    = 32
0.00.424.328 I print_info: n_gqa            = 1
0.00.424.329 I print_info: n_embd_k_gqa     = 384
0.00.424.331 I print_info: n_embd_v_gqa     = 384
0.00.424.332 I print_info: f_norm_eps       = 1.0e-12
0.00.424.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.335 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.335 I print_info: f_logit_scale    = 0.0e+00
0.00.424.336 I print_info: f_attn_scale     = 0.0e+00
0.00.424.337 I print_info: n_ff             = 1536
0.00.424.337 I print_info: n_expert         = 0
0.00.424.338 I print_info: n_expert_used    = 0
0.00.424.338 I print_info: causal attn      = 0
0.00.424.338 I print_info: pooling type     = -1
0.00.424.338 I print_info: rope type        = -1
0.00.424.339 I print_info: rope scaling     = linear
0.00.424.340 I print_info: freq_base_train  = 10000.0
0.00.424.340 I print_info: freq_scale_train = 1
0.00.424.341 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.341 I print_info: rope_finetuned   = unknown
0.00.424.343 I print_info: model type       = 33M
0.00.424.344 I print_info: model params     = 32.90 M
0.00.424.344 I print_info: general.name     = Jina Bert Implementation
0.00.424.347 I print_info: vocab type       = BPE
0.00.424.348 I print_info: n_vocab          = 61056
0.00.424.349 I print_info: n_merges         = 39382
0.00.424.349 I print_info: BOS token        = 0 '<s>'
0.00.424.350 I print_info: EOS token        = 2 '</s>'
0.00.424.350 I print_info: UNK token        = 3 '<unk>'
0.00.424.351 I print_info: SEP token        = 2 '</s>'
0.00.424.351 I print_info: PAD token        = 1 '<pad>'
0.00.424.351 I print_info: MASK token       = 4 '<mask>'
0.00.424.352 I print_info: EOG token        = 2 '</s>'
0.00.424.352 I print_info: max token length = 45
0.00.424.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.721 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.325 I llama_context: constructing llama_context
0.00.428.330 I llama_context: n_seq_max     = 1
0.00.428.331 I llama_context: n_ctx         = 8192
0.00.428.331 I llama_context: n_ctx_per_seq = 8192
0.00.428.331 I llama_context: n_batch       = 2048
0.00.428.332 I llama_context: n_ubatch      = 2048
0.00.428.332 I llama_context: causal_attn   = 0
0.00.428.332 I llama_context: flash_attn    = 0
0.00.428.333 I llama_context: kv_unified    = true
0.00.428.335 I llama_context: freq_base     = 10000.0
0.00.428.335 I llama_context: freq_scale    = 1
0.00.428.357 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.460 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.472 I common_init_from_params: added </s> logit bias = -inf
0.00.428.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.335 I 
0.00.430.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.601 I main: prompt 0: 'what is panda?	hi'
0.00.430.604 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.613 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.613 I main: number of tokens in prompt = 13
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


0.00.430.625 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.628 I main: number of tokens in prompt = 40
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


0.00.430.743 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.715 I llama_perf_context_print:        load time =     430.07 ms
0.00.442.718 I llama_perf_context_print: prompt eval time =      11.72 ms /    62 tokens (    0.19 ms per token,  5287.85 tokens per second)
0.00.442.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.721 I llama_perf_context_print:       total time =      12.40 ms /    63 tokens
0.00.442.721 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.504s
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
0.00.000.301 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.084.571 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.721 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.738 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.752 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.792 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.075 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.077 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.079 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.081 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.090 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.093 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.095 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.097 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.106 I llama_model_loader: - type  f32:   37 tensors
0.00.427.108 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.127 I print_info: file format = GGUF V3 (latest)
0.00.427.128 I print_info: file type   = Q8_0
0.00.427.131 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.068 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.974 I load: printing all EOG tokens:
0.00.959.981 I load:   - 1 ('<eos>')
0.00.959.996 I load:   - 107 ('<end_of_turn>')
0.00.961.078 I load: special tokens cache size = 5
0.01.195.704 I load: token to piece cache size = 1.6014 MB
0.01.195.833 I print_info: arch             = gemma
0.01.195.835 I print_info: vocab_only       = 0
0.01.195.835 I print_info: n_ctx_train      = 8192
0.01.195.836 I print_info: n_embd           = 2048
0.01.195.836 I print_info: n_layer          = 18
0.01.195.920 I print_info: n_head           = 8
0.01.195.931 I print_info: n_head_kv        = 1
0.01.195.931 I print_info: n_rot            = 256
0.01.195.932 I print_info: n_swa            = 0
0.01.195.935 I print_info: is_swa_any       = 0
0.01.195.937 I print_info: n_embd_head_k    = 256
0.01.195.937 I print_info: n_embd_head_v    = 256
0.01.195.942 I print_info: n_gqa            = 8
0.01.195.947 I print_info: n_embd_k_gqa     = 256
0.01.195.953 I print_info: n_embd_v_gqa     = 256
0.01.195.955 I print_info: f_norm_eps       = 0.0e+00
0.01.195.956 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.956 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.957 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.957 I print_info: f_logit_scale    = 0.0e+00
0.01.195.959 I print_info: f_attn_scale     = 0.0e+00
0.01.195.965 I print_info: n_ff             = 16384
0.01.195.965 I print_info: n_expert         = 0
0.01.195.966 I print_info: n_expert_used    = 0
0.01.195.967 I print_info: causal attn      = 1
0.01.195.967 I print_info: pooling type     = 0
0.01.195.968 I print_info: rope type        = 2
0.01.195.968 I print_info: rope scaling     = linear
0.01.195.969 I print_info: freq_base_train  = 10000.0
0.01.195.970 I print_info: freq_scale_train = 1
0.01.195.971 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.972 I print_info: rope_finetuned   = unknown
0.01.195.974 I print_info: model type       = 2B
0.01.195.975 I print_info: model params     = 2.51 B
0.01.195.975 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.979 I print_info: vocab type       = SPM
0.01.195.981 I print_info: n_vocab          = 256000
0.01.195.983 I print_info: n_merges         = 0
0.01.195.985 I print_info: BOS token        = 2 '<bos>'
0.01.195.985 I print_info: EOS token        = 1 '<eos>'
0.01.195.986 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.996 I print_info: UNK token        = 3 '<unk>'
0.01.195.997 I print_info: PAD token        = 0 '<pad>'
0.01.195.998 I print_info: LF token         = 227 '<0x0A>'
0.01.196.001 I print_info: EOG token        = 1 '<eos>'
0.01.196.003 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.196.003 I print_info: max token length = 93
0.01.196.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.282 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.300.294 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.300.295 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.300.296 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.300.297 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.300.297 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.307.361 I llama_context: constructing llama_context
0.01.307.372 I llama_context: n_seq_max     = 1
0.01.307.372 I llama_context: n_ctx         = 4096
0.01.307.373 I llama_context: n_ctx_per_seq = 4096
0.01.307.373 I llama_context: n_batch       = 2048
0.01.307.374 I llama_context: n_ubatch      = 512
0.01.307.374 I llama_context: causal_attn   = 1
0.01.307.375 I llama_context: flash_attn    = 0
0.01.307.375 I llama_context: kv_unified    = false
0.01.307.378 I llama_context: freq_base     = 10000.0
0.01.307.378 I llama_context: freq_scale    = 1
0.01.307.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.307.500 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.996 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.322.800 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.326.628 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.634 I llama_context: graph nodes  = 655
0.01.326.634 I llama_context: graph splits = 1
0.01.326.710 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.729 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.349.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.349.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.806 I main: llama threadpool init, n_threads = 4
0.01.997.824 I 
0.01.997.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.997.927 I 
0.01.998.170 I sampler seed: 821131308
0.01.998.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.198 I 
 increasities of the human body, a biological marvel that defies the laws of physics and mathematics. [end of text]


0.10.609.937 I llama_perf_sampler_print:    sampling time =      31.11 ms /    21 runs   (    1.48 ms per token,   674.94 tokens per second)
0.10.609.944 I llama_perf_context_print:        load time =    1969.97 ms
0.10.609.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.609.947 I llama_perf_context_print:        eval time =    8557.36 ms /    20 runs   (  427.87 ms per token,     2.34 tokens per second)
0.10.609.948 I llama_perf_context_print:       total time =    8639.30 ms /    21 tokens
0.10.609.949 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.308 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.721 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.888 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.892 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.894 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.905 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.911 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.135 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.636 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.641 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.643 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.645 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.651 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.652 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.656 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.658 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.667 I llama_model_loader: - type  f32:   37 tensors
0.00.445.669 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.688 I print_info: file format = GGUF V3 (latest)
0.00.445.689 I print_info: file type   = Q8_0
0.00.445.693 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.603 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.932 I load: printing all EOG tokens:
0.01.001.939 I load:   - 1 ('<eos>')
0.01.001.953 I load:   - 107 ('<end_of_turn>')
0.01.003.033 I load: special tokens cache size = 5
0.01.240.034 I load: token to piece cache size = 1.6014 MB
0.01.240.183 I print_info: arch             = gemma
0.01.240.185 I print_info: vocab_only       = 0
0.01.240.186 I print_info: n_ctx_train      = 8192
0.01.240.186 I print_info: n_embd           = 2048
0.01.240.186 I print_info: n_layer          = 18
0.01.240.273 I print_info: n_head           = 8
0.01.240.284 I print_info: n_head_kv        = 1
0.01.240.285 I print_info: n_rot            = 256
0.01.240.285 I print_info: n_swa            = 0
0.01.240.289 I print_info: is_swa_any       = 0
0.01.240.289 I print_info: n_embd_head_k    = 256
0.01.240.289 I print_info: n_embd_head_v    = 256
0.01.240.294 I print_info: n_gqa            = 8
0.01.240.300 I print_info: n_embd_k_gqa     = 256
0.01.240.305 I print_info: n_embd_v_gqa     = 256
0.01.240.306 I print_info: f_norm_eps       = 0.0e+00
0.01.240.307 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.308 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.309 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.309 I print_info: f_logit_scale    = 0.0e+00
0.01.240.309 I print_info: f_attn_scale     = 0.0e+00
0.01.240.314 I print_info: n_ff             = 16384
0.01.240.314 I print_info: n_expert         = 0
0.01.240.315 I print_info: n_expert_used    = 0
0.01.240.315 I print_info: causal attn      = 1
0.01.240.315 I print_info: pooling type     = 0
0.01.240.332 I print_info: rope type        = 2
0.01.240.333 I print_info: rope scaling     = linear
0.01.240.335 I print_info: freq_base_train  = 10000.0
0.01.240.335 I print_info: freq_scale_train = 1
0.01.240.336 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.337 I print_info: rope_finetuned   = unknown
0.01.240.338 I print_info: model type       = 2B
0.01.240.339 I print_info: model params     = 2.51 B
0.01.240.342 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.347 I print_info: vocab type       = SPM
0.01.240.348 I print_info: n_vocab          = 256000
0.01.240.351 I print_info: n_merges         = 0
0.01.240.353 I print_info: BOS token        = 2 '<bos>'
0.01.240.353 I print_info: EOS token        = 1 '<eos>'
0.01.240.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.354 I print_info: UNK token        = 3 '<unk>'
0.01.240.355 I print_info: PAD token        = 0 '<pad>'
0.01.240.356 I print_info: LF token         = 227 '<0x0A>'
0.01.240.359 I print_info: EOG token        = 1 '<eos>'
0.01.240.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.360 I print_info: max token length = 93
0.01.240.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.873 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.338.991 I llama_context: constructing llama_context
0.01.339.002 I llama_context: n_seq_max     = 1
0.01.339.002 I llama_context: n_ctx         = 4096
0.01.339.003 I llama_context: n_ctx_per_seq = 4096
0.01.339.003 I llama_context: n_batch       = 2048
0.01.339.003 I llama_context: n_ubatch      = 512
0.01.339.004 I llama_context: causal_attn   = 1
0.01.339.004 I llama_context: flash_attn    = 0
0.01.339.005 I llama_context: kv_unified    = false
0.01.339.009 I llama_context: freq_base     = 10000.0
0.01.339.010 I llama_context: freq_scale    = 1
0.01.339.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.339.133 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.339.689 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.355.176 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.358.885 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.358.891 I llama_context: graph nodes  = 655
0.01.358.891 I llama_context: graph splits = 1
0.01.358.970 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.990 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.030.745 I main: llama threadpool init, n_threads = 4
0.02.030.762 I 
0.02.030.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.030.864 I 
0.02.031.110 I sampler seed: 484343531
0.02.031.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.136 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.137 I 
 increasities
I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks that are within the boundaries of ethical

0.15.965.650 I llama_perf_sampler_print:    sampling time =      50.12 ms /    33 runs   (    1.52 ms per token,   658.46 tokens per second)
0.15.965.655 I llama_perf_context_print:        load time =    2002.84 ms
0.15.965.657 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.965.658 I llama_perf_context_print:        eval time =   13847.78 ms /    32 runs   (  432.74 ms per token,     2.31 tokens per second)
0.15.965.660 I llama_perf_context_print:       total time =   13962.14 ms /    33 tokens
0.15.965.660 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.303 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.085.107 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.261 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.277 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.286 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.293 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.100 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.438.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.460.639 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.460.657 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.460.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.460.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.460.663 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.460.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.460.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.460.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.460.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.460.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.460.678 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.460.679 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.460.688 I llama_model_loader: - type  f32:   37 tensors
0.00.460.691 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.709 I print_info: file format = GGUF V3 (latest)
0.00.460.710 I print_info: file type   = Q8_0
0.00.460.713 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.485 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.460 I load: printing all EOG tokens:
0.01.002.467 I load:   - 1 ('<eos>')
0.01.002.481 I load:   - 107 ('<end_of_turn>')
0.01.003.613 I load: special tokens cache size = 5
0.01.240.428 I load: token to piece cache size = 1.6014 MB
0.01.240.560 I print_info: arch             = gemma
0.01.240.562 I print_info: vocab_only       = 0
0.01.240.563 I print_info: n_ctx_train      = 8192
0.01.240.564 I print_info: n_embd           = 2048
0.01.240.564 I print_info: n_layer          = 18
0.01.240.650 I print_info: n_head           = 8
0.01.240.657 I print_info: n_head_kv        = 1
0.01.240.658 I print_info: n_rot            = 256
0.01.240.658 I print_info: n_swa            = 0
0.01.240.661 I print_info: is_swa_any       = 0
0.01.240.662 I print_info: n_embd_head_k    = 256
0.01.240.662 I print_info: n_embd_head_v    = 256
0.01.240.667 I print_info: n_gqa            = 8
0.01.240.672 I print_info: n_embd_k_gqa     = 256
0.01.240.677 I print_info: n_embd_v_gqa     = 256
0.01.240.679 I print_info: f_norm_eps       = 0.0e+00
0.01.240.680 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.682 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.682 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.683 I print_info: f_logit_scale    = 0.0e+00
0.01.240.683 I print_info: f_attn_scale     = 0.0e+00
0.01.240.689 I print_info: n_ff             = 16384
0.01.240.690 I print_info: n_expert         = 0
0.01.240.690 I print_info: n_expert_used    = 0
0.01.240.691 I print_info: causal attn      = 1
0.01.240.692 I print_info: pooling type     = 0
0.01.240.692 I print_info: rope type        = 2
0.01.240.693 I print_info: rope scaling     = linear
0.01.240.694 I print_info: freq_base_train  = 10000.0
0.01.240.695 I print_info: freq_scale_train = 1
0.01.240.696 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.696 I print_info: rope_finetuned   = unknown
0.01.240.697 I print_info: model type       = 2B
0.01.240.704 I print_info: model params     = 2.51 B
0.01.240.704 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.709 I print_info: vocab type       = SPM
0.01.240.711 I print_info: n_vocab          = 256000
0.01.240.713 I print_info: n_merges         = 0
0.01.240.714 I print_info: BOS token        = 2 '<bos>'
0.01.240.715 I print_info: EOS token        = 1 '<eos>'
0.01.240.716 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.716 I print_info: UNK token        = 3 '<unk>'
0.01.240.717 I print_info: PAD token        = 0 '<pad>'
0.01.240.721 I print_info: LF token         = 227 '<0x0A>'
0.01.240.725 I print_info: EOG token        = 1 '<eos>'
0.01.240.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.726 I print_info: max token length = 93
0.01.240.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.088 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.318.100 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.101 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.318.102 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.318.103 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.103 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.325.494 I llama_context: constructing llama_context
0.01.325.506 I llama_context: n_seq_max     = 1
0.01.325.506 I llama_context: n_ctx         = 4096
0.01.325.507 I llama_context: n_ctx_per_seq = 4096
0.01.325.507 I llama_context: n_batch       = 2048
0.01.325.508 I llama_context: n_ubatch      = 512
0.01.325.508 I llama_context: causal_attn   = 1
0.01.325.509 I llama_context: flash_attn    = 0
0.01.325.509 I llama_context: kv_unified    = false
0.01.325.513 I llama_context: freq_base     = 10000.0
0.01.325.514 I llama_context: freq_scale    = 1
0.01.325.515 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.652 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.176 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.341.177 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.953 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.344.958 I llama_context: graph nodes  = 655
0.01.344.959 I llama_context: graph splits = 1
0.01.345.036 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.055 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.014.993 I main: llama threadpool init, n_threads = 4
0.02.015.008 I 
0.02.015.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.108 I 
0.02.015.347 I sampler seed: 1381633496
0.02.015.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.382 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.382 I 
 increasities.

I am unable to process this query because it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.13.646.929 I llama_perf_sampler_print:    sampling time =      41.90 ms /    28 runs   (    1.50 ms per token,   668.24 tokens per second)
0.13.646.945 I llama_perf_context_print:        load time =    1987.04 ms
0.13.646.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.646.948 I llama_perf_context_print:        eval time =   11558.72 ms /    27 runs   (  428.10 ms per token,     2.34 tokens per second)
0.13.646.949 I llama_perf_context_print:       total time =   11659.24 ms /    28 tokens
0.13.646.950 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.296 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.085.048 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.063 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.203 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.241 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.729 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.300 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.320 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.322 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.330 I llama_model_loader: - type  f32:   37 tensors
0.00.415.333 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.352 I print_info: file format = GGUF V3 (latest)
0.00.415.353 I print_info: file type   = Q8_0
0.00.415.356 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.239 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.398 I load: printing all EOG tokens:
0.00.936.405 I load:   - 1 ('<eos>')
0.00.936.417 I load:   - 107 ('<end_of_turn>')
0.00.937.485 I load: special tokens cache size = 5
0.01.175.678 I load: token to piece cache size = 1.6014 MB
0.01.175.807 I print_info: arch             = gemma
0.01.175.808 I print_info: vocab_only       = 0
0.01.175.833 I print_info: n_ctx_train      = 8192
0.01.175.834 I print_info: n_embd           = 2048
0.01.175.835 I print_info: n_layer          = 18
0.01.175.922 I print_info: n_head           = 8
0.01.175.932 I print_info: n_head_kv        = 1
0.01.175.933 I print_info: n_rot            = 256
0.01.175.933 I print_info: n_swa            = 0
0.01.175.936 I print_info: is_swa_any       = 0
0.01.175.937 I print_info: n_embd_head_k    = 256
0.01.175.937 I print_info: n_embd_head_v    = 256
0.01.175.944 I print_info: n_gqa            = 8
0.01.175.949 I print_info: n_embd_k_gqa     = 256
0.01.175.955 I print_info: n_embd_v_gqa     = 256
0.01.175.956 I print_info: f_norm_eps       = 0.0e+00
0.01.175.958 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.958 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.958 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.959 I print_info: f_logit_scale    = 0.0e+00
0.01.175.960 I print_info: f_attn_scale     = 0.0e+00
0.01.175.965 I print_info: n_ff             = 16384
0.01.175.966 I print_info: n_expert         = 0
0.01.175.967 I print_info: n_expert_used    = 0
0.01.175.967 I print_info: causal attn      = 1
0.01.175.967 I print_info: pooling type     = 0
0.01.175.968 I print_info: rope type        = 2
0.01.175.969 I print_info: rope scaling     = linear
0.01.175.970 I print_info: freq_base_train  = 10000.0
0.01.175.971 I print_info: freq_scale_train = 1
0.01.175.972 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.972 I print_info: rope_finetuned   = unknown
0.01.175.974 I print_info: model type       = 2B
0.01.175.975 I print_info: model params     = 2.51 B
0.01.175.975 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.980 I print_info: vocab type       = SPM
0.01.175.981 I print_info: n_vocab          = 256000
0.01.175.984 I print_info: n_merges         = 0
0.01.175.985 I print_info: BOS token        = 2 '<bos>'
0.01.175.987 I print_info: EOS token        = 1 '<eos>'
0.01.175.988 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.988 I print_info: UNK token        = 3 '<unk>'
0.01.175.989 I print_info: PAD token        = 0 '<pad>'
0.01.175.989 I print_info: LF token         = 227 '<0x0A>'
0.01.175.993 I print_info: EOG token        = 1 '<eos>'
0.01.175.993 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.994 I print_info: max token length = 93
0.01.175.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.756 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.252.768 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.260.001 I llama_context: constructing llama_context
0.01.260.011 I llama_context: n_seq_max     = 1
0.01.260.011 I llama_context: n_ctx         = 4096
0.01.260.011 I llama_context: n_ctx_per_seq = 4096
0.01.260.012 I llama_context: n_batch       = 2048
0.01.260.012 I llama_context: n_ubatch      = 512
0.01.260.012 I llama_context: causal_attn   = 1
0.01.260.013 I llama_context: flash_attn    = 0
0.01.260.013 I llama_context: kv_unified    = false
0.01.260.016 I llama_context: freq_base     = 10000.0
0.01.260.018 I llama_context: freq_scale    = 1
0.01.260.019 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.136 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.646 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.223 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.014 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.019 I llama_context: graph nodes  = 655
0.01.279.020 I llama_context: graph splits = 1
0.01.279.095 I common_init_from_params: added <eos> logit bias = -inf
0.01.279.114 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.301.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.952.411 I main: llama threadpool init, n_threads = 4
0.01.952.428 I 
0.01.952.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.952.532 I 
0.01.952.777 I sampler seed: 1152884013
0.01.952.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.804 I 
 increasements.

I need a paraphrase of the given sentence.

The sentence is: "The more specific and tailored the questionnaire is, the more accurate and

0.15.768.914 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.52 tokens per second)
0.15.768.932 I llama_perf_context_print:        load time =    1924.32 ms
0.15.768.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.768.935 I llama_perf_context_print:        eval time =   13728.74 ms /    32 runs   (  429.02 ms per token,     2.33 tokens per second)
0.15.768.936 I llama_perf_context_print:       total time =   13843.94 ms /    33 tokens
0.15.768.937 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.288s
user	3m28.924s
sys	0m9.484s
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
main: build = 6202 (e9288e886)
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

main: quantize time = 186910.55 ms
main:    total time = 186910.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.318 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.084.243 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.256 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.429 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.314 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.640 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.657 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.659 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.661 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.663 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.665 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.672 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.673 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.675 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.677 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.679 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.681 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.688 I llama_model_loader: - type  f32:   37 tensors
0.00.438.691 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.691 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.710 I print_info: file format = GGUF V3 (latest)
0.00.438.711 I print_info: file type   = Q4_K - Medium
0.00.438.714 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.906 I load: printing all EOG tokens:
0.00.992.913 I load:   - 1 ('<eos>')
0.00.992.926 I load:   - 107 ('<end_of_turn>')
0.00.993.953 I load: special tokens cache size = 5
0.01.232.503 I load: token to piece cache size = 1.6014 MB
0.01.232.633 I print_info: arch             = gemma
0.01.232.635 I print_info: vocab_only       = 0
0.01.232.636 I print_info: n_ctx_train      = 8192
0.01.232.636 I print_info: n_embd           = 2048
0.01.232.636 I print_info: n_layer          = 18
0.01.232.726 I print_info: n_head           = 8
0.01.232.737 I print_info: n_head_kv        = 1
0.01.232.737 I print_info: n_rot            = 256
0.01.232.738 I print_info: n_swa            = 0
0.01.232.741 I print_info: is_swa_any       = 0
0.01.232.741 I print_info: n_embd_head_k    = 256
0.01.232.742 I print_info: n_embd_head_v    = 256
0.01.232.747 I print_info: n_gqa            = 8
0.01.232.752 I print_info: n_embd_k_gqa     = 256
0.01.232.758 I print_info: n_embd_v_gqa     = 256
0.01.232.760 I print_info: f_norm_eps       = 0.0e+00
0.01.232.761 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.762 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.762 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.764 I print_info: f_logit_scale    = 0.0e+00
0.01.232.764 I print_info: f_attn_scale     = 0.0e+00
0.01.232.769 I print_info: n_ff             = 16384
0.01.232.770 I print_info: n_expert         = 0
0.01.232.770 I print_info: n_expert_used    = 0
0.01.232.771 I print_info: causal attn      = 1
0.01.232.773 I print_info: pooling type     = 0
0.01.232.774 I print_info: rope type        = 2
0.01.232.774 I print_info: rope scaling     = linear
0.01.232.775 I print_info: freq_base_train  = 10000.0
0.01.232.776 I print_info: freq_scale_train = 1
0.01.232.776 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.777 I print_info: rope_finetuned   = unknown
0.01.232.778 I print_info: model type       = 2B
0.01.232.779 I print_info: model params     = 2.51 B
0.01.232.780 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.784 I print_info: vocab type       = SPM
0.01.232.786 I print_info: n_vocab          = 256000
0.01.232.788 I print_info: n_merges         = 0
0.01.232.790 I print_info: BOS token        = 2 '<bos>'
0.01.232.790 I print_info: EOS token        = 1 '<eos>'
0.01.232.791 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.791 I print_info: UNK token        = 3 '<unk>'
0.01.232.792 I print_info: PAD token        = 0 '<pad>'
0.01.232.793 I print_info: LF token         = 227 '<0x0A>'
0.01.232.795 I print_info: EOG token        = 1 '<eos>'
0.01.232.796 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.797 I print_info: max token length = 93
0.01.232.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.250 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.293.262 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.293.263 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.293.264 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.293.265 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.293.265 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.293.266 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.282.431 I llama_context: constructing llama_context
0.02.282.440 I llama_context: n_seq_max     = 1
0.02.282.440 I llama_context: n_ctx         = 4096
0.02.282.441 I llama_context: n_ctx_per_seq = 4096
0.02.282.441 I llama_context: n_batch       = 2048
0.02.282.442 I llama_context: n_ubatch      = 512
0.02.282.442 I llama_context: causal_attn   = 1
0.02.282.442 I llama_context: flash_attn    = 0
0.02.282.443 I llama_context: kv_unified    = false
0.02.282.449 I llama_context: freq_base     = 10000.0
0.02.282.450 I llama_context: freq_scale    = 1
0.02.282.450 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.282.573 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.283.100 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.297.878 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.301.717 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.301.723 I llama_context: graph nodes  = 655
0.02.301.723 I llama_context: graph splits = 1
0.02.301.800 I common_init_from_params: added <eos> logit bias = -inf
0.02.301.819 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.325.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.325.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.739.615 I main: llama threadpool init, n_threads = 4
0.02.739.631 I 
0.02.739.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.739.732 I 
0.02.740.002 I sampler seed: 548256784
0.02.740.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.740.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.740.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.740.031 I 
 seconally to the text:

> The question of the relationship between language and thought has always intrigued philosophers and scholars. It is a complex and multifaceted question that

0.10.615.468 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.69 tokens per second)
0.10.615.485 I llama_perf_context_print:        load time =    2711.71 ms
0.10.615.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.615.489 I llama_perf_context_print:        eval time =    7789.54 ms /    32 runs   (  243.42 ms per token,     4.11 tokens per second)
0.10.615.490 I llama_perf_context_print:       total time =    7903.08 ms /    33 tokens
0.10.615.491 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6202 (e9288e886)
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

main: quantize time = 186827.96 ms
main:    total time = 186827.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.084.634 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.851 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.860 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.869 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.875 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.897 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.767 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.945 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.961 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.963 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.965 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.967 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.969 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.976 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.978 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.980 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.989 I llama_model_loader: - type  f32:   37 tensors
0.00.417.992 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.995 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.014 I print_info: file format = GGUF V3 (latest)
0.00.418.018 I print_info: file type   = Q4_K - Medium
0.00.418.020 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.972 I load: printing all EOG tokens:
0.00.968.979 I load:   - 1 ('<eos>')
0.00.968.993 I load:   - 107 ('<end_of_turn>')
0.00.970.025 I load: special tokens cache size = 5
0.01.211.028 I load: token to piece cache size = 1.6014 MB
0.01.211.160 I print_info: arch             = gemma
0.01.211.161 I print_info: vocab_only       = 0
0.01.211.162 I print_info: n_ctx_train      = 8192
0.01.211.162 I print_info: n_embd           = 2048
0.01.211.163 I print_info: n_layer          = 18
0.01.211.248 I print_info: n_head           = 8
0.01.211.259 I print_info: n_head_kv        = 1
0.01.211.259 I print_info: n_rot            = 256
0.01.211.260 I print_info: n_swa            = 0
0.01.211.264 I print_info: is_swa_any       = 0
0.01.211.264 I print_info: n_embd_head_k    = 256
0.01.211.265 I print_info: n_embd_head_v    = 256
0.01.211.270 I print_info: n_gqa            = 8
0.01.211.275 I print_info: n_embd_k_gqa     = 256
0.01.211.283 I print_info: n_embd_v_gqa     = 256
0.01.211.285 I print_info: f_norm_eps       = 0.0e+00
0.01.211.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.287 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.289 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.289 I print_info: f_logit_scale    = 0.0e+00
0.01.211.290 I print_info: f_attn_scale     = 0.0e+00
0.01.211.295 I print_info: n_ff             = 16384
0.01.211.296 I print_info: n_expert         = 0
0.01.211.296 I print_info: n_expert_used    = 0
0.01.211.297 I print_info: causal attn      = 1
0.01.211.297 I print_info: pooling type     = 0
0.01.211.298 I print_info: rope type        = 2
0.01.211.298 I print_info: rope scaling     = linear
0.01.211.300 I print_info: freq_base_train  = 10000.0
0.01.211.301 I print_info: freq_scale_train = 1
0.01.211.302 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.303 I print_info: rope_finetuned   = unknown
0.01.211.304 I print_info: model type       = 2B
0.01.211.306 I print_info: model params     = 2.51 B
0.01.211.306 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.311 I print_info: vocab type       = SPM
0.01.211.312 I print_info: n_vocab          = 256000
0.01.211.325 I print_info: n_merges         = 0
0.01.211.326 I print_info: BOS token        = 2 '<bos>'
0.01.211.326 I print_info: EOS token        = 1 '<eos>'
0.01.211.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.328 I print_info: UNK token        = 3 '<unk>'
0.01.211.328 I print_info: PAD token        = 0 '<pad>'
0.01.211.329 I print_info: LF token         = 227 '<0x0A>'
0.01.211.331 I print_info: EOG token        = 1 '<eos>'
0.01.211.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.333 I print_info: max token length = 93
0.01.211.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.676 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.262.689 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.236.289 I llama_context: constructing llama_context
0.02.236.300 I llama_context: n_seq_max     = 1
0.02.236.300 I llama_context: n_ctx         = 4096
0.02.236.301 I llama_context: n_ctx_per_seq = 4096
0.02.236.301 I llama_context: n_batch       = 2048
0.02.236.301 I llama_context: n_ubatch      = 512
0.02.236.302 I llama_context: causal_attn   = 1
0.02.236.302 I llama_context: flash_attn    = 0
0.02.236.303 I llama_context: kv_unified    = false
0.02.236.307 I llama_context: freq_base     = 10000.0
0.02.236.307 I llama_context: freq_scale    = 1
0.02.236.308 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.236.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.236.970 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.251.584 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.255.482 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.255.488 I llama_context: graph nodes  = 655
0.02.255.488 I llama_context: graph splits = 1
0.02.255.565 I common_init_from_params: added <eos> logit bias = -inf
0.02.255.585 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.278.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.278.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.691.060 I main: llama threadpool init, n_threads = 4
0.02.691.076 I 
0.02.691.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.691.198 I 
0.02.691.462 I sampler seed: 4091138213
0.02.691.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.691.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.691.507 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.691.511 I 
 maneuvorous plants

**Answer:**

**Woolly cacti**

Woolly cacti are a group of succulents that are characterized by their thick, woolly stems and

0.10.561.938 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.69 tokens per second)
0.10.561.957 I llama_perf_context_print:        load time =    2663.14 ms
0.10.561.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.561.960 I llama_perf_context_print:        eval time =    7784.75 ms /    32 runs   (  243.27 ms per token,     4.11 tokens per second)
0.10.561.961 I llama_perf_context_print:       total time =    7898.11 ms /    33 tokens
0.10.561.961 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.226s
user	46m26.858s
sys	0m6.607s
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
0.00.000.184 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.031.693 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.724 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.725 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.739 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.741 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.787 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.324 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.325 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.332 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.336 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.337 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.340 I llama_model_loader: - type  f32:   37 tensors
0.00.140.342 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.345 I print_info: file format = GGUF V3 (latest)
0.00.140.345 I print_info: file type   = Q8_0
0.00.140.348 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.518 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.321 I load: printing all EOG tokens:
0.00.303.322 I load:   - 1 ('<eos>')
0.00.303.323 I load:   - 107 ('<end_of_turn>')
0.00.304.026 I load: special tokens cache size = 5
0.00.325.717 I load: token to piece cache size = 1.6014 MB
0.00.325.743 I print_info: arch             = gemma
0.00.325.744 I print_info: vocab_only       = 0
0.00.325.746 I print_info: n_ctx_train      = 8192
0.00.325.746 I print_info: n_embd           = 2048
0.00.325.747 I print_info: n_layer          = 18
0.00.325.768 I print_info: n_head           = 8
0.00.325.770 I print_info: n_head_kv        = 1
0.00.325.771 I print_info: n_rot            = 256
0.00.325.771 I print_info: n_swa            = 0
0.00.325.772 I print_info: is_swa_any       = 0
0.00.325.773 I print_info: n_embd_head_k    = 256
0.00.325.773 I print_info: n_embd_head_v    = 256
0.00.325.775 I print_info: n_gqa            = 8
0.00.325.777 I print_info: n_embd_k_gqa     = 256
0.00.325.779 I print_info: n_embd_v_gqa     = 256
0.00.325.780 I print_info: f_norm_eps       = 0.0e+00
0.00.325.781 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.782 I print_info: f_logit_scale    = 0.0e+00
0.00.325.783 I print_info: f_attn_scale     = 0.0e+00
0.00.325.785 I print_info: n_ff             = 16384
0.00.325.785 I print_info: n_expert         = 0
0.00.325.786 I print_info: n_expert_used    = 0
0.00.325.786 I print_info: causal attn      = 1
0.00.325.786 I print_info: pooling type     = 0
0.00.325.787 I print_info: rope type        = 2
0.00.325.787 I print_info: rope scaling     = linear
0.00.325.789 I print_info: freq_base_train  = 10000.0
0.00.325.789 I print_info: freq_scale_train = 1
0.00.325.789 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.790 I print_info: rope_finetuned   = unknown
0.00.325.791 I print_info: model type       = 2B
0.00.325.791 I print_info: model params     = 2.51 B
0.00.325.792 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.795 I print_info: vocab type       = SPM
0.00.325.796 I print_info: n_vocab          = 256000
0.00.325.796 I print_info: n_merges         = 0
0.00.325.797 I print_info: BOS token        = 2 '<bos>'
0.00.325.797 I print_info: EOS token        = 1 '<eos>'
0.00.325.798 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.799 I print_info: UNK token        = 3 '<unk>'
0.00.325.799 I print_info: PAD token        = 0 '<pad>'
0.00.325.800 I print_info: LF token         = 227 '<0x0A>'
0.00.325.800 I print_info: EOG token        = 1 '<eos>'
0.00.325.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.801 I print_info: max token length = 93
0.00.325.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.965 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.428.973 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.428.974 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.428.975 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.428.975 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.428.976 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.430.490 I llama_context: constructing llama_context
0.00.430.496 I llama_context: n_seq_max     = 1
0.00.430.496 I llama_context: n_ctx         = 4096
0.00.430.497 I llama_context: n_ctx_per_seq = 4096
0.00.430.497 I llama_context: n_batch       = 2048
0.00.430.498 I llama_context: n_ubatch      = 512
0.00.430.498 I llama_context: causal_attn   = 1
0.00.430.499 I llama_context: flash_attn    = 0
0.00.430.499 I llama_context: kv_unified    = false
0.00.430.501 I llama_context: freq_base     = 10000.0
0.00.430.502 I llama_context: freq_scale    = 1
0.00.430.503 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.529 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.627 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.331 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.737 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.740 I llama_context: graph nodes  = 655
0.00.446.741 I llama_context: graph splits = 1
0.00.446.754 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.756 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.757 I main: llama threadpool init, n_threads = 4
0.00.539.769 I 
0.00.539.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.835 I 
0.00.539.869 I sampler seed: 253403462
0.00.539.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.885 I 
 increasels, who had the ability to breathe fire and were exiled from their kingdom.

One of the exiled was a young woman named Anya. Anya possessed a

0.02.796.187 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6442.80 tokens per second)
0.02.796.191 I llama_perf_context_print:        load time =     536.60 ms
0.02.796.193 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.796.195 I llama_perf_context_print:        eval time =    2237.17 ms /    32 runs   (   69.91 ms per token,    14.30 tokens per second)
0.02.796.196 I llama_perf_context_print:       total time =    2259.17 ms /    33 tokens
0.02.796.196 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.183 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.995 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.007 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.009 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.336 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.616 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.617 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.621 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.622 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.623 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.626 I llama_model_loader: - type  f32:   37 tensors
0.00.139.627 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.631 I print_info: file format = GGUF V3 (latest)
0.00.139.631 I print_info: file type   = Q8_0
0.00.139.634 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.581 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.166 I load: printing all EOG tokens:
0.00.299.167 I load:   - 1 ('<eos>')
0.00.299.169 I load:   - 107 ('<end_of_turn>')
0.00.299.974 I load: special tokens cache size = 5
0.00.321.901 I load: token to piece cache size = 1.6014 MB
0.00.321.924 I print_info: arch             = gemma
0.00.321.924 I print_info: vocab_only       = 0
0.00.321.926 I print_info: n_ctx_train      = 8192
0.00.321.926 I print_info: n_embd           = 2048
0.00.321.927 I print_info: n_layer          = 18
0.00.321.947 I print_info: n_head           = 8
0.00.321.949 I print_info: n_head_kv        = 1
0.00.321.950 I print_info: n_rot            = 256
0.00.321.950 I print_info: n_swa            = 0
0.00.321.952 I print_info: is_swa_any       = 0
0.00.321.952 I print_info: n_embd_head_k    = 256
0.00.321.952 I print_info: n_embd_head_v    = 256
0.00.321.954 I print_info: n_gqa            = 8
0.00.321.956 I print_info: n_embd_k_gqa     = 256
0.00.321.958 I print_info: n_embd_v_gqa     = 256
0.00.321.959 I print_info: f_norm_eps       = 0.0e+00
0.00.321.960 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.961 I print_info: f_logit_scale    = 0.0e+00
0.00.321.962 I print_info: f_attn_scale     = 0.0e+00
0.00.321.963 I print_info: n_ff             = 16384
0.00.321.964 I print_info: n_expert         = 0
0.00.321.964 I print_info: n_expert_used    = 0
0.00.321.964 I print_info: causal attn      = 1
0.00.321.965 I print_info: pooling type     = 0
0.00.321.965 I print_info: rope type        = 2
0.00.321.965 I print_info: rope scaling     = linear
0.00.321.967 I print_info: freq_base_train  = 10000.0
0.00.321.968 I print_info: freq_scale_train = 1
0.00.321.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.969 I print_info: rope_finetuned   = unknown
0.00.321.969 I print_info: model type       = 2B
0.00.321.970 I print_info: model params     = 2.51 B
0.00.321.970 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.974 I print_info: vocab type       = SPM
0.00.321.975 I print_info: n_vocab          = 256000
0.00.321.975 I print_info: n_merges         = 0
0.00.321.976 I print_info: BOS token        = 2 '<bos>'
0.00.321.977 I print_info: EOS token        = 1 '<eos>'
0.00.321.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.977 I print_info: UNK token        = 3 '<unk>'
0.00.321.978 I print_info: PAD token        = 0 '<pad>'
0.00.321.978 I print_info: LF token         = 227 '<0x0A>'
0.00.321.979 I print_info: EOG token        = 1 '<eos>'
0.00.321.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.979 I print_info: max token length = 93
0.00.321.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.934 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.412.367 I llama_context: constructing llama_context
0.00.412.372 I llama_context: n_seq_max     = 1
0.00.412.373 I llama_context: n_ctx         = 4096
0.00.412.373 I llama_context: n_ctx_per_seq = 4096
0.00.412.373 I llama_context: n_batch       = 2048
0.00.412.374 I llama_context: n_ubatch      = 512
0.00.412.374 I llama_context: causal_attn   = 1
0.00.412.375 I llama_context: flash_attn    = 0
0.00.412.375 I llama_context: kv_unified    = false
0.00.412.377 I llama_context: freq_base     = 10000.0
0.00.412.378 I llama_context: freq_scale    = 1
0.00.412.380 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.511 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.989 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.359 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.363 I llama_context: graph nodes  = 655
0.00.429.363 I llama_context: graph splits = 1
0.00.429.375 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.378 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.055 I main: llama threadpool init, n_threads = 4
0.00.520.068 I 
0.00.520.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.132 I 
0.00.520.166 I sampler seed: 1903710806
0.00.520.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.181 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.182 I 
 increasities. [end of text]


0.00.795.495 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7396.45 tokens per second)
0.00.795.498 I llama_perf_context_print:        load time =     516.90 ms
0.00.795.499 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.795.501 I llama_perf_context_print:        eval time =     271.93 ms /     4 runs   (   67.98 ms per token,    14.71 tokens per second)
0.00.795.502 I llama_perf_context_print:       total time =     278.18 ms /     5 tokens
0.00.795.502 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.178 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.799 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.827 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.828 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.832 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.834 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.835 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.853 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.568 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.576 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.578 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.579 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.581 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.582 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.586 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.588 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.589 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.590 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.595 I llama_model_loader: - type  f32:   37 tensors
0.00.139.596 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.599 I print_info: file format = GGUF V3 (latest)
0.00.139.600 I print_info: file type   = Q8_0
0.00.139.602 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.363 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.424 I load: printing all EOG tokens:
0.00.290.425 I load:   - 1 ('<eos>')
0.00.290.425 I load:   - 107 ('<end_of_turn>')
0.00.291.126 I load: special tokens cache size = 5
0.00.313.026 I load: token to piece cache size = 1.6014 MB
0.00.313.050 I print_info: arch             = gemma
0.00.313.050 I print_info: vocab_only       = 0
0.00.313.051 I print_info: n_ctx_train      = 8192
0.00.313.051 I print_info: n_embd           = 2048
0.00.313.052 I print_info: n_layer          = 18
0.00.313.073 I print_info: n_head           = 8
0.00.313.075 I print_info: n_head_kv        = 1
0.00.313.075 I print_info: n_rot            = 256
0.00.313.076 I print_info: n_swa            = 0
0.00.313.077 I print_info: is_swa_any       = 0
0.00.313.077 I print_info: n_embd_head_k    = 256
0.00.313.078 I print_info: n_embd_head_v    = 256
0.00.313.079 I print_info: n_gqa            = 8
0.00.313.081 I print_info: n_embd_k_gqa     = 256
0.00.313.083 I print_info: n_embd_v_gqa     = 256
0.00.313.084 I print_info: f_norm_eps       = 0.0e+00
0.00.313.086 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.088 I print_info: f_logit_scale    = 0.0e+00
0.00.313.088 I print_info: f_attn_scale     = 0.0e+00
0.00.313.090 I print_info: n_ff             = 16384
0.00.313.090 I print_info: n_expert         = 0
0.00.313.091 I print_info: n_expert_used    = 0
0.00.313.091 I print_info: causal attn      = 1
0.00.313.092 I print_info: pooling type     = 0
0.00.313.092 I print_info: rope type        = 2
0.00.313.092 I print_info: rope scaling     = linear
0.00.313.095 I print_info: freq_base_train  = 10000.0
0.00.313.095 I print_info: freq_scale_train = 1
0.00.313.096 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.096 I print_info: rope_finetuned   = unknown
0.00.313.097 I print_info: model type       = 2B
0.00.313.098 I print_info: model params     = 2.51 B
0.00.313.098 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.101 I print_info: vocab type       = SPM
0.00.313.102 I print_info: n_vocab          = 256000
0.00.313.102 I print_info: n_merges         = 0
0.00.313.103 I print_info: BOS token        = 2 '<bos>'
0.00.313.103 I print_info: EOS token        = 1 '<eos>'
0.00.313.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.104 I print_info: UNK token        = 3 '<unk>'
0.00.313.104 I print_info: PAD token        = 0 '<pad>'
0.00.313.105 I print_info: LF token         = 227 '<0x0A>'
0.00.313.105 I print_info: EOG token        = 1 '<eos>'
0.00.313.105 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.106 I print_info: max token length = 93
0.00.313.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.258 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.394.268 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.269 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.394.270 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.394.271 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.272 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.396.075 I llama_context: constructing llama_context
0.00.396.083 I llama_context: n_seq_max     = 1
0.00.396.083 I llama_context: n_ctx         = 4096
0.00.396.084 I llama_context: n_ctx_per_seq = 4096
0.00.396.085 I llama_context: n_batch       = 2048
0.00.396.085 I llama_context: n_ubatch      = 512
0.00.396.086 I llama_context: causal_attn   = 1
0.00.396.087 I llama_context: flash_attn    = 0
0.00.396.088 I llama_context: kv_unified    = false
0.00.396.090 I llama_context: freq_base     = 10000.0
0.00.396.091 I llama_context: freq_scale    = 1
0.00.396.092 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.121 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.236 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.140 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.706 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.710 I llama_context: graph nodes  = 655
0.00.413.711 I llama_context: graph splits = 1
0.00.413.723 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.727 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.891 I main: llama threadpool init, n_threads = 4
0.00.532.902 I 
0.00.532.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.969 I 
0.00.533.005 I sampler seed: 542147284
0.00.533.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.019 I 
 increasities in the comment sections. 

I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.02.424.134 I llama_perf_sampler_print:    sampling time =       4.37 ms /    26 runs   (    0.17 ms per token,  5945.58 tokens per second)
0.02.424.138 I llama_perf_context_print:        load time =     529.75 ms
0.02.424.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.424.140 I llama_perf_context_print:        eval time =    1875.40 ms /    25 runs   (   75.02 ms per token,    13.33 tokens per second)
0.02.424.141 I llama_perf_context_print:       total time =    1893.97 ms /    26 tokens
0.02.424.141 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.178 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.030.776 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.788 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.806 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.813 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.814 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.828 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.830 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.707 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.603 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.605 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.609 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.609 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.610 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.612 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.612 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.617 I llama_model_loader: - type  f32:   37 tensors
0.00.140.618 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.621 I print_info: file format = GGUF V3 (latest)
0.00.140.621 I print_info: file type   = Q8_0
0.00.140.623 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.144 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.778 I load: printing all EOG tokens:
0.00.294.780 I load:   - 1 ('<eos>')
0.00.294.780 I load:   - 107 ('<end_of_turn>')
0.00.295.485 I load: special tokens cache size = 5
0.00.317.065 I load: token to piece cache size = 1.6014 MB
0.00.317.085 I print_info: arch             = gemma
0.00.317.086 I print_info: vocab_only       = 0
0.00.317.087 I print_info: n_ctx_train      = 8192
0.00.317.087 I print_info: n_embd           = 2048
0.00.317.087 I print_info: n_layer          = 18
0.00.317.108 I print_info: n_head           = 8
0.00.317.111 I print_info: n_head_kv        = 1
0.00.317.111 I print_info: n_rot            = 256
0.00.317.111 I print_info: n_swa            = 0
0.00.317.113 I print_info: is_swa_any       = 0
0.00.317.113 I print_info: n_embd_head_k    = 256
0.00.317.113 I print_info: n_embd_head_v    = 256
0.00.317.115 I print_info: n_gqa            = 8
0.00.317.117 I print_info: n_embd_k_gqa     = 256
0.00.317.119 I print_info: n_embd_v_gqa     = 256
0.00.317.119 I print_info: f_norm_eps       = 0.0e+00
0.00.317.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.122 I print_info: f_logit_scale    = 0.0e+00
0.00.317.122 I print_info: f_attn_scale     = 0.0e+00
0.00.317.124 I print_info: n_ff             = 16384
0.00.317.124 I print_info: n_expert         = 0
0.00.317.125 I print_info: n_expert_used    = 0
0.00.317.125 I print_info: causal attn      = 1
0.00.317.125 I print_info: pooling type     = 0
0.00.317.126 I print_info: rope type        = 2
0.00.317.126 I print_info: rope scaling     = linear
0.00.317.128 I print_info: freq_base_train  = 10000.0
0.00.317.128 I print_info: freq_scale_train = 1
0.00.317.128 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.129 I print_info: rope_finetuned   = unknown
0.00.317.130 I print_info: model type       = 2B
0.00.317.130 I print_info: model params     = 2.51 B
0.00.317.131 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.134 I print_info: vocab type       = SPM
0.00.317.135 I print_info: n_vocab          = 256000
0.00.317.135 I print_info: n_merges         = 0
0.00.317.136 I print_info: BOS token        = 2 '<bos>'
0.00.317.136 I print_info: EOS token        = 1 '<eos>'
0.00.317.136 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.137 I print_info: UNK token        = 3 '<unk>'
0.00.317.137 I print_info: PAD token        = 0 '<pad>'
0.00.317.137 I print_info: LF token         = 227 '<0x0A>'
0.00.317.138 I print_info: EOG token        = 1 '<eos>'
0.00.317.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.138 I print_info: max token length = 93
0.00.317.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.534 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.391.541 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.392.847 I llama_context: constructing llama_context
0.00.392.852 I llama_context: n_seq_max     = 1
0.00.392.852 I llama_context: n_ctx         = 4096
0.00.392.853 I llama_context: n_ctx_per_seq = 4096
0.00.392.853 I llama_context: n_batch       = 2048
0.00.392.853 I llama_context: n_ubatch      = 512
0.00.392.854 I llama_context: causal_attn   = 1
0.00.392.854 I llama_context: flash_attn    = 0
0.00.392.855 I llama_context: kv_unified    = false
0.00.392.857 I llama_context: freq_base     = 10000.0
0.00.392.858 I llama_context: freq_scale    = 1
0.00.392.859 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.887 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.981 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.383 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.725 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.729 I llama_context: graph nodes  = 655
0.00.408.729 I llama_context: graph splits = 1
0.00.408.741 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.743 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.318 I main: llama threadpool init, n_threads = 4
0.00.506.330 I 
0.00.506.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.396 I 
0.00.506.432 I sampler seed: 2792468853
0.00.506.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.445 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.446 I 
 increasities!

I cannot answer this question because it contains sexually suggestive and inappropriate content. [end of text]


0.01.960.059 I llama_perf_sampler_print:    sampling time =       2.97 ms /    20 runs   (    0.15 ms per token,  6738.54 tokens per second)
0.01.960.064 I llama_perf_context_print:        load time =     503.19 ms
0.01.960.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.960.067 I llama_perf_context_print:        eval time =    1441.74 ms /    19 runs   (   75.88 ms per token,    13.18 tokens per second)
0.01.960.068 I llama_perf_context_print:       total time =    1456.47 ms /    20 tokens
0.01.960.068 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.833s
user	0m26.896s
sys	0m9.473s
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
main: build = 6202 (e9288e886)
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

main: quantize time = 40293.12 ms
main:    total time = 40293.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.030.694 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.724 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.729 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.730 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.731 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.743 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.090 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.613 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.967 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.974 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.975 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.976 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.978 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.979 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.983 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.984 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.985 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.986 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.987 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.988 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.993 I llama_model_loader: - type  f32:   37 tensors
0.00.138.994 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.995 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.998 I print_info: file format = GGUF V3 (latest)
0.00.138.998 I print_info: file type   = Q4_K - Medium
0.00.139.000 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.643 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.186 I load: printing all EOG tokens:
0.00.296.187 I load:   - 1 ('<eos>')
0.00.296.188 I load:   - 107 ('<end_of_turn>')
0.00.296.904 I load: special tokens cache size = 5
0.00.318.810 I load: token to piece cache size = 1.6014 MB
0.00.318.832 I print_info: arch             = gemma
0.00.318.834 I print_info: vocab_only       = 0
0.00.318.835 I print_info: n_ctx_train      = 8192
0.00.318.835 I print_info: n_embd           = 2048
0.00.318.835 I print_info: n_layer          = 18
0.00.318.856 I print_info: n_head           = 8
0.00.318.858 I print_info: n_head_kv        = 1
0.00.318.859 I print_info: n_rot            = 256
0.00.318.859 I print_info: n_swa            = 0
0.00.318.861 I print_info: is_swa_any       = 0
0.00.318.861 I print_info: n_embd_head_k    = 256
0.00.318.861 I print_info: n_embd_head_v    = 256
0.00.318.863 I print_info: n_gqa            = 8
0.00.318.865 I print_info: n_embd_k_gqa     = 256
0.00.318.867 I print_info: n_embd_v_gqa     = 256
0.00.318.867 I print_info: f_norm_eps       = 0.0e+00
0.00.318.869 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.870 I print_info: f_logit_scale    = 0.0e+00
0.00.318.871 I print_info: f_attn_scale     = 0.0e+00
0.00.318.873 I print_info: n_ff             = 16384
0.00.318.873 I print_info: n_expert         = 0
0.00.318.873 I print_info: n_expert_used    = 0
0.00.318.874 I print_info: causal attn      = 1
0.00.318.874 I print_info: pooling type     = 0
0.00.318.874 I print_info: rope type        = 2
0.00.318.875 I print_info: rope scaling     = linear
0.00.318.876 I print_info: freq_base_train  = 10000.0
0.00.318.877 I print_info: freq_scale_train = 1
0.00.318.877 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.877 I print_info: rope_finetuned   = unknown
0.00.318.878 I print_info: model type       = 2B
0.00.318.879 I print_info: model params     = 2.51 B
0.00.318.879 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.883 I print_info: vocab type       = SPM
0.00.318.884 I print_info: n_vocab          = 256000
0.00.318.884 I print_info: n_merges         = 0
0.00.318.885 I print_info: BOS token        = 2 '<bos>'
0.00.318.885 I print_info: EOS token        = 1 '<eos>'
0.00.318.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.886 I print_info: UNK token        = 3 '<unk>'
0.00.318.886 I print_info: PAD token        = 0 '<pad>'
0.00.318.886 I print_info: LF token         = 227 '<0x0A>'
0.00.318.887 I print_info: EOG token        = 1 '<eos>'
0.00.318.888 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.888 I print_info: max token length = 93
0.00.318.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.124 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.130 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.378.131 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.378.132 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.378.132 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.133 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.133 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.900.469 I llama_context: constructing llama_context
0.00.900.473 I llama_context: n_seq_max     = 1
0.00.900.474 I llama_context: n_ctx         = 4096
0.00.900.474 I llama_context: n_ctx_per_seq = 4096
0.00.900.475 I llama_context: n_batch       = 2048
0.00.900.475 I llama_context: n_ubatch      = 512
0.00.900.475 I llama_context: causal_attn   = 1
0.00.900.476 I llama_context: flash_attn    = 0
0.00.900.477 I llama_context: kv_unified    = false
0.00.900.481 I llama_context: freq_base     = 10000.0
0.00.900.482 I llama_context: freq_scale    = 1
0.00.900.483 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.511 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.900.595 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.915.935 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.423 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.917.426 I llama_context: graph nodes  = 655
0.00.917.427 I llama_context: graph splits = 1
0.00.917.438 I common_init_from_params: added <eos> logit bias = -inf
0.00.917.441 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.919.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.765 I main: llama threadpool init, n_threads = 4
0.01.002.778 I 
0.01.002.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.845 I 
0.01.002.882 I sampler seed: 4076670254
0.01.002.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.002.908 I 
 encompasing the vast landscape of the internet.

**1. The Digital Landscape**

- The internet is a vast and complex ecosystem of interconnected networks.


0.02.501.432 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6437.77 tokens per second)
0.02.501.436 I llama_perf_context_print:        load time =     999.58 ms
0.02.501.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.501.440 I llama_perf_context_print:        eval time =    1479.51 ms /    32 runs   (   46.23 ms per token,    21.63 tokens per second)
0.02.501.442 I llama_perf_context_print:       total time =    1501.40 ms /    33 tokens
0.02.501.443 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6202 (e9288e886)
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

main: quantize time = 40235.59 ms
main:    total time = 40235.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.834 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.866 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.880 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.144 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.219 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.226 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.227 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.228 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.229 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.230 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.235 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.236 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.238 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.241 I llama_model_loader: - type  f32:   37 tensors
0.00.139.242 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.243 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.245 I print_info: file format = GGUF V3 (latest)
0.00.139.246 I print_info: file type   = Q4_K - Medium
0.00.139.248 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.543 I load: printing all EOG tokens:
0.00.290.544 I load:   - 1 ('<eos>')
0.00.290.545 I load:   - 107 ('<end_of_turn>')
0.00.291.247 I load: special tokens cache size = 5
0.00.312.988 I load: token to piece cache size = 1.6014 MB
0.00.313.008 I print_info: arch             = gemma
0.00.313.009 I print_info: vocab_only       = 0
0.00.313.010 I print_info: n_ctx_train      = 8192
0.00.313.010 I print_info: n_embd           = 2048
0.00.313.010 I print_info: n_layer          = 18
0.00.313.031 I print_info: n_head           = 8
0.00.313.033 I print_info: n_head_kv        = 1
0.00.313.034 I print_info: n_rot            = 256
0.00.313.034 I print_info: n_swa            = 0
0.00.313.035 I print_info: is_swa_any       = 0
0.00.313.036 I print_info: n_embd_head_k    = 256
0.00.313.036 I print_info: n_embd_head_v    = 256
0.00.313.038 I print_info: n_gqa            = 8
0.00.313.040 I print_info: n_embd_k_gqa     = 256
0.00.313.042 I print_info: n_embd_v_gqa     = 256
0.00.313.043 I print_info: f_norm_eps       = 0.0e+00
0.00.313.044 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.045 I print_info: f_logit_scale    = 0.0e+00
0.00.313.046 I print_info: f_attn_scale     = 0.0e+00
0.00.313.048 I print_info: n_ff             = 16384
0.00.313.048 I print_info: n_expert         = 0
0.00.313.048 I print_info: n_expert_used    = 0
0.00.313.049 I print_info: causal attn      = 1
0.00.313.049 I print_info: pooling type     = 0
0.00.313.049 I print_info: rope type        = 2
0.00.313.050 I print_info: rope scaling     = linear
0.00.313.051 I print_info: freq_base_train  = 10000.0
0.00.313.052 I print_info: freq_scale_train = 1
0.00.313.052 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.053 I print_info: rope_finetuned   = unknown
0.00.313.054 I print_info: model type       = 2B
0.00.313.054 I print_info: model params     = 2.51 B
0.00.313.054 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.058 I print_info: vocab type       = SPM
0.00.313.059 I print_info: n_vocab          = 256000
0.00.313.059 I print_info: n_merges         = 0
0.00.313.060 I print_info: BOS token        = 2 '<bos>'
0.00.313.060 I print_info: EOS token        = 1 '<eos>'
0.00.313.061 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.061 I print_info: UNK token        = 3 '<unk>'
0.00.313.061 I print_info: PAD token        = 0 '<pad>'
0.00.313.062 I print_info: LF token         = 227 '<0x0A>'
0.00.313.063 I print_info: EOG token        = 1 '<eos>'
0.00.313.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.064 I print_info: max token length = 93
0.00.313.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.550 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.558 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.882.850 I llama_context: constructing llama_context
0.00.882.856 I llama_context: n_seq_max     = 1
0.00.882.856 I llama_context: n_ctx         = 4096
0.00.882.856 I llama_context: n_ctx_per_seq = 4096
0.00.882.857 I llama_context: n_batch       = 2048
0.00.882.857 I llama_context: n_ubatch      = 512
0.00.882.857 I llama_context: causal_attn   = 1
0.00.882.858 I llama_context: flash_attn    = 0
0.00.882.858 I llama_context: kv_unified    = false
0.00.882.862 I llama_context: freq_base     = 10000.0
0.00.882.863 I llama_context: freq_scale    = 1
0.00.882.864 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.892 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.987 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.666 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.030 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.033 I llama_context: graph nodes  = 655
0.00.900.034 I llama_context: graph splits = 1
0.00.900.045 I common_init_from_params: added <eos> logit bias = -inf
0.00.900.047 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.902.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.700 I main: llama threadpool init, n_threads = 4
0.00.984.712 I 
0.00.984.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.778 I 
0.00.984.816 I sampler seed: 2960699166
0.00.984.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.831 I 
 increasities can be harmful.

**Harmful effects of narcissistic personality disorder:**

* Relationship difficulties
* Isolation
* Financial instability
* Legal problems
*

0.02.467.785 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6729.20 tokens per second)
0.02.467.790 I llama_perf_context_print:        load time =     981.54 ms
0.02.467.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.467.794 I llama_perf_context_print:        eval time =    1465.04 ms /    32 runs   (   45.78 ms per token,    21.84 tokens per second)
0.02.467.796 I llama_perf_context_print:       total time =    1485.81 ms /    33 tokens
0.02.467.796 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.459s
user	10m24.646s
sys	0m7.198s
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
0.00.000.192 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type  f16:   98 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = all F32 (guessed)
0.00.022.443 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.637 I load: printing all EOG tokens:
0.00.059.644 I load:   - 0 ('<|endoftext|>')
0.00.059.748 I load: special tokens cache size = 25
0.00.073.459 I load: token to piece cache size = 0.2984 MB
0.00.073.477 I print_info: arch             = gptneox
0.00.073.477 I print_info: vocab_only       = 0
0.00.073.478 I print_info: n_ctx_train      = 2048
0.00.073.478 I print_info: n_embd           = 2048
0.00.073.479 I print_info: n_layer          = 24
0.00.073.496 I print_info: n_head           = 16
0.00.073.498 I print_info: n_head_kv        = 16
0.00.073.498 I print_info: n_rot            = 32
0.00.073.499 I print_info: n_swa            = 0
0.00.073.500 I print_info: is_swa_any       = 0
0.00.073.500 I print_info: n_embd_head_k    = 128
0.00.073.501 I print_info: n_embd_head_v    = 128
0.00.073.502 I print_info: n_gqa            = 1
0.00.073.505 I print_info: n_embd_k_gqa     = 2048
0.00.073.506 I print_info: n_embd_v_gqa     = 2048
0.00.073.508 I print_info: f_norm_eps       = 1.0e-05
0.00.073.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.509 I print_info: f_logit_scale    = 0.0e+00
0.00.073.510 I print_info: f_attn_scale     = 0.0e+00
0.00.073.511 I print_info: n_ff             = 8192
0.00.073.511 I print_info: n_expert         = 0
0.00.073.511 I print_info: n_expert_used    = 0
0.00.073.512 I print_info: causal attn      = 1
0.00.073.512 I print_info: pooling type     = 0
0.00.073.512 I print_info: rope type        = 2
0.00.073.512 I print_info: rope scaling     = linear
0.00.073.514 I print_info: freq_base_train  = 10000.0
0.00.073.515 I print_info: freq_scale_train = 1
0.00.073.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.516 I print_info: rope_finetuned   = unknown
0.00.073.517 I print_info: model type       = 1.4B
0.00.073.517 I print_info: model params     = 1.41 B
0.00.073.518 I print_info: general.name     = 1.4B
0.00.073.520 I print_info: vocab type       = BPE
0.00.073.522 I print_info: n_vocab          = 50304
0.00.073.522 I print_info: n_merges         = 50009
0.00.073.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: LF token         = 187 'Ċ'
0.00.073.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.525 I print_info: max token length = 1024
0.00.073.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.217 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.298 I llama_context: constructing llama_context
0.00.221.304 I llama_context: n_seq_max     = 1
0.00.221.304 I llama_context: n_ctx         = 2048
0.00.221.304 I llama_context: n_ctx_per_seq = 2048
0.00.221.305 I llama_context: n_batch       = 2048
0.00.221.305 I llama_context: n_ubatch      = 512
0.00.221.306 I llama_context: causal_attn   = 1
0.00.221.306 I llama_context: flash_attn    = 0
0.00.221.307 I llama_context: kv_unified    = false
0.00.221.310 I llama_context: freq_base     = 10000.0
0.00.221.311 I llama_context: freq_scale    = 1
0.00.221.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.614 I llama_context: graph nodes  = 943
0.00.302.615 I llama_context: graph splits = 1
0.00.302.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.482 I main: llama threadpool init, n_threads = 4
0.00.400.496 I 
0.00.400.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.564 I 
0.00.400.644 I sampler seed: 1234
0.00.400.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.659 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.628.188 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.04.628.193 I llama_perf_context_print:        load time =     398.84 ms
0.04.628.194 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.04.628.196 I llama_perf_context_print:        eval time =    4106.48 ms /    63 runs   (   65.18 ms per token,    15.34 tokens per second)
0.04.628.197 I llama_perf_context_print:       total time =    4228.94 ms /    70 tokens
0.04.628.197 I llama_perf_context_print:    graphs reused =         60

real	0m4.731s
user	0m17.292s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.918 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type  f16:   98 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = all F32 (guessed)
0.00.022.436 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.273 I load: printing all EOG tokens:
0.00.059.279 I load:   - 0 ('<|endoftext|>')
0.00.059.374 I load: special tokens cache size = 25
0.00.073.068 I load: token to piece cache size = 0.2984 MB
0.00.073.087 I print_info: arch             = gptneox
0.00.073.087 I print_info: vocab_only       = 0
0.00.073.088 I print_info: n_ctx_train      = 2048
0.00.073.088 I print_info: n_embd           = 2048
0.00.073.089 I print_info: n_layer          = 24
0.00.073.107 I print_info: n_head           = 16
0.00.073.111 I print_info: n_head_kv        = 16
0.00.073.112 I print_info: n_rot            = 32
0.00.073.112 I print_info: n_swa            = 0
0.00.073.113 I print_info: is_swa_any       = 0
0.00.073.114 I print_info: n_embd_head_k    = 128
0.00.073.114 I print_info: n_embd_head_v    = 128
0.00.073.115 I print_info: n_gqa            = 1
0.00.073.117 I print_info: n_embd_k_gqa     = 2048
0.00.073.119 I print_info: n_embd_v_gqa     = 2048
0.00.073.120 I print_info: f_norm_eps       = 1.0e-05
0.00.073.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.122 I print_info: f_logit_scale    = 0.0e+00
0.00.073.123 I print_info: f_attn_scale     = 0.0e+00
0.00.073.124 I print_info: n_ff             = 8192
0.00.073.125 I print_info: n_expert         = 0
0.00.073.126 I print_info: n_expert_used    = 0
0.00.073.126 I print_info: causal attn      = 1
0.00.073.126 I print_info: pooling type     = 0
0.00.073.127 I print_info: rope type        = 2
0.00.073.127 I print_info: rope scaling     = linear
0.00.073.129 I print_info: freq_base_train  = 10000.0
0.00.073.130 I print_info: freq_scale_train = 1
0.00.073.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.130 I print_info: rope_finetuned   = unknown
0.00.073.132 I print_info: model type       = 1.4B
0.00.073.133 I print_info: model params     = 1.41 B
0.00.073.133 I print_info: general.name     = 1.4B
0.00.073.137 I print_info: vocab type       = BPE
0.00.073.138 I print_info: n_vocab          = 50304
0.00.073.139 I print_info: n_merges         = 50009
0.00.073.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: LF token         = 187 'Ċ'
0.00.073.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.142 I print_info: max token length = 1024
0.00.073.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.806 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.968 I llama_context: constructing llama_context
0.00.218.973 I llama_context: n_seq_max     = 1
0.00.218.974 I llama_context: n_ctx         = 128
0.00.218.974 I llama_context: n_ctx_per_seq = 128
0.00.218.974 I llama_context: n_batch       = 128
0.00.218.974 I llama_context: n_ubatch      = 128
0.00.218.975 I llama_context: causal_attn   = 1
0.00.218.975 I llama_context: flash_attn    = 0
0.00.218.976 I llama_context: kv_unified    = false
0.00.218.977 I llama_context: freq_base     = 10000.0
0.00.218.978 I llama_context: freq_scale    = 1
0.00.218.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.370 I llama_context: graph nodes  = 943
0.00.226.370 I llama_context: graph splits = 1
0.00.226.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.928 I 
0.00.292.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.017 I perplexity: tokenizing the input ..
0.00.298.650 I perplexity: tokenization took 6.629 ms
0.00.298.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.356 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.056.833 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.056.870 I llama_perf_context_print:        load time =     291.60 ms
0.02.056.875 I llama_perf_context_print: prompt eval time =    1752.11 ms /   128 tokens (   13.69 ms per token,    73.05 tokens per second)
0.02.056.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.881 I llama_perf_context_print:       total time =    1764.96 ms /   129 tokens
0.02.056.882 I llama_perf_context_print:    graphs reused =          0

real	0m2.155s
user	0m7.374s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.011.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.611 I print_info: file format = GGUF V3 (latest)
0.00.022.612 I print_info: file type   = Q8_0
0.00.022.616 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.656 I load: printing all EOG tokens:
0.00.060.663 I load:   - 0 ('<|endoftext|>')
0.00.060.782 I load: special tokens cache size = 25
0.00.074.578 I load: token to piece cache size = 0.2984 MB
0.00.074.600 I print_info: arch             = gptneox
0.00.074.600 I print_info: vocab_only       = 0
0.00.074.601 I print_info: n_ctx_train      = 2048
0.00.074.601 I print_info: n_embd           = 2048
0.00.074.601 I print_info: n_layer          = 24
0.00.074.622 I print_info: n_head           = 16
0.00.074.624 I print_info: n_head_kv        = 16
0.00.074.624 I print_info: n_rot            = 32
0.00.074.624 I print_info: n_swa            = 0
0.00.074.626 I print_info: is_swa_any       = 0
0.00.074.626 I print_info: n_embd_head_k    = 128
0.00.074.626 I print_info: n_embd_head_v    = 128
0.00.074.629 I print_info: n_gqa            = 1
0.00.074.630 I print_info: n_embd_k_gqa     = 2048
0.00.074.632 I print_info: n_embd_v_gqa     = 2048
0.00.074.634 I print_info: f_norm_eps       = 1.0e-05
0.00.074.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.635 I print_info: f_logit_scale    = 0.0e+00
0.00.074.636 I print_info: f_attn_scale     = 0.0e+00
0.00.074.637 I print_info: n_ff             = 8192
0.00.074.637 I print_info: n_expert         = 0
0.00.074.637 I print_info: n_expert_used    = 0
0.00.074.638 I print_info: causal attn      = 1
0.00.074.638 I print_info: pooling type     = 0
0.00.074.638 I print_info: rope type        = 2
0.00.074.639 I print_info: rope scaling     = linear
0.00.074.640 I print_info: freq_base_train  = 10000.0
0.00.074.641 I print_info: freq_scale_train = 1
0.00.074.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.642 I print_info: rope_finetuned   = unknown
0.00.074.643 I print_info: model type       = 1.4B
0.00.074.643 I print_info: model params     = 1.41 B
0.00.074.644 I print_info: general.name     = 1.4B
0.00.074.647 I print_info: vocab type       = BPE
0.00.074.648 I print_info: n_vocab          = 50304
0.00.074.648 I print_info: n_merges         = 50009
0.00.074.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.650 I print_info: LF token         = 187 'Ċ'
0.00.074.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.651 I print_info: max token length = 1024
0.00.074.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.389 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.532 I llama_context: constructing llama_context
0.00.157.539 I llama_context: n_seq_max     = 1
0.00.157.539 I llama_context: n_ctx         = 2048
0.00.157.540 I llama_context: n_ctx_per_seq = 2048
0.00.157.540 I llama_context: n_batch       = 2048
0.00.157.540 I llama_context: n_ubatch      = 512
0.00.157.541 I llama_context: causal_attn   = 1
0.00.157.541 I llama_context: flash_attn    = 0
0.00.157.541 I llama_context: kv_unified    = false
0.00.157.544 I llama_context: freq_base     = 10000.0
0.00.157.544 I llama_context: freq_scale    = 1
0.00.157.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.085 I llama_context: graph nodes  = 943
0.00.240.086 I llama_context: graph splits = 1
0.00.240.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.348 I main: llama threadpool init, n_threads = 4
0.00.331.360 I 
0.00.331.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.435 I 
0.00.331.524 I sampler seed: 1234
0.00.331.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.541 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.033.721 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.03.033.725 I llama_perf_context_print:        load time =     329.63 ms
0.03.033.727 I llama_perf_context_print: prompt eval time =      91.10 ms /     7 tokens (   13.01 ms per token,    76.84 tokens per second)
0.03.033.728 I llama_perf_context_print:        eval time =    2601.38 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.033.729 I llama_perf_context_print:       total time =    2703.61 ms /    70 tokens
0.03.033.729 I llama_perf_context_print:    graphs reused =         60

real	0m3.112s
user	0m11.161s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q8_0
0.00.022.135 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.425 I load: printing all EOG tokens:
0.00.058.431 I load:   - 0 ('<|endoftext|>')
0.00.058.512 I load: special tokens cache size = 25
0.00.072.362 I load: token to piece cache size = 0.2984 MB
0.00.072.378 I print_info: arch             = gptneox
0.00.072.379 I print_info: vocab_only       = 0
0.00.072.379 I print_info: n_ctx_train      = 2048
0.00.072.380 I print_info: n_embd           = 2048
0.00.072.380 I print_info: n_layer          = 24
0.00.072.396 I print_info: n_head           = 16
0.00.072.401 I print_info: n_head_kv        = 16
0.00.072.402 I print_info: n_rot            = 32
0.00.072.402 I print_info: n_swa            = 0
0.00.072.403 I print_info: is_swa_any       = 0
0.00.072.403 I print_info: n_embd_head_k    = 128
0.00.072.404 I print_info: n_embd_head_v    = 128
0.00.072.405 I print_info: n_gqa            = 1
0.00.072.407 I print_info: n_embd_k_gqa     = 2048
0.00.072.408 I print_info: n_embd_v_gqa     = 2048
0.00.072.410 I print_info: f_norm_eps       = 1.0e-05
0.00.072.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.412 I print_info: f_logit_scale    = 0.0e+00
0.00.072.413 I print_info: f_attn_scale     = 0.0e+00
0.00.072.414 I print_info: n_ff             = 8192
0.00.072.414 I print_info: n_expert         = 0
0.00.072.415 I print_info: n_expert_used    = 0
0.00.072.415 I print_info: causal attn      = 1
0.00.072.415 I print_info: pooling type     = 0
0.00.072.416 I print_info: rope type        = 2
0.00.072.416 I print_info: rope scaling     = linear
0.00.072.418 I print_info: freq_base_train  = 10000.0
0.00.072.419 I print_info: freq_scale_train = 1
0.00.072.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.420 I print_info: rope_finetuned   = unknown
0.00.072.421 I print_info: model type       = 1.4B
0.00.072.422 I print_info: model params     = 1.41 B
0.00.072.422 I print_info: general.name     = 1.4B
0.00.072.425 I print_info: vocab type       = BPE
0.00.072.426 I print_info: n_vocab          = 50304
0.00.072.427 I print_info: n_merges         = 50009
0.00.072.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.429 I print_info: LF token         = 187 'Ċ'
0.00.072.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.430 I print_info: max token length = 1024
0.00.072.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.548 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.565 I llama_context: constructing llama_context
0.00.156.570 I llama_context: n_seq_max     = 1
0.00.156.570 I llama_context: n_ctx         = 128
0.00.156.571 I llama_context: n_ctx_per_seq = 128
0.00.156.571 I llama_context: n_batch       = 128
0.00.156.572 I llama_context: n_ubatch      = 128
0.00.156.572 I llama_context: causal_attn   = 1
0.00.156.572 I llama_context: flash_attn    = 0
0.00.156.573 I llama_context: kv_unified    = false
0.00.156.574 I llama_context: freq_base     = 10000.0
0.00.156.575 I llama_context: freq_scale    = 1
0.00.156.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.751 I llama_context: graph nodes  = 943
0.00.163.751 I llama_context: graph splits = 1
0.00.163.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.462 I 
0.00.220.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.552 I perplexity: tokenizing the input ..
0.00.227.149 I perplexity: tokenization took 6.593 ms
0.00.227.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.279 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.240.796 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.240.838 I llama_perf_context_print:        load time =     220.16 ms
0.01.240.844 I llama_perf_context_print: prompt eval time =    1007.56 ms /   128 tokens (    7.87 ms per token,   127.04 tokens per second)
0.01.240.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.847 I llama_perf_context_print:       total time =    1020.39 ms /   129 tokens
0.01.240.848 I llama_perf_context_print:    graphs reused =          0

real	0m1.304s
user	0m4.350s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.867 I llama_model_loader: - type  f32:  194 tensors
0.00.022.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.870 I print_info: file format = GGUF V3 (latest)
0.00.022.871 I print_info: file type   = Q4_0
0.00.022.875 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.798 I load: printing all EOG tokens:
0.00.060.803 I load:   - 0 ('<|endoftext|>')
0.00.060.916 I load: special tokens cache size = 25
0.00.074.694 I load: token to piece cache size = 0.2984 MB
0.00.074.713 I print_info: arch             = gptneox
0.00.074.714 I print_info: vocab_only       = 0
0.00.074.714 I print_info: n_ctx_train      = 2048
0.00.074.714 I print_info: n_embd           = 2048
0.00.074.715 I print_info: n_layer          = 24
0.00.074.733 I print_info: n_head           = 16
0.00.074.738 I print_info: n_head_kv        = 16
0.00.074.738 I print_info: n_rot            = 32
0.00.074.739 I print_info: n_swa            = 0
0.00.074.740 I print_info: is_swa_any       = 0
0.00.074.740 I print_info: n_embd_head_k    = 128
0.00.074.740 I print_info: n_embd_head_v    = 128
0.00.074.742 I print_info: n_gqa            = 1
0.00.074.744 I print_info: n_embd_k_gqa     = 2048
0.00.074.746 I print_info: n_embd_v_gqa     = 2048
0.00.074.748 I print_info: f_norm_eps       = 1.0e-05
0.00.074.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.750 I print_info: f_logit_scale    = 0.0e+00
0.00.074.750 I print_info: f_attn_scale     = 0.0e+00
0.00.074.751 I print_info: n_ff             = 8192
0.00.074.751 I print_info: n_expert         = 0
0.00.074.752 I print_info: n_expert_used    = 0
0.00.074.752 I print_info: causal attn      = 1
0.00.074.753 I print_info: pooling type     = 0
0.00.074.753 I print_info: rope type        = 2
0.00.074.753 I print_info: rope scaling     = linear
0.00.074.755 I print_info: freq_base_train  = 10000.0
0.00.074.756 I print_info: freq_scale_train = 1
0.00.074.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.757 I print_info: rope_finetuned   = unknown
0.00.074.758 I print_info: model type       = 1.4B
0.00.074.759 I print_info: model params     = 1.41 B
0.00.074.759 I print_info: general.name     = 1.4B
0.00.074.762 I print_info: vocab type       = BPE
0.00.074.763 I print_info: n_vocab          = 50304
0.00.074.763 I print_info: n_merges         = 50009
0.00.074.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.768 I print_info: LF token         = 187 'Ċ'
0.00.074.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.769 I print_info: max token length = 1024
0.00.074.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.553 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.559 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.149 I llama_context: constructing llama_context
0.00.444.155 I llama_context: n_seq_max     = 1
0.00.444.156 I llama_context: n_ctx         = 2048
0.00.444.156 I llama_context: n_ctx_per_seq = 2048
0.00.444.156 I llama_context: n_batch       = 2048
0.00.444.157 I llama_context: n_ubatch      = 512
0.00.444.157 I llama_context: causal_attn   = 1
0.00.444.157 I llama_context: flash_attn    = 0
0.00.444.158 I llama_context: kv_unified    = false
0.00.444.161 I llama_context: freq_base     = 10000.0
0.00.444.161 I llama_context: freq_scale    = 1
0.00.444.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.156 I llama_context: graph nodes  = 943
0.00.527.157 I llama_context: graph splits = 1
0.00.527.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.043 I main: llama threadpool init, n_threads = 4
0.00.607.057 I 
0.00.607.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.137 I 
0.00.607.226 I sampler seed: 1234
0.00.607.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.243 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.385.620 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.385.625 I llama_perf_context_print:        load time =     605.34 ms
0.02.385.627 I llama_perf_context_print: prompt eval time =      84.62 ms /     7 tokens (   12.09 ms per token,    82.72 tokens per second)
0.02.385.628 I llama_perf_context_print:        eval time =    1684.14 ms /    63 runs   (   26.73 ms per token,    37.41 tokens per second)
0.02.385.629 I llama_perf_context_print:       total time =    1779.83 ms /    70 tokens
0.02.385.630 I llama_perf_context_print:    graphs reused =         60

real	0m2.437s
user	0m7.665s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q4_0
0.00.022.348 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.077 I load: printing all EOG tokens:
0.00.060.083 I load:   - 0 ('<|endoftext|>')
0.00.060.198 I load: special tokens cache size = 25
0.00.073.956 I load: token to piece cache size = 0.2984 MB
0.00.073.973 I print_info: arch             = gptneox
0.00.073.973 I print_info: vocab_only       = 0
0.00.073.974 I print_info: n_ctx_train      = 2048
0.00.073.974 I print_info: n_embd           = 2048
0.00.073.975 I print_info: n_layer          = 24
0.00.073.992 I print_info: n_head           = 16
0.00.073.994 I print_info: n_head_kv        = 16
0.00.073.994 I print_info: n_rot            = 32
0.00.073.995 I print_info: n_swa            = 0
0.00.073.996 I print_info: is_swa_any       = 0
0.00.073.996 I print_info: n_embd_head_k    = 128
0.00.073.997 I print_info: n_embd_head_v    = 128
0.00.073.999 I print_info: n_gqa            = 1
0.00.074.001 I print_info: n_embd_k_gqa     = 2048
0.00.074.002 I print_info: n_embd_v_gqa     = 2048
0.00.074.004 I print_info: f_norm_eps       = 1.0e-05
0.00.074.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.006 I print_info: f_logit_scale    = 0.0e+00
0.00.074.006 I print_info: f_attn_scale     = 0.0e+00
0.00.074.007 I print_info: n_ff             = 8192
0.00.074.007 I print_info: n_expert         = 0
0.00.074.008 I print_info: n_expert_used    = 0
0.00.074.008 I print_info: causal attn      = 1
0.00.074.008 I print_info: pooling type     = 0
0.00.074.009 I print_info: rope type        = 2
0.00.074.009 I print_info: rope scaling     = linear
0.00.074.011 I print_info: freq_base_train  = 10000.0
0.00.074.011 I print_info: freq_scale_train = 1
0.00.074.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.013 I print_info: rope_finetuned   = unknown
0.00.074.014 I print_info: model type       = 1.4B
0.00.074.014 I print_info: model params     = 1.41 B
0.00.074.015 I print_info: general.name     = 1.4B
0.00.074.017 I print_info: vocab type       = BPE
0.00.074.018 I print_info: n_vocab          = 50304
0.00.074.019 I print_info: n_merges         = 50009
0.00.074.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.021 I print_info: LF token         = 187 'Ċ'
0.00.074.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.022 I print_info: max token length = 1024
0.00.074.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.307 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.314 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.542 I llama_context: constructing llama_context
0.00.437.548 I llama_context: n_seq_max     = 1
0.00.437.548 I llama_context: n_ctx         = 128
0.00.437.549 I llama_context: n_ctx_per_seq = 128
0.00.437.549 I llama_context: n_batch       = 128
0.00.437.549 I llama_context: n_ubatch      = 128
0.00.437.550 I llama_context: causal_attn   = 1
0.00.437.550 I llama_context: flash_attn    = 0
0.00.437.550 I llama_context: kv_unified    = false
0.00.437.556 I llama_context: freq_base     = 10000.0
0.00.437.557 I llama_context: freq_scale    = 1
0.00.437.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.887 I llama_context: graph nodes  = 943
0.00.444.887 I llama_context: graph splits = 1
0.00.444.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.811 I 
0.00.490.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.914 I perplexity: tokenizing the input ..
0.00.497.510 I perplexity: tokenization took 6.591 ms
0.00.497.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.180 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.348.004 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.348.048 I llama_perf_context_print:        load time =     490.53 ms
0.01.348.050 I llama_perf_context_print: prompt eval time =     842.01 ms /   128 tokens (    6.58 ms per token,   152.02 tokens per second)
0.01.348.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.053 I llama_perf_context_print:       total time =     857.25 ms /   129 tokens
0.01.348.053 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m3.879s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q4_1
0.00.022.538 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.506 I load: printing all EOG tokens:
0.00.059.511 I load:   - 0 ('<|endoftext|>')
0.00.059.610 I load: special tokens cache size = 25
0.00.073.281 I load: token to piece cache size = 0.2984 MB
0.00.073.299 I print_info: arch             = gptneox
0.00.073.300 I print_info: vocab_only       = 0
0.00.073.301 I print_info: n_ctx_train      = 2048
0.00.073.301 I print_info: n_embd           = 2048
0.00.073.302 I print_info: n_layer          = 24
0.00.073.318 I print_info: n_head           = 16
0.00.073.320 I print_info: n_head_kv        = 16
0.00.073.321 I print_info: n_rot            = 32
0.00.073.321 I print_info: n_swa            = 0
0.00.073.323 I print_info: is_swa_any       = 0
0.00.073.323 I print_info: n_embd_head_k    = 128
0.00.073.324 I print_info: n_embd_head_v    = 128
0.00.073.325 I print_info: n_gqa            = 1
0.00.073.327 I print_info: n_embd_k_gqa     = 2048
0.00.073.328 I print_info: n_embd_v_gqa     = 2048
0.00.073.330 I print_info: f_norm_eps       = 1.0e-05
0.00.073.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.332 I print_info: f_logit_scale    = 0.0e+00
0.00.073.332 I print_info: f_attn_scale     = 0.0e+00
0.00.073.333 I print_info: n_ff             = 8192
0.00.073.334 I print_info: n_expert         = 0
0.00.073.334 I print_info: n_expert_used    = 0
0.00.073.334 I print_info: causal attn      = 1
0.00.073.334 I print_info: pooling type     = 0
0.00.073.335 I print_info: rope type        = 2
0.00.073.335 I print_info: rope scaling     = linear
0.00.073.337 I print_info: freq_base_train  = 10000.0
0.00.073.337 I print_info: freq_scale_train = 1
0.00.073.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.338 I print_info: rope_finetuned   = unknown
0.00.073.339 I print_info: model type       = 1.4B
0.00.073.340 I print_info: model params     = 1.41 B
0.00.073.340 I print_info: general.name     = 1.4B
0.00.073.343 I print_info: vocab type       = BPE
0.00.073.344 I print_info: n_vocab          = 50304
0.00.073.344 I print_info: n_merges         = 50009
0.00.073.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.346 I print_info: LF token         = 187 'Ċ'
0.00.073.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.347 I print_info: max token length = 1024
0.00.073.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.874 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.248 I llama_context: constructing llama_context
0.00.125.254 I llama_context: n_seq_max     = 1
0.00.125.255 I llama_context: n_ctx         = 2048
0.00.125.255 I llama_context: n_ctx_per_seq = 2048
0.00.125.255 I llama_context: n_batch       = 2048
0.00.125.256 I llama_context: n_ubatch      = 512
0.00.125.256 I llama_context: causal_attn   = 1
0.00.125.257 I llama_context: flash_attn    = 0
0.00.125.257 I llama_context: kv_unified    = false
0.00.125.259 I llama_context: freq_base     = 10000.0
0.00.125.260 I llama_context: freq_scale    = 1
0.00.125.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.125 I llama_context: graph nodes  = 943
0.00.208.126 I llama_context: graph splits = 1
0.00.208.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.450 I main: llama threadpool init, n_threads = 4
0.00.304.463 I 
0.00.304.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.531 I 
0.00.304.606 I sampler seed: 1234
0.00.304.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.624 I 
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

0.02.447.813 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.447.819 I llama_perf_context_print:        load time =     302.78 ms
0.02.447.820 I llama_perf_context_print: prompt eval time =     131.96 ms /     7 tokens (   18.85 ms per token,    53.05 tokens per second)
0.02.447.823 I llama_perf_context_print:        eval time =    2001.64 ms /    63 runs   (   31.77 ms per token,    31.47 tokens per second)
0.02.447.824 I llama_perf_context_print:       total time =    2144.59 ms /    70 tokens
0.02.447.825 I llama_perf_context_print:    graphs reused =         60

real	0m2.504s
user	0m8.991s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q4_1
0.00.022.287 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.545 I load: printing all EOG tokens:
0.00.060.550 I load:   - 0 ('<|endoftext|>')
0.00.060.664 I load: special tokens cache size = 25
0.00.074.394 I load: token to piece cache size = 0.2984 MB
0.00.074.414 I print_info: arch             = gptneox
0.00.074.414 I print_info: vocab_only       = 0
0.00.074.415 I print_info: n_ctx_train      = 2048
0.00.074.415 I print_info: n_embd           = 2048
0.00.074.416 I print_info: n_layer          = 24
0.00.074.434 I print_info: n_head           = 16
0.00.074.436 I print_info: n_head_kv        = 16
0.00.074.436 I print_info: n_rot            = 32
0.00.074.437 I print_info: n_swa            = 0
0.00.074.438 I print_info: is_swa_any       = 0
0.00.074.439 I print_info: n_embd_head_k    = 128
0.00.074.439 I print_info: n_embd_head_v    = 128
0.00.074.441 I print_info: n_gqa            = 1
0.00.074.443 I print_info: n_embd_k_gqa     = 2048
0.00.074.445 I print_info: n_embd_v_gqa     = 2048
0.00.074.446 I print_info: f_norm_eps       = 1.0e-05
0.00.074.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.448 I print_info: f_logit_scale    = 0.0e+00
0.00.074.448 I print_info: f_attn_scale     = 0.0e+00
0.00.074.449 I print_info: n_ff             = 8192
0.00.074.450 I print_info: n_expert         = 0
0.00.074.450 I print_info: n_expert_used    = 0
0.00.074.450 I print_info: causal attn      = 1
0.00.074.451 I print_info: pooling type     = 0
0.00.074.451 I print_info: rope type        = 2
0.00.074.451 I print_info: rope scaling     = linear
0.00.074.453 I print_info: freq_base_train  = 10000.0
0.00.074.454 I print_info: freq_scale_train = 1
0.00.074.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.454 I print_info: rope_finetuned   = unknown
0.00.074.455 I print_info: model type       = 1.4B
0.00.074.456 I print_info: model params     = 1.41 B
0.00.074.457 I print_info: general.name     = 1.4B
0.00.074.460 I print_info: vocab type       = BPE
0.00.074.461 I print_info: n_vocab          = 50304
0.00.074.461 I print_info: n_merges         = 50009
0.00.074.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: LF token         = 187 'Ċ'
0.00.074.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: max token length = 1024
0.00.074.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.654 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.744 I llama_context: constructing llama_context
0.00.124.750 I llama_context: n_seq_max     = 1
0.00.124.750 I llama_context: n_ctx         = 128
0.00.124.750 I llama_context: n_ctx_per_seq = 128
0.00.124.751 I llama_context: n_batch       = 128
0.00.124.751 I llama_context: n_ubatch      = 128
0.00.124.751 I llama_context: causal_attn   = 1
0.00.124.751 I llama_context: flash_attn    = 0
0.00.124.752 I llama_context: kv_unified    = false
0.00.124.754 I llama_context: freq_base     = 10000.0
0.00.124.754 I llama_context: freq_scale    = 1
0.00.124.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.085 I llama_context: graph nodes  = 943
0.00.132.086 I llama_context: graph splits = 1
0.00.132.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.327 I 
0.00.195.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.426 I perplexity: tokenizing the input ..
0.00.202.181 I perplexity: tokenization took 6.75 ms
0.00.202.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.442.621 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.449.617 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.449.653 I llama_perf_context_print:        load time =     194.99 ms
0.02.449.655 I llama_perf_context_print: prompt eval time =    2238.43 ms /   128 tokens (   17.49 ms per token,    57.18 tokens per second)
0.02.449.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.449.657 I llama_perf_context_print:       total time =    2254.35 ms /   129 tokens
0.02.449.657 I llama_perf_context_print:    graphs reused =          0

real	0m2.496s
user	0m9.328s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q5_0
0.00.022.576 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.180 I load: printing all EOG tokens:
0.00.059.186 I load:   - 0 ('<|endoftext|>')
0.00.059.274 I load: special tokens cache size = 25
0.00.072.972 I load: token to piece cache size = 0.2984 MB
0.00.072.988 I print_info: arch             = gptneox
0.00.072.988 I print_info: vocab_only       = 0
0.00.072.988 I print_info: n_ctx_train      = 2048
0.00.072.989 I print_info: n_embd           = 2048
0.00.072.989 I print_info: n_layer          = 24
0.00.073.004 I print_info: n_head           = 16
0.00.073.006 I print_info: n_head_kv        = 16
0.00.073.006 I print_info: n_rot            = 32
0.00.073.007 I print_info: n_swa            = 0
0.00.073.008 I print_info: is_swa_any       = 0
0.00.073.008 I print_info: n_embd_head_k    = 128
0.00.073.008 I print_info: n_embd_head_v    = 128
0.00.073.010 I print_info: n_gqa            = 1
0.00.073.012 I print_info: n_embd_k_gqa     = 2048
0.00.073.014 I print_info: n_embd_v_gqa     = 2048
0.00.073.015 I print_info: f_norm_eps       = 1.0e-05
0.00.073.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.017 I print_info: f_logit_scale    = 0.0e+00
0.00.073.017 I print_info: f_attn_scale     = 0.0e+00
0.00.073.018 I print_info: n_ff             = 8192
0.00.073.019 I print_info: n_expert         = 0
0.00.073.019 I print_info: n_expert_used    = 0
0.00.073.019 I print_info: causal attn      = 1
0.00.073.019 I print_info: pooling type     = 0
0.00.073.020 I print_info: rope type        = 2
0.00.073.020 I print_info: rope scaling     = linear
0.00.073.022 I print_info: freq_base_train  = 10000.0
0.00.073.022 I print_info: freq_scale_train = 1
0.00.073.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.023 I print_info: rope_finetuned   = unknown
0.00.073.024 I print_info: model type       = 1.4B
0.00.073.025 I print_info: model params     = 1.41 B
0.00.073.025 I print_info: general.name     = 1.4B
0.00.073.028 I print_info: vocab type       = BPE
0.00.073.029 I print_info: n_vocab          = 50304
0.00.073.029 I print_info: n_merges         = 50009
0.00.073.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.031 I print_info: LF token         = 187 'Ċ'
0.00.073.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.032 I print_info: max token length = 1024
0.00.073.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.548 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.571 I llama_context: constructing llama_context
0.00.129.577 I llama_context: n_seq_max     = 1
0.00.129.578 I llama_context: n_ctx         = 2048
0.00.129.578 I llama_context: n_ctx_per_seq = 2048
0.00.129.578 I llama_context: n_batch       = 2048
0.00.129.579 I llama_context: n_ubatch      = 512
0.00.129.579 I llama_context: causal_attn   = 1
0.00.129.579 I llama_context: flash_attn    = 0
0.00.129.580 I llama_context: kv_unified    = false
0.00.129.581 I llama_context: freq_base     = 10000.0
0.00.129.582 I llama_context: freq_scale    = 1
0.00.129.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.122 I llama_context: graph nodes  = 943
0.00.211.122 I llama_context: graph splits = 1
0.00.211.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.775 I main: llama threadpool init, n_threads = 4
0.00.291.788 I 
0.00.291.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.855 I 
0.00.291.934 I sampler seed: 1234
0.00.291.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.959 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.571.216 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.571.220 I llama_perf_context_print:        load time =     290.07 ms
0.02.571.222 I llama_perf_context_print: prompt eval time =      86.12 ms /     7 tokens (   12.30 ms per token,    81.28 tokens per second)
0.02.571.224 I llama_perf_context_print:        eval time =    2183.65 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.571.225 I llama_perf_context_print:       total time =    2280.67 ms /    70 tokens
0.02.571.226 I llama_perf_context_print:    graphs reused =         60

real	0m2.627s
user	0m9.426s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q5_0
0.00.022.240 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.432 I load: printing all EOG tokens:
0.00.059.438 I load:   - 0 ('<|endoftext|>')
0.00.059.556 I load: special tokens cache size = 25
0.00.073.189 I load: token to piece cache size = 0.2984 MB
0.00.073.207 I print_info: arch             = gptneox
0.00.073.208 I print_info: vocab_only       = 0
0.00.073.209 I print_info: n_ctx_train      = 2048
0.00.073.209 I print_info: n_embd           = 2048
0.00.073.210 I print_info: n_layer          = 24
0.00.073.226 I print_info: n_head           = 16
0.00.073.228 I print_info: n_head_kv        = 16
0.00.073.228 I print_info: n_rot            = 32
0.00.073.228 I print_info: n_swa            = 0
0.00.073.230 I print_info: is_swa_any       = 0
0.00.073.230 I print_info: n_embd_head_k    = 128
0.00.073.230 I print_info: n_embd_head_v    = 128
0.00.073.232 I print_info: n_gqa            = 1
0.00.073.234 I print_info: n_embd_k_gqa     = 2048
0.00.073.235 I print_info: n_embd_v_gqa     = 2048
0.00.073.237 I print_info: f_norm_eps       = 1.0e-05
0.00.073.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.239 I print_info: f_logit_scale    = 0.0e+00
0.00.073.239 I print_info: f_attn_scale     = 0.0e+00
0.00.073.240 I print_info: n_ff             = 8192
0.00.073.240 I print_info: n_expert         = 0
0.00.073.241 I print_info: n_expert_used    = 0
0.00.073.241 I print_info: causal attn      = 1
0.00.073.242 I print_info: pooling type     = 0
0.00.073.242 I print_info: rope type        = 2
0.00.073.242 I print_info: rope scaling     = linear
0.00.073.244 I print_info: freq_base_train  = 10000.0
0.00.073.245 I print_info: freq_scale_train = 1
0.00.073.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.245 I print_info: rope_finetuned   = unknown
0.00.073.246 I print_info: model type       = 1.4B
0.00.073.247 I print_info: model params     = 1.41 B
0.00.073.247 I print_info: general.name     = 1.4B
0.00.073.250 I print_info: vocab type       = BPE
0.00.073.252 I print_info: n_vocab          = 50304
0.00.073.252 I print_info: n_merges         = 50009
0.00.073.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.254 I print_info: LF token         = 187 'Ċ'
0.00.073.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.255 I print_info: max token length = 1024
0.00.073.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.153 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.183 I llama_context: constructing llama_context
0.00.130.189 I llama_context: n_seq_max     = 1
0.00.130.189 I llama_context: n_ctx         = 128
0.00.130.189 I llama_context: n_ctx_per_seq = 128
0.00.130.190 I llama_context: n_batch       = 128
0.00.130.190 I llama_context: n_ubatch      = 128
0.00.130.191 I llama_context: causal_attn   = 1
0.00.130.191 I llama_context: flash_attn    = 0
0.00.130.191 I llama_context: kv_unified    = false
0.00.130.193 I llama_context: freq_base     = 10000.0
0.00.130.194 I llama_context: freq_scale    = 1
0.00.130.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.525 I llama_context: graph nodes  = 943
0.00.137.525 I llama_context: graph splits = 1
0.00.137.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.674 I 
0.00.185.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.774 I perplexity: tokenizing the input ..
0.00.192.411 I perplexity: tokenization took 6.633 ms
0.00.192.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.435 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.482.245 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.482.280 I llama_perf_context_print:        load time =     185.39 ms
0.01.482.282 I llama_perf_context_print: prompt eval time =    1281.26 ms /   128 tokens (   10.01 ms per token,    99.90 tokens per second)
0.01.482.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.284 I llama_perf_context_print:       total time =    1296.62 ms /   129 tokens
0.01.482.284 I llama_perf_context_print:    graphs reused =          0

real	0m1.531s
user	0m5.418s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q5_1
0.00.022.229 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.065 I load: printing all EOG tokens:
0.00.060.070 I load:   - 0 ('<|endoftext|>')
0.00.060.180 I load: special tokens cache size = 25
0.00.073.848 I load: token to piece cache size = 0.2984 MB
0.00.073.867 I print_info: arch             = gptneox
0.00.073.868 I print_info: vocab_only       = 0
0.00.073.868 I print_info: n_ctx_train      = 2048
0.00.073.869 I print_info: n_embd           = 2048
0.00.073.869 I print_info: n_layer          = 24
0.00.073.887 I print_info: n_head           = 16
0.00.073.889 I print_info: n_head_kv        = 16
0.00.073.890 I print_info: n_rot            = 32
0.00.073.890 I print_info: n_swa            = 0
0.00.073.891 I print_info: is_swa_any       = 0
0.00.073.892 I print_info: n_embd_head_k    = 128
0.00.073.892 I print_info: n_embd_head_v    = 128
0.00.073.894 I print_info: n_gqa            = 1
0.00.073.895 I print_info: n_embd_k_gqa     = 2048
0.00.073.897 I print_info: n_embd_v_gqa     = 2048
0.00.073.898 I print_info: f_norm_eps       = 1.0e-05
0.00.073.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.900 I print_info: f_logit_scale    = 0.0e+00
0.00.073.901 I print_info: f_attn_scale     = 0.0e+00
0.00.073.902 I print_info: n_ff             = 8192
0.00.073.902 I print_info: n_expert         = 0
0.00.073.902 I print_info: n_expert_used    = 0
0.00.073.903 I print_info: causal attn      = 1
0.00.073.903 I print_info: pooling type     = 0
0.00.073.903 I print_info: rope type        = 2
0.00.073.904 I print_info: rope scaling     = linear
0.00.073.905 I print_info: freq_base_train  = 10000.0
0.00.073.906 I print_info: freq_scale_train = 1
0.00.073.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.906 I print_info: rope_finetuned   = unknown
0.00.073.907 I print_info: model type       = 1.4B
0.00.073.908 I print_info: model params     = 1.41 B
0.00.073.909 I print_info: general.name     = 1.4B
0.00.073.911 I print_info: vocab type       = BPE
0.00.073.913 I print_info: n_vocab          = 50304
0.00.073.913 I print_info: n_merges         = 50009
0.00.073.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.914 I print_info: LF token         = 187 'Ċ'
0.00.073.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.915 I print_info: max token length = 1024
0.00.073.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.284 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.347 I llama_context: constructing llama_context
0.00.134.353 I llama_context: n_seq_max     = 1
0.00.134.353 I llama_context: n_ctx         = 2048
0.00.134.354 I llama_context: n_ctx_per_seq = 2048
0.00.134.354 I llama_context: n_batch       = 2048
0.00.134.354 I llama_context: n_ubatch      = 512
0.00.134.355 I llama_context: causal_attn   = 1
0.00.134.355 I llama_context: flash_attn    = 0
0.00.134.355 I llama_context: kv_unified    = false
0.00.134.357 I llama_context: freq_base     = 10000.0
0.00.134.358 I llama_context: freq_scale    = 1
0.00.134.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.946 I llama_context: graph nodes  = 943
0.00.215.946 I llama_context: graph splits = 1
0.00.215.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.554 I main: llama threadpool init, n_threads = 4
0.00.309.566 I 
0.00.309.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.638 I 
0.00.309.720 I sampler seed: 1234
0.00.309.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.734 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.748.482 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.748.486 I llama_perf_context_print:        load time =     307.91 ms
0.02.748.487 I llama_perf_context_print: prompt eval time =     149.53 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.748.488 I llama_perf_context_print:        eval time =    2280.01 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.748.489 I llama_perf_context_print:       total time =    2440.16 ms /    70 tokens
0.02.748.489 I llama_perf_context_print:    graphs reused =         60

real	0m2.808s
user	0m10.131s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q5_1
0.00.022.160 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.555 I load: printing all EOG tokens:
0.00.058.560 I load:   - 0 ('<|endoftext|>')
0.00.058.645 I load: special tokens cache size = 25
0.00.072.389 I load: token to piece cache size = 0.2984 MB
0.00.072.405 I print_info: arch             = gptneox
0.00.072.405 I print_info: vocab_only       = 0
0.00.072.406 I print_info: n_ctx_train      = 2048
0.00.072.406 I print_info: n_embd           = 2048
0.00.072.407 I print_info: n_layer          = 24
0.00.072.422 I print_info: n_head           = 16
0.00.072.424 I print_info: n_head_kv        = 16
0.00.072.425 I print_info: n_rot            = 32
0.00.072.425 I print_info: n_swa            = 0
0.00.072.426 I print_info: is_swa_any       = 0
0.00.072.426 I print_info: n_embd_head_k    = 128
0.00.072.427 I print_info: n_embd_head_v    = 128
0.00.072.428 I print_info: n_gqa            = 1
0.00.072.430 I print_info: n_embd_k_gqa     = 2048
0.00.072.432 I print_info: n_embd_v_gqa     = 2048
0.00.072.433 I print_info: f_norm_eps       = 1.0e-05
0.00.072.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.435 I print_info: f_logit_scale    = 0.0e+00
0.00.072.435 I print_info: f_attn_scale     = 0.0e+00
0.00.072.436 I print_info: n_ff             = 8192
0.00.072.436 I print_info: n_expert         = 0
0.00.072.437 I print_info: n_expert_used    = 0
0.00.072.437 I print_info: causal attn      = 1
0.00.072.437 I print_info: pooling type     = 0
0.00.072.437 I print_info: rope type        = 2
0.00.072.438 I print_info: rope scaling     = linear
0.00.072.439 I print_info: freq_base_train  = 10000.0
0.00.072.440 I print_info: freq_scale_train = 1
0.00.072.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.441 I print_info: rope_finetuned   = unknown
0.00.072.441 I print_info: model type       = 1.4B
0.00.072.442 I print_info: model params     = 1.41 B
0.00.072.443 I print_info: general.name     = 1.4B
0.00.072.445 I print_info: vocab type       = BPE
0.00.072.446 I print_info: n_vocab          = 50304
0.00.072.446 I print_info: n_merges         = 50009
0.00.072.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.448 I print_info: LF token         = 187 'Ċ'
0.00.072.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.449 I print_info: max token length = 1024
0.00.072.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.451 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.504 I llama_context: constructing llama_context
0.00.132.510 I llama_context: n_seq_max     = 1
0.00.132.510 I llama_context: n_ctx         = 128
0.00.132.510 I llama_context: n_ctx_per_seq = 128
0.00.132.511 I llama_context: n_batch       = 128
0.00.132.511 I llama_context: n_ubatch      = 128
0.00.132.512 I llama_context: causal_attn   = 1
0.00.132.512 I llama_context: flash_attn    = 0
0.00.132.513 I llama_context: kv_unified    = false
0.00.132.515 I llama_context: freq_base     = 10000.0
0.00.132.515 I llama_context: freq_scale    = 1
0.00.132.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.591 I llama_context: graph nodes  = 943
0.00.139.591 I llama_context: graph splits = 1
0.00.139.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.108 I 
0.00.201.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.204 I perplexity: tokenizing the input ..
0.00.207.800 I perplexity: tokenization took 6.592 ms
0.00.207.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.095 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.740.207 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.740.236 I llama_perf_context_print:        load time =     200.79 ms
0.02.740.238 I llama_perf_context_print: prompt eval time =    2523.66 ms /   128 tokens (   19.72 ms per token,    50.72 tokens per second)
0.02.740.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.239 I llama_perf_context_print:       total time =    2539.15 ms /   129 tokens
0.02.740.240 I llama_perf_context_print:    graphs reused =          0

real	0m2.791s
user	0m10.464s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.396 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q2_K - Medium
0.00.022.402 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.446 I load: printing all EOG tokens:
0.00.059.451 I load:   - 0 ('<|endoftext|>')
0.00.059.546 I load: special tokens cache size = 25
0.00.073.228 I load: token to piece cache size = 0.2984 MB
0.00.073.246 I print_info: arch             = gptneox
0.00.073.247 I print_info: vocab_only       = 0
0.00.073.248 I print_info: n_ctx_train      = 2048
0.00.073.248 I print_info: n_embd           = 2048
0.00.073.248 I print_info: n_layer          = 24
0.00.073.265 I print_info: n_head           = 16
0.00.073.267 I print_info: n_head_kv        = 16
0.00.073.268 I print_info: n_rot            = 32
0.00.073.268 I print_info: n_swa            = 0
0.00.073.269 I print_info: is_swa_any       = 0
0.00.073.270 I print_info: n_embd_head_k    = 128
0.00.073.270 I print_info: n_embd_head_v    = 128
0.00.073.272 I print_info: n_gqa            = 1
0.00.073.274 I print_info: n_embd_k_gqa     = 2048
0.00.073.275 I print_info: n_embd_v_gqa     = 2048
0.00.073.277 I print_info: f_norm_eps       = 1.0e-05
0.00.073.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.278 I print_info: f_logit_scale    = 0.0e+00
0.00.073.279 I print_info: f_attn_scale     = 0.0e+00
0.00.073.280 I print_info: n_ff             = 8192
0.00.073.280 I print_info: n_expert         = 0
0.00.073.281 I print_info: n_expert_used    = 0
0.00.073.281 I print_info: causal attn      = 1
0.00.073.281 I print_info: pooling type     = 0
0.00.073.282 I print_info: rope type        = 2
0.00.073.282 I print_info: rope scaling     = linear
0.00.073.284 I print_info: freq_base_train  = 10000.0
0.00.073.284 I print_info: freq_scale_train = 1
0.00.073.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.285 I print_info: rope_finetuned   = unknown
0.00.073.286 I print_info: model type       = 1.4B
0.00.073.287 I print_info: model params     = 1.41 B
0.00.073.287 I print_info: general.name     = 1.4B
0.00.073.289 I print_info: vocab type       = BPE
0.00.073.290 I print_info: n_vocab          = 50304
0.00.073.291 I print_info: n_merges         = 50009
0.00.073.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.293 I print_info: LF token         = 187 'Ċ'
0.00.073.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.293 I print_info: max token length = 1024
0.00.073.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.315 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.322 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.920 I llama_context: constructing llama_context
0.00.257.925 I llama_context: n_seq_max     = 1
0.00.257.926 I llama_context: n_ctx         = 2048
0.00.257.926 I llama_context: n_ctx_per_seq = 2048
0.00.257.927 I llama_context: n_batch       = 2048
0.00.257.927 I llama_context: n_ubatch      = 512
0.00.257.927 I llama_context: causal_attn   = 1
0.00.257.928 I llama_context: flash_attn    = 0
0.00.257.928 I llama_context: kv_unified    = false
0.00.257.932 I llama_context: freq_base     = 10000.0
0.00.257.932 I llama_context: freq_scale    = 1
0.00.257.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.979 I llama_context: graph nodes  = 943
0.00.339.980 I llama_context: graph splits = 1
0.00.339.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.597 I main: llama threadpool init, n_threads = 4
0.00.413.611 I 
0.00.413.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.681 I 
0.00.413.754 I sampler seed: 1234
0.00.413.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.768 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.033.581 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.033.585 I llama_perf_context_print:        load time =     411.95 ms
0.02.033.586 I llama_perf_context_print: prompt eval time =      92.14 ms /     7 tokens (   13.16 ms per token,    75.97 tokens per second)
0.02.033.587 I llama_perf_context_print:        eval time =    1518.29 ms /    63 runs   (   24.10 ms per token,    41.49 tokens per second)
0.02.033.588 I llama_perf_context_print:       total time =    1621.21 ms /    70 tokens
0.02.033.589 I llama_perf_context_print:    graphs reused =         60

real	0m2.075s
user	0m6.889s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q2_K - Medium
0.00.022.009 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.993 I load: printing all EOG tokens:
0.00.057.998 I load:   - 0 ('<|endoftext|>')
0.00.058.080 I load: special tokens cache size = 25
0.00.071.733 I load: token to piece cache size = 0.2984 MB
0.00.071.749 I print_info: arch             = gptneox
0.00.071.749 I print_info: vocab_only       = 0
0.00.071.749 I print_info: n_ctx_train      = 2048
0.00.071.750 I print_info: n_embd           = 2048
0.00.071.750 I print_info: n_layer          = 24
0.00.071.763 I print_info: n_head           = 16
0.00.071.767 I print_info: n_head_kv        = 16
0.00.071.768 I print_info: n_rot            = 32
0.00.071.768 I print_info: n_swa            = 0
0.00.071.769 I print_info: is_swa_any       = 0
0.00.071.769 I print_info: n_embd_head_k    = 128
0.00.071.770 I print_info: n_embd_head_v    = 128
0.00.071.771 I print_info: n_gqa            = 1
0.00.071.773 I print_info: n_embd_k_gqa     = 2048
0.00.071.775 I print_info: n_embd_v_gqa     = 2048
0.00.071.776 I print_info: f_norm_eps       = 1.0e-05
0.00.071.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.778 I print_info: f_logit_scale    = 0.0e+00
0.00.071.778 I print_info: f_attn_scale     = 0.0e+00
0.00.071.779 I print_info: n_ff             = 8192
0.00.071.780 I print_info: n_expert         = 0
0.00.071.780 I print_info: n_expert_used    = 0
0.00.071.781 I print_info: causal attn      = 1
0.00.071.782 I print_info: pooling type     = 0
0.00.071.782 I print_info: rope type        = 2
0.00.071.782 I print_info: rope scaling     = linear
0.00.071.785 I print_info: freq_base_train  = 10000.0
0.00.071.785 I print_info: freq_scale_train = 1
0.00.071.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.786 I print_info: rope_finetuned   = unknown
0.00.071.787 I print_info: model type       = 1.4B
0.00.071.787 I print_info: model params     = 1.41 B
0.00.071.788 I print_info: general.name     = 1.4B
0.00.071.790 I print_info: vocab type       = BPE
0.00.071.791 I print_info: n_vocab          = 50304
0.00.071.792 I print_info: n_merges         = 50009
0.00.071.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.794 I print_info: LF token         = 187 'Ċ'
0.00.071.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: max token length = 1024
0.00.071.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.973 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.979 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.255.620 I llama_context: constructing llama_context
0.00.255.625 I llama_context: n_seq_max     = 1
0.00.255.626 I llama_context: n_ctx         = 128
0.00.255.626 I llama_context: n_ctx_per_seq = 128
0.00.255.626 I llama_context: n_batch       = 128
0.00.255.626 I llama_context: n_ubatch      = 128
0.00.255.627 I llama_context: causal_attn   = 1
0.00.255.627 I llama_context: flash_attn    = 0
0.00.255.627 I llama_context: kv_unified    = false
0.00.255.631 I llama_context: freq_base     = 10000.0
0.00.255.632 I llama_context: freq_scale    = 1
0.00.255.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.318 I llama_context: graph nodes  = 943
0.00.263.319 I llama_context: graph splits = 1
0.00.263.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.516 I 
0.00.306.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.606 I perplexity: tokenizing the input ..
0.00.313.172 I perplexity: tokenization took 6.562 ms
0.00.313.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.316 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.708.058 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.708.091 I llama_perf_context_print:        load time =     306.24 ms
0.01.708.093 I llama_perf_context_print: prompt eval time =    1386.55 ms /   128 tokens (   10.83 ms per token,    92.32 tokens per second)
0.01.708.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.095 I llama_perf_context_print:       total time =    1401.59 ms /   129 tokens
0.01.708.095 I llama_perf_context_print:    graphs reused =          0

real	0m1.744s
user	0m5.941s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.301 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q3_K - Medium
0.00.022.308 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.134 I load: printing all EOG tokens:
0.00.059.139 I load:   - 0 ('<|endoftext|>')
0.00.059.235 I load: special tokens cache size = 25
0.00.072.930 I load: token to piece cache size = 0.2984 MB
0.00.072.949 I print_info: arch             = gptneox
0.00.072.950 I print_info: vocab_only       = 0
0.00.072.950 I print_info: n_ctx_train      = 2048
0.00.072.951 I print_info: n_embd           = 2048
0.00.072.951 I print_info: n_layer          = 24
0.00.072.967 I print_info: n_head           = 16
0.00.072.970 I print_info: n_head_kv        = 16
0.00.072.970 I print_info: n_rot            = 32
0.00.072.971 I print_info: n_swa            = 0
0.00.072.972 I print_info: is_swa_any       = 0
0.00.072.973 I print_info: n_embd_head_k    = 128
0.00.072.973 I print_info: n_embd_head_v    = 128
0.00.072.975 I print_info: n_gqa            = 1
0.00.072.977 I print_info: n_embd_k_gqa     = 2048
0.00.072.978 I print_info: n_embd_v_gqa     = 2048
0.00.072.980 I print_info: f_norm_eps       = 1.0e-05
0.00.072.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.982 I print_info: f_logit_scale    = 0.0e+00
0.00.072.982 I print_info: f_attn_scale     = 0.0e+00
0.00.072.983 I print_info: n_ff             = 8192
0.00.072.983 I print_info: n_expert         = 0
0.00.072.984 I print_info: n_expert_used    = 0
0.00.072.984 I print_info: causal attn      = 1
0.00.072.985 I print_info: pooling type     = 0
0.00.072.988 I print_info: rope type        = 2
0.00.072.988 I print_info: rope scaling     = linear
0.00.072.990 I print_info: freq_base_train  = 10000.0
0.00.072.990 I print_info: freq_scale_train = 1
0.00.072.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.991 I print_info: rope_finetuned   = unknown
0.00.072.992 I print_info: model type       = 1.4B
0.00.072.993 I print_info: model params     = 1.41 B
0.00.072.994 I print_info: general.name     = 1.4B
0.00.072.997 I print_info: vocab type       = BPE
0.00.072.998 I print_info: n_vocab          = 50304
0.00.072.998 I print_info: n_merges         = 50009
0.00.072.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.000 I print_info: LF token         = 187 'Ċ'
0.00.073.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.001 I print_info: max token length = 1024
0.00.073.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.004 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.012 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.124 I llama_context: constructing llama_context
0.00.355.129 I llama_context: n_seq_max     = 1
0.00.355.130 I llama_context: n_ctx         = 2048
0.00.355.130 I llama_context: n_ctx_per_seq = 2048
0.00.355.130 I llama_context: n_batch       = 2048
0.00.355.131 I llama_context: n_ubatch      = 512
0.00.355.131 I llama_context: causal_attn   = 1
0.00.355.131 I llama_context: flash_attn    = 0
0.00.355.132 I llama_context: kv_unified    = false
0.00.355.136 I llama_context: freq_base     = 10000.0
0.00.355.137 I llama_context: freq_scale    = 1
0.00.355.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.166 I llama_context: graph nodes  = 943
0.00.435.166 I llama_context: graph splits = 1
0.00.435.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.992 I main: llama threadpool init, n_threads = 4
0.00.516.004 I 
0.00.516.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.072 I 
0.00.516.150 I sampler seed: 1234
0.00.516.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.164 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.302.026 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.302.031 I llama_perf_context_print:        load time =     514.34 ms
0.02.302.033 I llama_perf_context_print: prompt eval time =      91.62 ms /     7 tokens (   13.09 ms per token,    76.40 tokens per second)
0.02.302.035 I llama_perf_context_print:        eval time =    1684.83 ms /    63 runs   (   26.74 ms per token,    37.39 tokens per second)
0.02.302.036 I llama_perf_context_print:       total time =    1787.27 ms /    70 tokens
0.02.302.037 I llama_perf_context_print:    graphs reused =         60

real	0m2.350s
user	0m7.616s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.880 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q3_K - Medium
0.00.021.885 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.618 I load: printing all EOG tokens:
0.00.058.623 I load:   - 0 ('<|endoftext|>')
0.00.058.714 I load: special tokens cache size = 25
0.00.072.372 I load: token to piece cache size = 0.2984 MB
0.00.072.387 I print_info: arch             = gptneox
0.00.072.388 I print_info: vocab_only       = 0
0.00.072.388 I print_info: n_ctx_train      = 2048
0.00.072.389 I print_info: n_embd           = 2048
0.00.072.389 I print_info: n_layer          = 24
0.00.072.404 I print_info: n_head           = 16
0.00.072.405 I print_info: n_head_kv        = 16
0.00.072.406 I print_info: n_rot            = 32
0.00.072.406 I print_info: n_swa            = 0
0.00.072.407 I print_info: is_swa_any       = 0
0.00.072.408 I print_info: n_embd_head_k    = 128
0.00.072.408 I print_info: n_embd_head_v    = 128
0.00.072.410 I print_info: n_gqa            = 1
0.00.072.412 I print_info: n_embd_k_gqa     = 2048
0.00.072.413 I print_info: n_embd_v_gqa     = 2048
0.00.072.415 I print_info: f_norm_eps       = 1.0e-05
0.00.072.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.416 I print_info: f_logit_scale    = 0.0e+00
0.00.072.417 I print_info: f_attn_scale     = 0.0e+00
0.00.072.418 I print_info: n_ff             = 8192
0.00.072.418 I print_info: n_expert         = 0
0.00.072.418 I print_info: n_expert_used    = 0
0.00.072.418 I print_info: causal attn      = 1
0.00.072.419 I print_info: pooling type     = 0
0.00.072.419 I print_info: rope type        = 2
0.00.072.419 I print_info: rope scaling     = linear
0.00.072.421 I print_info: freq_base_train  = 10000.0
0.00.072.422 I print_info: freq_scale_train = 1
0.00.072.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.423 I print_info: rope_finetuned   = unknown
0.00.072.423 I print_info: model type       = 1.4B
0.00.072.424 I print_info: model params     = 1.41 B
0.00.072.425 I print_info: general.name     = 1.4B
0.00.072.428 I print_info: vocab type       = BPE
0.00.072.429 I print_info: n_vocab          = 50304
0.00.072.429 I print_info: n_merges         = 50009
0.00.072.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: LF token         = 187 'Ċ'
0.00.072.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.432 I print_info: max token length = 1024
0.00.072.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.126 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.133 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.397 I llama_context: constructing llama_context
0.00.355.402 I llama_context: n_seq_max     = 1
0.00.355.402 I llama_context: n_ctx         = 128
0.00.355.403 I llama_context: n_ctx_per_seq = 128
0.00.355.403 I llama_context: n_batch       = 128
0.00.355.403 I llama_context: n_ubatch      = 128
0.00.355.404 I llama_context: causal_attn   = 1
0.00.355.404 I llama_context: flash_attn    = 0
0.00.355.404 I llama_context: kv_unified    = false
0.00.355.407 I llama_context: freq_base     = 10000.0
0.00.355.408 I llama_context: freq_scale    = 1
0.00.355.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.725 I llama_context: graph nodes  = 943
0.00.362.726 I llama_context: graph splits = 1
0.00.362.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.704 I 
0.00.407.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.797 I perplexity: tokenizing the input ..
0.00.414.417 I perplexity: tokenization took 6.615 ms
0.00.414.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.862 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.630.781 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.630.813 I llama_perf_context_print:        load time =     407.42 ms
0.01.630.815 I llama_perf_context_print: prompt eval time =    1207.74 ms /   128 tokens (    9.44 ms per token,   105.98 tokens per second)
0.01.630.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.817 I llama_perf_context_print:       total time =    1223.13 ms /   129 tokens
0.01.630.818 I llama_perf_context_print:    graphs reused =          0

real	0m1.673s
user	0m5.296s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.120 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q4_K - Medium
0.00.022.125 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.936 I load: printing all EOG tokens:
0.00.058.942 I load:   - 0 ('<|endoftext|>')
0.00.059.029 I load: special tokens cache size = 25
0.00.072.725 I load: token to piece cache size = 0.2984 MB
0.00.072.741 I print_info: arch             = gptneox
0.00.072.741 I print_info: vocab_only       = 0
0.00.072.742 I print_info: n_ctx_train      = 2048
0.00.072.742 I print_info: n_embd           = 2048
0.00.072.742 I print_info: n_layer          = 24
0.00.072.758 I print_info: n_head           = 16
0.00.072.760 I print_info: n_head_kv        = 16
0.00.072.760 I print_info: n_rot            = 32
0.00.072.761 I print_info: n_swa            = 0
0.00.072.762 I print_info: is_swa_any       = 0
0.00.072.762 I print_info: n_embd_head_k    = 128
0.00.072.762 I print_info: n_embd_head_v    = 128
0.00.072.764 I print_info: n_gqa            = 1
0.00.072.766 I print_info: n_embd_k_gqa     = 2048
0.00.072.768 I print_info: n_embd_v_gqa     = 2048
0.00.072.769 I print_info: f_norm_eps       = 1.0e-05
0.00.072.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.771 I print_info: f_logit_scale    = 0.0e+00
0.00.072.771 I print_info: f_attn_scale     = 0.0e+00
0.00.072.772 I print_info: n_ff             = 8192
0.00.072.773 I print_info: n_expert         = 0
0.00.072.773 I print_info: n_expert_used    = 0
0.00.072.773 I print_info: causal attn      = 1
0.00.072.774 I print_info: pooling type     = 0
0.00.072.774 I print_info: rope type        = 2
0.00.072.774 I print_info: rope scaling     = linear
0.00.072.776 I print_info: freq_base_train  = 10000.0
0.00.072.777 I print_info: freq_scale_train = 1
0.00.072.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.777 I print_info: rope_finetuned   = unknown
0.00.072.778 I print_info: model type       = 1.4B
0.00.072.779 I print_info: model params     = 1.41 B
0.00.072.779 I print_info: general.name     = 1.4B
0.00.072.782 I print_info: vocab type       = BPE
0.00.072.783 I print_info: n_vocab          = 50304
0.00.072.783 I print_info: n_merges         = 50009
0.00.072.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: LF token         = 187 'Ċ'
0.00.072.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.786 I print_info: max token length = 1024
0.00.072.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.654 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.663 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.530 I llama_context: constructing llama_context
0.00.341.535 I llama_context: n_seq_max     = 1
0.00.341.536 I llama_context: n_ctx         = 2048
0.00.341.536 I llama_context: n_ctx_per_seq = 2048
0.00.341.536 I llama_context: n_batch       = 2048
0.00.341.537 I llama_context: n_ubatch      = 512
0.00.341.537 I llama_context: causal_attn   = 1
0.00.341.537 I llama_context: flash_attn    = 0
0.00.341.538 I llama_context: kv_unified    = false
0.00.341.541 I llama_context: freq_base     = 10000.0
0.00.341.542 I llama_context: freq_scale    = 1
0.00.341.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.552 I llama_context: graph nodes  = 943
0.00.421.552 I llama_context: graph splits = 1
0.00.421.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.349 I main: llama threadpool init, n_threads = 4
0.00.503.366 I 
0.00.503.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.438 I 
0.00.503.531 I sampler seed: 1234
0.00.503.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.548 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.456.000 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.456.004 I llama_perf_context_print:        load time =     501.72 ms
0.02.456.005 I llama_perf_context_print: prompt eval time =      99.00 ms /     7 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.456.007 I llama_perf_context_print:        eval time =    1844.21 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.456.008 I llama_perf_context_print:       total time =    1953.88 ms /    70 tokens
0.02.456.008 I llama_perf_context_print:    graphs reused =         60

real	0m2.511s
user	0m8.286s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.440 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q4_K - Medium
0.00.022.446 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.774 I load: printing all EOG tokens:
0.00.059.780 I load:   - 0 ('<|endoftext|>')
0.00.059.883 I load: special tokens cache size = 25
0.00.073.521 I load: token to piece cache size = 0.2984 MB
0.00.073.538 I print_info: arch             = gptneox
0.00.073.539 I print_info: vocab_only       = 0
0.00.073.540 I print_info: n_ctx_train      = 2048
0.00.073.540 I print_info: n_embd           = 2048
0.00.073.541 I print_info: n_layer          = 24
0.00.073.558 I print_info: n_head           = 16
0.00.073.560 I print_info: n_head_kv        = 16
0.00.073.560 I print_info: n_rot            = 32
0.00.073.561 I print_info: n_swa            = 0
0.00.073.562 I print_info: is_swa_any       = 0
0.00.073.562 I print_info: n_embd_head_k    = 128
0.00.073.562 I print_info: n_embd_head_v    = 128
0.00.073.564 I print_info: n_gqa            = 1
0.00.073.566 I print_info: n_embd_k_gqa     = 2048
0.00.073.567 I print_info: n_embd_v_gqa     = 2048
0.00.073.569 I print_info: f_norm_eps       = 1.0e-05
0.00.073.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.571 I print_info: f_logit_scale    = 0.0e+00
0.00.073.571 I print_info: f_attn_scale     = 0.0e+00
0.00.073.573 I print_info: n_ff             = 8192
0.00.073.573 I print_info: n_expert         = 0
0.00.073.573 I print_info: n_expert_used    = 0
0.00.073.574 I print_info: causal attn      = 1
0.00.073.574 I print_info: pooling type     = 0
0.00.073.574 I print_info: rope type        = 2
0.00.073.575 I print_info: rope scaling     = linear
0.00.073.576 I print_info: freq_base_train  = 10000.0
0.00.073.577 I print_info: freq_scale_train = 1
0.00.073.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.578 I print_info: rope_finetuned   = unknown
0.00.073.579 I print_info: model type       = 1.4B
0.00.073.580 I print_info: model params     = 1.41 B
0.00.073.580 I print_info: general.name     = 1.4B
0.00.073.584 I print_info: vocab type       = BPE
0.00.073.585 I print_info: n_vocab          = 50304
0.00.073.585 I print_info: n_merges         = 50009
0.00.073.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: LF token         = 187 'Ċ'
0.00.073.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.588 I print_info: max token length = 1024
0.00.073.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.162 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.167 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.053 I llama_context: constructing llama_context
0.00.346.060 I llama_context: n_seq_max     = 1
0.00.346.060 I llama_context: n_ctx         = 128
0.00.346.060 I llama_context: n_ctx_per_seq = 128
0.00.346.061 I llama_context: n_batch       = 128
0.00.346.061 I llama_context: n_ubatch      = 128
0.00.346.061 I llama_context: causal_attn   = 1
0.00.346.062 I llama_context: flash_attn    = 0
0.00.346.062 I llama_context: kv_unified    = false
0.00.346.066 I llama_context: freq_base     = 10000.0
0.00.346.067 I llama_context: freq_scale    = 1
0.00.346.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.488 I llama_context: graph nodes  = 943
0.00.353.488 I llama_context: graph splits = 1
0.00.353.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.902 I 
0.00.402.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.996 I perplexity: tokenizing the input ..
0.00.409.910 I perplexity: tokenization took 6.909 ms
0.00.409.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.720.603 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.727.668 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.727.710 I llama_perf_context_print:        load time =     402.59 ms
0.01.727.713 I llama_perf_context_print: prompt eval time =    1308.89 ms /   128 tokens (   10.23 ms per token,    97.79 tokens per second)
0.01.727.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.727.715 I llama_perf_context_print:       total time =    1324.83 ms /   129 tokens
0.01.727.716 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m5.723s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q5_K - Medium
0.00.022.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.317 I load: printing all EOG tokens:
0.00.060.322 I load:   - 0 ('<|endoftext|>')
0.00.060.442 I load: special tokens cache size = 25
0.00.074.217 I load: token to piece cache size = 0.2984 MB
0.00.074.239 I print_info: arch             = gptneox
0.00.074.240 I print_info: vocab_only       = 0
0.00.074.240 I print_info: n_ctx_train      = 2048
0.00.074.240 I print_info: n_embd           = 2048
0.00.074.241 I print_info: n_layer          = 24
0.00.074.259 I print_info: n_head           = 16
0.00.074.261 I print_info: n_head_kv        = 16
0.00.074.261 I print_info: n_rot            = 32
0.00.074.262 I print_info: n_swa            = 0
0.00.074.263 I print_info: is_swa_any       = 0
0.00.074.263 I print_info: n_embd_head_k    = 128
0.00.074.264 I print_info: n_embd_head_v    = 128
0.00.074.265 I print_info: n_gqa            = 1
0.00.074.268 I print_info: n_embd_k_gqa     = 2048
0.00.074.269 I print_info: n_embd_v_gqa     = 2048
0.00.074.271 I print_info: f_norm_eps       = 1.0e-05
0.00.074.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.273 I print_info: f_logit_scale    = 0.0e+00
0.00.074.273 I print_info: f_attn_scale     = 0.0e+00
0.00.074.274 I print_info: n_ff             = 8192
0.00.074.275 I print_info: n_expert         = 0
0.00.074.275 I print_info: n_expert_used    = 0
0.00.074.275 I print_info: causal attn      = 1
0.00.074.275 I print_info: pooling type     = 0
0.00.074.276 I print_info: rope type        = 2
0.00.074.276 I print_info: rope scaling     = linear
0.00.074.278 I print_info: freq_base_train  = 10000.0
0.00.074.279 I print_info: freq_scale_train = 1
0.00.074.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.280 I print_info: rope_finetuned   = unknown
0.00.074.281 I print_info: model type       = 1.4B
0.00.074.281 I print_info: model params     = 1.41 B
0.00.074.282 I print_info: general.name     = 1.4B
0.00.074.284 I print_info: vocab type       = BPE
0.00.074.285 I print_info: n_vocab          = 50304
0.00.074.286 I print_info: n_merges         = 50009
0.00.074.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.287 I print_info: LF token         = 187 'Ċ'
0.00.074.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.288 I print_info: max token length = 1024
0.00.074.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.633 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.732 I llama_context: constructing llama_context
0.00.132.737 I llama_context: n_seq_max     = 1
0.00.132.738 I llama_context: n_ctx         = 2048
0.00.132.738 I llama_context: n_ctx_per_seq = 2048
0.00.132.738 I llama_context: n_batch       = 2048
0.00.132.739 I llama_context: n_ubatch      = 512
0.00.132.739 I llama_context: causal_attn   = 1
0.00.132.739 I llama_context: flash_attn    = 0
0.00.132.740 I llama_context: kv_unified    = false
0.00.132.742 I llama_context: freq_base     = 10000.0
0.00.132.743 I llama_context: freq_scale    = 1
0.00.132.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.382 I llama_context: graph nodes  = 943
0.00.215.383 I llama_context: graph splits = 1
0.00.215.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.444 I main: llama threadpool init, n_threads = 4
0.00.307.457 I 
0.00.307.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.525 I 
0.00.307.600 I sampler seed: 1234
0.00.307.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.615 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.558.399 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.558.403 I llama_perf_context_print:        load time =     305.80 ms
0.02.558.404 I llama_perf_context_print: prompt eval time =     122.55 ms /     7 tokens (   17.51 ms per token,    57.12 tokens per second)
0.02.558.405 I llama_perf_context_print:        eval time =    2118.80 ms /    63 runs   (   33.63 ms per token,    29.73 tokens per second)
0.02.558.406 I llama_perf_context_print:       total time =    2252.20 ms /    70 tokens
0.02.558.406 I llama_perf_context_print:    graphs reused =         60

real	0m2.617s
user	0m9.379s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.484 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q5_K - Medium
0.00.022.488 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.017 I load: printing all EOG tokens:
0.00.060.022 I load:   - 0 ('<|endoftext|>')
0.00.060.126 I load: special tokens cache size = 25
0.00.073.779 I load: token to piece cache size = 0.2984 MB
0.00.073.796 I print_info: arch             = gptneox
0.00.073.797 I print_info: vocab_only       = 0
0.00.073.797 I print_info: n_ctx_train      = 2048
0.00.073.797 I print_info: n_embd           = 2048
0.00.073.798 I print_info: n_layer          = 24
0.00.073.814 I print_info: n_head           = 16
0.00.073.816 I print_info: n_head_kv        = 16
0.00.073.817 I print_info: n_rot            = 32
0.00.073.817 I print_info: n_swa            = 0
0.00.073.818 I print_info: is_swa_any       = 0
0.00.073.819 I print_info: n_embd_head_k    = 128
0.00.073.819 I print_info: n_embd_head_v    = 128
0.00.073.821 I print_info: n_gqa            = 1
0.00.073.823 I print_info: n_embd_k_gqa     = 2048
0.00.073.824 I print_info: n_embd_v_gqa     = 2048
0.00.073.826 I print_info: f_norm_eps       = 1.0e-05
0.00.073.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.827 I print_info: f_logit_scale    = 0.0e+00
0.00.073.828 I print_info: f_attn_scale     = 0.0e+00
0.00.073.829 I print_info: n_ff             = 8192
0.00.073.829 I print_info: n_expert         = 0
0.00.073.829 I print_info: n_expert_used    = 0
0.00.073.830 I print_info: causal attn      = 1
0.00.073.830 I print_info: pooling type     = 0
0.00.073.830 I print_info: rope type        = 2
0.00.073.830 I print_info: rope scaling     = linear
0.00.073.832 I print_info: freq_base_train  = 10000.0
0.00.073.833 I print_info: freq_scale_train = 1
0.00.073.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.834 I print_info: rope_finetuned   = unknown
0.00.073.835 I print_info: model type       = 1.4B
0.00.073.835 I print_info: model params     = 1.41 B
0.00.073.836 I print_info: general.name     = 1.4B
0.00.073.840 I print_info: vocab type       = BPE
0.00.073.841 I print_info: n_vocab          = 50304
0.00.073.841 I print_info: n_merges         = 50009
0.00.073.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.843 I print_info: LF token         = 187 'Ċ'
0.00.073.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.843 I print_info: max token length = 1024
0.00.073.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.947 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.994 I llama_context: constructing llama_context
0.00.132.000 I llama_context: n_seq_max     = 1
0.00.132.000 I llama_context: n_ctx         = 128
0.00.132.001 I llama_context: n_ctx_per_seq = 128
0.00.132.001 I llama_context: n_batch       = 128
0.00.132.001 I llama_context: n_ubatch      = 128
0.00.132.002 I llama_context: causal_attn   = 1
0.00.132.002 I llama_context: flash_attn    = 0
0.00.132.002 I llama_context: kv_unified    = false
0.00.132.004 I llama_context: freq_base     = 10000.0
0.00.132.005 I llama_context: freq_scale    = 1
0.00.132.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.523 I llama_context: graph nodes  = 943
0.00.139.524 I llama_context: graph splits = 1
0.00.139.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.745 I 
0.00.200.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.835 I perplexity: tokenizing the input ..
0.00.207.409 I perplexity: tokenization took 6.57 ms
0.00.207.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.274 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.215.432 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.468 I llama_perf_context_print:        load time =     200.41 ms
0.02.215.470 I llama_perf_context_print: prompt eval time =    1999.20 ms /   128 tokens (   15.62 ms per token,    64.03 tokens per second)
0.02.215.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.473 I llama_perf_context_print:       total time =    2014.74 ms /   129 tokens
0.02.215.473 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.368s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q6_K
0.00.022.354 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.483 I load: printing all EOG tokens:
0.00.059.489 I load:   - 0 ('<|endoftext|>')
0.00.059.591 I load: special tokens cache size = 25
0.00.073.284 I load: token to piece cache size = 0.2984 MB
0.00.073.302 I print_info: arch             = gptneox
0.00.073.303 I print_info: vocab_only       = 0
0.00.073.303 I print_info: n_ctx_train      = 2048
0.00.073.303 I print_info: n_embd           = 2048
0.00.073.304 I print_info: n_layer          = 24
0.00.073.322 I print_info: n_head           = 16
0.00.073.325 I print_info: n_head_kv        = 16
0.00.073.325 I print_info: n_rot            = 32
0.00.073.326 I print_info: n_swa            = 0
0.00.073.327 I print_info: is_swa_any       = 0
0.00.073.328 I print_info: n_embd_head_k    = 128
0.00.073.329 I print_info: n_embd_head_v    = 128
0.00.073.330 I print_info: n_gqa            = 1
0.00.073.332 I print_info: n_embd_k_gqa     = 2048
0.00.073.334 I print_info: n_embd_v_gqa     = 2048
0.00.073.336 I print_info: f_norm_eps       = 1.0e-05
0.00.073.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.340 I print_info: f_logit_scale    = 0.0e+00
0.00.073.340 I print_info: f_attn_scale     = 0.0e+00
0.00.073.341 I print_info: n_ff             = 8192
0.00.073.342 I print_info: n_expert         = 0
0.00.073.342 I print_info: n_expert_used    = 0
0.00.073.342 I print_info: causal attn      = 1
0.00.073.343 I print_info: pooling type     = 0
0.00.073.343 I print_info: rope type        = 2
0.00.073.344 I print_info: rope scaling     = linear
0.00.073.345 I print_info: freq_base_train  = 10000.0
0.00.073.346 I print_info: freq_scale_train = 1
0.00.073.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.349 I print_info: rope_finetuned   = unknown
0.00.073.350 I print_info: model type       = 1.4B
0.00.073.351 I print_info: model params     = 1.41 B
0.00.073.351 I print_info: general.name     = 1.4B
0.00.073.354 I print_info: vocab type       = BPE
0.00.073.355 I print_info: n_vocab          = 50304
0.00.073.356 I print_info: n_merges         = 50009
0.00.073.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.359 I print_info: LF token         = 187 'Ċ'
0.00.073.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.360 I print_info: max token length = 1024
0.00.073.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.076 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.167 I llama_context: constructing llama_context
0.00.137.173 I llama_context: n_seq_max     = 1
0.00.137.173 I llama_context: n_ctx         = 2048
0.00.137.173 I llama_context: n_ctx_per_seq = 2048
0.00.137.173 I llama_context: n_batch       = 2048
0.00.137.174 I llama_context: n_ubatch      = 512
0.00.137.174 I llama_context: causal_attn   = 1
0.00.137.174 I llama_context: flash_attn    = 0
0.00.137.175 I llama_context: kv_unified    = false
0.00.137.176 I llama_context: freq_base     = 10000.0
0.00.137.177 I llama_context: freq_scale    = 1
0.00.137.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.148 I llama_context: graph nodes  = 943
0.00.218.148 I llama_context: graph splits = 1
0.00.218.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.173 I main: llama threadpool init, n_threads = 4
0.00.312.187 I 
0.00.312.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.255 I 
0.00.312.329 I sampler seed: 1234
0.00.312.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.345 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.652.374 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.652.377 I llama_perf_context_print:        load time =     310.55 ms
0.02.652.379 I llama_perf_context_print: prompt eval time =     116.97 ms /     7 tokens (   16.71 ms per token,    59.85 tokens per second)
0.02.652.380 I llama_perf_context_print:        eval time =    2213.50 ms /    63 runs   (   35.13 ms per token,    28.46 tokens per second)
0.02.652.381 I llama_perf_context_print:       total time =    2341.44 ms /    70 tokens
0.02.652.381 I llama_perf_context_print:    graphs reused =         60

real	0m2.713s
user	0m9.726s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q6_K
0.00.022.315 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.959 I load: printing all EOG tokens:
0.00.058.965 I load:   - 0 ('<|endoftext|>')
0.00.059.052 I load: special tokens cache size = 25
0.00.072.769 I load: token to piece cache size = 0.2984 MB
0.00.072.784 I print_info: arch             = gptneox
0.00.072.785 I print_info: vocab_only       = 0
0.00.072.785 I print_info: n_ctx_train      = 2048
0.00.072.786 I print_info: n_embd           = 2048
0.00.072.786 I print_info: n_layer          = 24
0.00.072.800 I print_info: n_head           = 16
0.00.072.802 I print_info: n_head_kv        = 16
0.00.072.802 I print_info: n_rot            = 32
0.00.072.803 I print_info: n_swa            = 0
0.00.072.804 I print_info: is_swa_any       = 0
0.00.072.804 I print_info: n_embd_head_k    = 128
0.00.072.805 I print_info: n_embd_head_v    = 128
0.00.072.807 I print_info: n_gqa            = 1
0.00.072.808 I print_info: n_embd_k_gqa     = 2048
0.00.072.810 I print_info: n_embd_v_gqa     = 2048
0.00.072.811 I print_info: f_norm_eps       = 1.0e-05
0.00.072.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.814 I print_info: f_logit_scale    = 0.0e+00
0.00.072.814 I print_info: f_attn_scale     = 0.0e+00
0.00.072.815 I print_info: n_ff             = 8192
0.00.072.815 I print_info: n_expert         = 0
0.00.072.816 I print_info: n_expert_used    = 0
0.00.072.816 I print_info: causal attn      = 1
0.00.072.816 I print_info: pooling type     = 0
0.00.072.816 I print_info: rope type        = 2
0.00.072.817 I print_info: rope scaling     = linear
0.00.072.818 I print_info: freq_base_train  = 10000.0
0.00.072.819 I print_info: freq_scale_train = 1
0.00.072.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.820 I print_info: rope_finetuned   = unknown
0.00.072.821 I print_info: model type       = 1.4B
0.00.072.822 I print_info: model params     = 1.41 B
0.00.072.822 I print_info: general.name     = 1.4B
0.00.072.824 I print_info: vocab type       = BPE
0.00.072.825 I print_info: n_vocab          = 50304
0.00.072.826 I print_info: n_merges         = 50009
0.00.072.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.828 I print_info: LF token         = 187 'Ċ'
0.00.072.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.828 I print_info: max token length = 1024
0.00.072.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.808 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.827 I llama_context: constructing llama_context
0.00.137.833 I llama_context: n_seq_max     = 1
0.00.137.833 I llama_context: n_ctx         = 128
0.00.137.833 I llama_context: n_ctx_per_seq = 128
0.00.137.834 I llama_context: n_batch       = 128
0.00.137.834 I llama_context: n_ubatch      = 128
0.00.137.834 I llama_context: causal_attn   = 1
0.00.137.835 I llama_context: flash_attn    = 0
0.00.137.835 I llama_context: kv_unified    = false
0.00.137.836 I llama_context: freq_base     = 10000.0
0.00.137.837 I llama_context: freq_scale    = 1
0.00.137.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.981 I llama_context: graph nodes  = 943
0.00.144.982 I llama_context: graph splits = 1
0.00.144.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.174 I 
0.00.206.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.278 I perplexity: tokenizing the input ..
0.00.212.888 I perplexity: tokenization took 6.606 ms
0.00.212.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.738 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.520 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.563 I llama_perf_context_print:        load time =     205.87 ms
0.02.034.565 I llama_perf_context_print: prompt eval time =    1813.01 ms /   128 tokens (   14.16 ms per token,    70.60 tokens per second)
0.02.034.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.568 I llama_perf_context_print:       total time =    1828.41 ms /   129 tokens
0.02.034.569 I llama_perf_context_print:    graphs reused =          0

real	0m2.088s
user	0m7.625s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_0
0.00.022.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.485 I load: printing all EOG tokens:
0.00.060.489 I load:   - 0 ('<|endoftext|>')
0.00.060.584 I load: special tokens cache size = 25
0.00.074.231 I load: token to piece cache size = 0.2984 MB
0.00.074.247 I print_info: arch             = gptneox
0.00.074.247 I print_info: vocab_only       = 0
0.00.074.248 I print_info: n_ctx_train      = 2048
0.00.074.248 I print_info: n_embd           = 2048
0.00.074.248 I print_info: n_layer          = 24
0.00.074.265 I print_info: n_head           = 16
0.00.074.270 I print_info: n_head_kv        = 16
0.00.074.270 I print_info: n_rot            = 32
0.00.074.271 I print_info: n_swa            = 0
0.00.074.272 I print_info: is_swa_any       = 0
0.00.074.272 I print_info: n_embd_head_k    = 128
0.00.074.273 I print_info: n_embd_head_v    = 128
0.00.074.275 I print_info: n_gqa            = 1
0.00.074.277 I print_info: n_embd_k_gqa     = 2048
0.00.074.279 I print_info: n_embd_v_gqa     = 2048
0.00.074.281 I print_info: f_norm_eps       = 1.0e-05
0.00.074.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.283 I print_info: f_logit_scale    = 0.0e+00
0.00.074.283 I print_info: f_attn_scale     = 0.0e+00
0.00.074.284 I print_info: n_ff             = 8192
0.00.074.285 I print_info: n_expert         = 0
0.00.074.286 I print_info: n_expert_used    = 0
0.00.074.286 I print_info: causal attn      = 1
0.00.074.287 I print_info: pooling type     = 0
0.00.074.287 I print_info: rope type        = 2
0.00.074.287 I print_info: rope scaling     = linear
0.00.074.290 I print_info: freq_base_train  = 10000.0
0.00.074.291 I print_info: freq_scale_train = 1
0.00.074.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.291 I print_info: rope_finetuned   = unknown
0.00.074.292 I print_info: model type       = 1.4B
0.00.074.293 I print_info: model params     = 1.41 B
0.00.074.293 I print_info: general.name     = 1.4B
0.00.074.295 I print_info: vocab type       = BPE
0.00.074.296 I print_info: n_vocab          = 50304
0.00.074.297 I print_info: n_merges         = 50009
0.00.074.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.300 I print_info: LF token         = 187 'Ċ'
0.00.074.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.300 I print_info: max token length = 1024
0.00.074.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.509 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.516 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.822 I llama_context: constructing llama_context
0.00.436.827 I llama_context: n_seq_max     = 1
0.00.436.827 I llama_context: n_ctx         = 2048
0.00.436.828 I llama_context: n_ctx_per_seq = 2048
0.00.436.828 I llama_context: n_batch       = 2048
0.00.436.828 I llama_context: n_ubatch      = 512
0.00.436.829 I llama_context: causal_attn   = 1
0.00.436.829 I llama_context: flash_attn    = 0
0.00.436.830 I llama_context: kv_unified    = true
0.00.436.834 I llama_context: freq_base     = 10000.0
0.00.436.834 I llama_context: freq_scale    = 1
0.00.436.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.107 I llama_context: graph nodes  = 943
0.00.519.108 I llama_context: graph splits = 1
0.00.519.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.164.651 I llama_context: constructing llama_context
0.01.164.662 I llama_context: n_seq_max     = 1
0.01.164.663 I llama_context: n_ctx         = 2048
0.01.164.663 I llama_context: n_ctx_per_seq = 2048
0.01.164.663 I llama_context: n_batch       = 2048
0.01.164.664 I llama_context: n_ubatch      = 512
0.01.164.664 I llama_context: causal_attn   = 1
0.01.164.665 I llama_context: flash_attn    = 0
0.01.164.665 I llama_context: kv_unified    = true
0.01.164.669 I llama_context: freq_base     = 10000.0
0.01.164.670 I llama_context: freq_scale    = 1
0.01.164.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.164.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.245.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.247.013 I llama_context: graph nodes  = 943
0.01.247.013 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.813.659 I llama_context: constructing llama_context
0.01.813.668 I llama_context: n_seq_max     = 1
0.01.813.669 I llama_context: n_ctx         = 2048
0.01.813.669 I llama_context: n_ctx_per_seq = 2048
0.01.813.670 I llama_context: n_batch       = 2048
0.01.813.670 I llama_context: n_ubatch      = 512
0.01.813.671 I llama_context: causal_attn   = 1
0.01.813.672 I llama_context: flash_attn    = 0
0.01.813.672 I llama_context: kv_unified    = true
0.01.813.676 I llama_context: freq_base     = 10000.0
0.01.813.677 I llama_context: freq_scale    = 1
0.01.813.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.813.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.894.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.896.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.896.461 I llama_context: graph nodes  = 943
0.01.896.461 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.532s
user	0m6.985s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6202 (e9288e886) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q4_0
0.00.022.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.676 I load: printing all EOG tokens:
0.00.059.681 I load:   - 0 ('<|endoftext|>')
0.00.059.790 I load: special tokens cache size = 25
0.00.073.498 I load: token to piece cache size = 0.2984 MB
0.00.073.518 I print_info: arch             = gptneox
0.00.073.519 I print_info: vocab_only       = 0
0.00.073.519 I print_info: n_ctx_train      = 2048
0.00.073.520 I print_info: n_embd           = 2048
0.00.073.520 I print_info: n_layer          = 24
0.00.073.538 I print_info: n_head           = 16
0.00.073.540 I print_info: n_head_kv        = 16
0.00.073.541 I print_info: n_rot            = 32
0.00.073.541 I print_info: n_swa            = 0
0.00.073.543 I print_info: is_swa_any       = 0
0.00.073.543 I print_info: n_embd_head_k    = 128
0.00.073.543 I print_info: n_embd_head_v    = 128
0.00.073.545 I print_info: n_gqa            = 1
0.00.073.547 I print_info: n_embd_k_gqa     = 2048
0.00.073.548 I print_info: n_embd_v_gqa     = 2048
0.00.073.550 I print_info: f_norm_eps       = 1.0e-05
0.00.073.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.552 I print_info: f_logit_scale    = 0.0e+00
0.00.073.552 I print_info: f_attn_scale     = 0.0e+00
0.00.073.553 I print_info: n_ff             = 8192
0.00.073.553 I print_info: n_expert         = 0
0.00.073.554 I print_info: n_expert_used    = 0
0.00.073.554 I print_info: causal attn      = 1
0.00.073.554 I print_info: pooling type     = 0
0.00.073.554 I print_info: rope type        = 2
0.00.073.555 I print_info: rope scaling     = linear
0.00.073.557 I print_info: freq_base_train  = 10000.0
0.00.073.557 I print_info: freq_scale_train = 1
0.00.073.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.558 I print_info: rope_finetuned   = unknown
0.00.073.559 I print_info: model type       = 1.4B
0.00.073.559 I print_info: model params     = 1.41 B
0.00.073.560 I print_info: general.name     = 1.4B
0.00.073.562 I print_info: vocab type       = BPE
0.00.073.563 I print_info: n_vocab          = 50304
0.00.073.564 I print_info: n_merges         = 50009
0.00.073.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: LF token         = 187 'Ċ'
0.00.073.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: max token length = 1024
0.00.073.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.383 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.392 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.988 I llama_context: constructing llama_context
0.00.436.993 I llama_context: n_seq_max     = 1
0.00.436.993 I llama_context: n_ctx         = 2048
0.00.436.994 I llama_context: n_ctx_per_seq = 2048
0.00.436.994 I llama_context: n_batch       = 2048
0.00.436.994 I llama_context: n_ubatch      = 512
0.00.436.995 I llama_context: causal_attn   = 1
0.00.436.995 I llama_context: flash_attn    = 1
0.00.436.995 I llama_context: kv_unified    = true
0.00.436.999 I llama_context: freq_base     = 10000.0
0.00.437.001 I llama_context: freq_scale    = 1
0.00.437.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.292 I llama_context: graph nodes  = 848
0.00.517.292 I llama_context: graph splits = 1
0.00.517.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.249 I llama_context: constructing llama_context
0.01.119.259 I llama_context: n_seq_max     = 1
0.01.119.260 I llama_context: n_ctx         = 2048
0.01.119.260 I llama_context: n_ctx_per_seq = 2048
0.01.119.261 I llama_context: n_batch       = 2048
0.01.119.261 I llama_context: n_ubatch      = 512
0.01.119.261 I llama_context: causal_attn   = 1
0.01.119.262 I llama_context: flash_attn    = 1
0.01.119.262 I llama_context: kv_unified    = true
0.01.119.266 I llama_context: freq_base     = 10000.0
0.01.119.266 I llama_context: freq_scale    = 1
0.01.119.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.198.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.086 I llama_context: graph nodes  = 848
0.01.200.086 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.719.978 I llama_context: constructing llama_context
0.01.719.989 I llama_context: n_seq_max     = 1
0.01.719.989 I llama_context: n_ctx         = 2048
0.01.719.989 I llama_context: n_ctx_per_seq = 2048
0.01.719.990 I llama_context: n_batch       = 2048
0.01.719.990 I llama_context: n_ubatch      = 512
0.01.719.991 I llama_context: causal_attn   = 1
0.01.719.991 I llama_context: flash_attn    = 1
0.01.719.992 I llama_context: kv_unified    = true
0.01.719.995 I llama_context: freq_base     = 10000.0
0.01.719.996 I llama_context: freq_scale    = 1
0.01.720.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.799.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.800.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.800.811 I llama_context: graph nodes  = 848
0.01.800.812 I llama_context: graph splits = 1
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

real	0m2.386s
user	0m6.495s
sys	0m0.401s
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
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896468maxresident)k
0inputs+40outputs (0major+54462minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890940maxresident)k
0inputs+40outputs (0major+54206minor)pagefaults 0swaps
```
