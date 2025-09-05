## Summary

- status:  SUCCESS ✅
- runtime: 15:29.71
- date:    Fri Sep  5 23:36:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4281c7b315f8a904549fe527039b976e08098d1a
- author:  Sigbjørn Skjæret
```
ci : exempt correct research label (#15825)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.68 sec*proc (35 tests)

Total Test time (real) =  84.69 sec

real	1m24.759s
user	2m3.109s
sys	0m1.817s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.55 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.85 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.65 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.56 sec*proc (36 tests)

Total Test time (real) =  28.58 sec

real	0m28.650s
user	0m32.178s
sys	0m1.801s
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
0.00.000.268 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.292 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.316 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.318 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.319 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.323 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.334 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.334 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.345 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.345 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.346 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.347 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.348 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.474 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.216 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.221 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.222 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.222 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.223 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.224 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.224 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.225 I llama_model_loader: - type  f32:  124 tensors
0.00.008.226 I llama_model_loader: - type  f16:   73 tensors
0.00.008.228 I print_info: file format = GGUF V3 (latest)
0.00.008.228 I print_info: file type   = F16
0.00.008.230 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.556 I load: printing all EOG tokens:
0.00.023.556 I load:   - 102 ('[SEP]')
0.00.023.611 I load: special tokens cache size = 5
0.00.026.379 I load: token to piece cache size = 0.2032 MB
0.00.026.396 I print_info: arch             = bert
0.00.026.397 I print_info: vocab_only       = 0
0.00.026.397 I print_info: n_ctx_train      = 512
0.00.026.397 I print_info: n_embd           = 384
0.00.026.398 I print_info: n_layer          = 12
0.00.026.415 I print_info: n_head           = 12
0.00.026.420 I print_info: n_head_kv        = 12
0.00.026.420 I print_info: n_rot            = 32
0.00.026.420 I print_info: n_swa            = 0
0.00.026.421 I print_info: is_swa_any       = 0
0.00.026.422 I print_info: n_embd_head_k    = 32
0.00.026.422 I print_info: n_embd_head_v    = 32
0.00.026.424 I print_info: n_gqa            = 1
0.00.026.426 I print_info: n_embd_k_gqa     = 384
0.00.026.427 I print_info: n_embd_v_gqa     = 384
0.00.026.429 I print_info: f_norm_eps       = 1.0e-12
0.00.026.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.431 I print_info: f_logit_scale    = 0.0e+00
0.00.026.432 I print_info: f_attn_scale     = 0.0e+00
0.00.026.433 I print_info: n_ff             = 1536
0.00.026.434 I print_info: n_expert         = 0
0.00.026.434 I print_info: n_expert_used    = 0
0.00.026.434 I print_info: causal attn      = 0
0.00.026.434 I print_info: pooling type     = 2
0.00.026.435 I print_info: rope type        = 2
0.00.026.435 I print_info: rope scaling     = linear
0.00.026.437 I print_info: freq_base_train  = 10000.0
0.00.026.437 I print_info: freq_scale_train = 1
0.00.026.438 I print_info: n_ctx_orig_yarn  = 512
0.00.026.438 I print_info: rope_finetuned   = unknown
0.00.026.439 I print_info: n_cls_out        = 1
0.00.026.440 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.441 I print_info: model type       = 33M
0.00.026.442 I print_info: model params     = 33.21 M
0.00.026.442 I print_info: general.name     = Bge Small
0.00.026.445 I print_info: vocab type       = WPM
0.00.026.447 I print_info: n_vocab          = 30522
0.00.026.447 I print_info: n_merges         = 0
0.00.026.448 I print_info: BOS token        = 101 '[CLS]'
0.00.026.448 I print_info: EOS token        = 102 '[SEP]'
0.00.026.449 I print_info: UNK token        = 100 '[UNK]'
0.00.026.450 I print_info: SEP token        = 102 '[SEP]'
0.00.026.450 I print_info: PAD token        = 0 '[PAD]'
0.00.026.450 I print_info: MASK token       = 103 '[MASK]'
0.00.026.451 I print_info: LF token         = 0 '[PAD]'
0.00.026.451 I print_info: EOG token        = 102 '[SEP]'
0.00.026.451 I print_info: max token length = 21
0.00.026.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.594 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.145 I llama_context: constructing llama_context
0.00.032.150 I llama_context: n_seq_max     = 1
0.00.032.150 I llama_context: n_ctx         = 512
0.00.032.150 I llama_context: n_ctx_per_seq = 512
0.00.032.150 I llama_context: n_batch       = 2048
0.00.032.151 I llama_context: n_ubatch      = 2048
0.00.032.151 I llama_context: causal_attn   = 0
0.00.032.152 I llama_context: flash_attn    = auto
0.00.032.152 I llama_context: kv_unified    = true
0.00.032.154 I llama_context: freq_base     = 10000.0
0.00.032.154 I llama_context: freq_scale    = 1
0.00.032.175 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.033 I llama_context: Flash Attention was auto, set to enabled
0.00.033.543 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.546 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.547 I llama_context: graph splits = 1
0.00.033.555 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.344 I 
0.00.036.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.642 I llama_perf_context_print:        load time =      36.03 ms
0.00.042.645 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1938.82 tokens per second)
0.00.042.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.650 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens
0.00.042.651 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.088s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.485 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.527 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.537 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.539 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.461 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.465 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.466 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.467 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.467 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.468 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.468 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.469 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.469 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.470 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.470 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.472 I llama_model_loader: - type  f32:  124 tensors
0.00.008.472 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.474 I print_info: file format = GGUF V3 (latest)
0.00.008.474 I print_info: file type   = Q8_0
0.00.008.478 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.540 I load: printing all EOG tokens:
0.00.023.540 I load:   - 102 ('[SEP]')
0.00.023.592 I load: special tokens cache size = 5
0.00.026.327 I load: token to piece cache size = 0.2032 MB
0.00.026.343 I print_info: arch             = bert
0.00.026.343 I print_info: vocab_only       = 0
0.00.026.343 I print_info: n_ctx_train      = 512
0.00.026.344 I print_info: n_embd           = 384
0.00.026.344 I print_info: n_layer          = 12
0.00.026.360 I print_info: n_head           = 12
0.00.026.365 I print_info: n_head_kv        = 12
0.00.026.366 I print_info: n_rot            = 32
0.00.026.366 I print_info: n_swa            = 0
0.00.026.367 I print_info: is_swa_any       = 0
0.00.026.368 I print_info: n_embd_head_k    = 32
0.00.026.368 I print_info: n_embd_head_v    = 32
0.00.026.370 I print_info: n_gqa            = 1
0.00.026.371 I print_info: n_embd_k_gqa     = 384
0.00.026.373 I print_info: n_embd_v_gqa     = 384
0.00.026.375 I print_info: f_norm_eps       = 1.0e-12
0.00.026.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.376 I print_info: f_logit_scale    = 0.0e+00
0.00.026.377 I print_info: f_attn_scale     = 0.0e+00
0.00.026.378 I print_info: n_ff             = 1536
0.00.026.379 I print_info: n_expert         = 0
0.00.026.379 I print_info: n_expert_used    = 0
0.00.026.380 I print_info: causal attn      = 0
0.00.026.380 I print_info: pooling type     = 2
0.00.026.380 I print_info: rope type        = 2
0.00.026.381 I print_info: rope scaling     = linear
0.00.026.382 I print_info: freq_base_train  = 10000.0
0.00.026.383 I print_info: freq_scale_train = 1
0.00.026.383 I print_info: n_ctx_orig_yarn  = 512
0.00.026.384 I print_info: rope_finetuned   = unknown
0.00.026.384 I print_info: n_cls_out        = 1
0.00.026.385 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.386 I print_info: model type       = 33M
0.00.026.387 I print_info: model params     = 33.21 M
0.00.026.387 I print_info: general.name     = Bge Small
0.00.026.390 I print_info: vocab type       = WPM
0.00.026.391 I print_info: n_vocab          = 30522
0.00.026.392 I print_info: n_merges         = 0
0.00.026.392 I print_info: BOS token        = 101 '[CLS]'
0.00.026.393 I print_info: EOS token        = 102 '[SEP]'
0.00.026.393 I print_info: UNK token        = 100 '[UNK]'
0.00.026.393 I print_info: SEP token        = 102 '[SEP]'
0.00.026.394 I print_info: PAD token        = 0 '[PAD]'
0.00.026.394 I print_info: MASK token       = 103 '[MASK]'
0.00.026.394 I print_info: LF token         = 0 '[PAD]'
0.00.026.395 I print_info: EOG token        = 102 '[SEP]'
0.00.026.395 I print_info: max token length = 21
0.00.026.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.064 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.610 I llama_context: constructing llama_context
0.00.030.614 I llama_context: n_seq_max     = 1
0.00.030.614 I llama_context: n_ctx         = 512
0.00.030.614 I llama_context: n_ctx_per_seq = 512
0.00.030.615 I llama_context: n_batch       = 2048
0.00.030.615 I llama_context: n_ubatch      = 2048
0.00.030.615 I llama_context: causal_attn   = 0
0.00.030.616 I llama_context: flash_attn    = auto
0.00.030.616 I llama_context: kv_unified    = true
0.00.030.618 I llama_context: freq_base     = 10000.0
0.00.030.618 I llama_context: freq_scale    = 1
0.00.030.638 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.523 I llama_context: Flash Attention was auto, set to enabled
0.00.032.041 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.045 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.045 I llama_context: graph splits = 1
0.00.032.052 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.239 I 
0.00.034.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.001 I llama_perf_context_print:        load time =      33.91 ms
0.00.039.003 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2724.80 tokens per second)
0.00.039.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.005 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.039.006 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.059s
sys	0m0.026s
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
0.00.000.291 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.296 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.563 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.592 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.595 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.596 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.597 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.598 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.608 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.796 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.500 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.511 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.512 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.512 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.512 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.515 I llama_model_loader: - type  f32:   40 tensors
0.00.020.515 I llama_model_loader: - type  f16:   26 tensors
0.00.020.518 I print_info: file format = GGUF V3 (latest)
0.00.020.518 I print_info: file type   = F16
0.00.020.523 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.512 W load: empty token at index 5
0.00.038.655 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.525 I load: printing all EOG tokens:
0.00.062.526 I load:   - 2 ('</s>')
0.00.062.645 I load: special tokens cache size = 5
0.00.424.749 I load: token to piece cache size = 1.5060 MB
0.00.424.773 I print_info: arch             = jina-bert-v2
0.00.424.774 I print_info: vocab_only       = 0
0.00.424.774 I print_info: n_ctx_train      = 8192
0.00.424.775 I print_info: n_embd           = 384
0.00.424.775 I print_info: n_layer          = 4
0.00.424.793 I print_info: n_head           = 12
0.00.424.795 I print_info: n_head_kv        = 12
0.00.424.796 I print_info: n_rot            = 32
0.00.424.796 I print_info: n_swa            = 0
0.00.424.798 I print_info: is_swa_any       = 0
0.00.424.798 I print_info: n_embd_head_k    = 32
0.00.424.799 I print_info: n_embd_head_v    = 32
0.00.424.800 I print_info: n_gqa            = 1
0.00.424.801 I print_info: n_embd_k_gqa     = 384
0.00.424.803 I print_info: n_embd_v_gqa     = 384
0.00.424.804 I print_info: f_norm_eps       = 1.0e-12
0.00.424.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.806 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.806 I print_info: f_logit_scale    = 0.0e+00
0.00.424.807 I print_info: f_attn_scale     = 0.0e+00
0.00.424.808 I print_info: n_ff             = 1536
0.00.424.809 I print_info: n_expert         = 0
0.00.424.809 I print_info: n_expert_used    = 0
0.00.424.810 I print_info: causal attn      = 0
0.00.424.810 I print_info: pooling type     = -1
0.00.424.811 I print_info: rope type        = -1
0.00.424.811 I print_info: rope scaling     = linear
0.00.424.812 I print_info: freq_base_train  = 10000.0
0.00.424.813 I print_info: freq_scale_train = 1
0.00.424.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.814 I print_info: rope_finetuned   = unknown
0.00.424.815 I print_info: model type       = 33M
0.00.424.816 I print_info: model params     = 32.90 M
0.00.424.816 I print_info: general.name     = Jina Bert Implementation
0.00.424.819 I print_info: vocab type       = BPE
0.00.424.820 I print_info: n_vocab          = 61056
0.00.424.821 I print_info: n_merges         = 39382
0.00.424.822 I print_info: BOS token        = 0 '<s>'
0.00.424.822 I print_info: EOS token        = 2 '</s>'
0.00.424.823 I print_info: UNK token        = 3 '<unk>'
0.00.424.823 I print_info: SEP token        = 2 '</s>'
0.00.424.824 I print_info: PAD token        = 1 '<pad>'
0.00.424.824 I print_info: MASK token       = 4 '<mask>'
0.00.424.825 I print_info: EOG token        = 2 '</s>'
0.00.424.825 I print_info: max token length = 45
0.00.424.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.174 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.765 I llama_context: constructing llama_context
0.00.428.770 I llama_context: n_seq_max     = 1
0.00.428.770 I llama_context: n_ctx         = 8192
0.00.428.771 I llama_context: n_ctx_per_seq = 8192
0.00.428.771 I llama_context: n_batch       = 2048
0.00.428.771 I llama_context: n_ubatch      = 2048
0.00.428.772 I llama_context: causal_attn   = 0
0.00.428.773 I llama_context: flash_attn    = auto
0.00.428.773 I llama_context: kv_unified    = true
0.00.428.775 I llama_context: freq_base     = 10000.0
0.00.428.775 I llama_context: freq_scale    = 1
0.00.428.797 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.179 I llama_context: Flash Attention was auto, set to enabled
0.00.429.403 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.429.406 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.429.406 I llama_context: graph splits = 1
0.00.429.414 I common_init_from_params: added </s> logit bias = -inf
0.00.429.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.228 I 
0.00.431.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.491 I main: prompt 0: 'what is panda?	hi'
0.00.431.494 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.500 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.500 I main: number of tokens in prompt = 13
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


0.00.431.507 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.507 I main: number of tokens in prompt = 40
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


0.00.431.597 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.772 I llama_perf_context_print:        load time =     430.89 ms
0.00.443.775 I llama_perf_context_print: prompt eval time =      12.01 ms /    62 tokens (    0.19 ms per token,  5163.22 tokens per second)
0.00.443.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.777 I llama_perf_context_print:       total time =      12.55 ms /    63 tokens
0.00.443.777 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.498s
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
0.00.000.860 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.063 I main: llama backend init
0.00.001.071 I main: load the model and apply lora adapter, if any
0.00.085.157 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.174 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.310 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.325 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.327 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.331 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.333 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.342 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.346 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.348 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.432 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.447 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.449 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.451 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.477 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.479 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.484 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.485 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.453.495 I llama_model_loader: - type  f32:   37 tensors
0.00.453.498 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.517 I print_info: file format = GGUF V3 (latest)
0.00.453.521 I print_info: file type   = Q8_0
0.00.453.525 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.804.846 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.032.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.032.583 I load: printing all EOG tokens:
0.01.032.590 I load:   - 1 ('<eos>')
0.01.032.593 I load:   - 107 ('<end_of_turn>')
0.01.033.684 I load: special tokens cache size = 5
0.01.282.438 I load: token to piece cache size = 1.6014 MB
0.01.282.567 I print_info: arch             = gemma
0.01.282.572 I print_info: vocab_only       = 0
0.01.282.573 I print_info: n_ctx_train      = 8192
0.01.282.573 I print_info: n_embd           = 2048
0.01.282.574 I print_info: n_layer          = 18
0.01.282.655 I print_info: n_head           = 8
0.01.282.665 I print_info: n_head_kv        = 1
0.01.282.666 I print_info: n_rot            = 256
0.01.282.666 I print_info: n_swa            = 0
0.01.282.670 I print_info: is_swa_any       = 0
0.01.282.671 I print_info: n_embd_head_k    = 256
0.01.282.671 I print_info: n_embd_head_v    = 256
0.01.282.676 I print_info: n_gqa            = 8
0.01.282.682 I print_info: n_embd_k_gqa     = 256
0.01.282.687 I print_info: n_embd_v_gqa     = 256
0.01.282.689 I print_info: f_norm_eps       = 0.0e+00
0.01.282.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.282.691 I print_info: f_clamp_kqv      = 0.0e+00
0.01.282.691 I print_info: f_max_alibi_bias = 0.0e+00
0.01.282.692 I print_info: f_logit_scale    = 0.0e+00
0.01.282.693 I print_info: f_attn_scale     = 0.0e+00
0.01.282.698 I print_info: n_ff             = 16384
0.01.282.701 I print_info: n_expert         = 0
0.01.282.701 I print_info: n_expert_used    = 0
0.01.282.702 I print_info: causal attn      = 1
0.01.282.702 I print_info: pooling type     = 0
0.01.282.703 I print_info: rope type        = 2
0.01.282.703 I print_info: rope scaling     = linear
0.01.282.705 I print_info: freq_base_train  = 10000.0
0.01.282.705 I print_info: freq_scale_train = 1
0.01.282.706 I print_info: n_ctx_orig_yarn  = 8192
0.01.282.706 I print_info: rope_finetuned   = unknown
0.01.282.708 I print_info: model type       = 2B
0.01.282.709 I print_info: model params     = 2.51 B
0.01.282.710 I print_info: general.name     = gemma-1.1-2b-it
0.01.282.714 I print_info: vocab type       = SPM
0.01.282.717 I print_info: n_vocab          = 256000
0.01.282.720 I print_info: n_merges         = 0
0.01.282.721 I print_info: BOS token        = 2 '<bos>'
0.01.282.721 I print_info: EOS token        = 1 '<eos>'
0.01.282.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.282.724 I print_info: UNK token        = 3 '<unk>'
0.01.282.724 I print_info: PAD token        = 0 '<pad>'
0.01.282.725 I print_info: LF token         = 227 '<0x0A>'
0.01.282.728 I print_info: EOG token        = 1 '<eos>'
0.01.282.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.282.729 I print_info: max token length = 93
0.01.282.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.383.609 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.383.619 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.383.620 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.383.621 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.383.622 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.383.622 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.390.885 I llama_context: constructing llama_context
0.01.390.895 I llama_context: n_seq_max     = 1
0.01.390.895 I llama_context: n_ctx         = 4096
0.01.390.895 I llama_context: n_ctx_per_seq = 4096
0.01.390.896 I llama_context: n_batch       = 2048
0.01.390.896 I llama_context: n_ubatch      = 512
0.01.390.897 I llama_context: causal_attn   = 1
0.01.390.899 I llama_context: flash_attn    = auto
0.01.390.899 I llama_context: kv_unified    = false
0.01.390.902 I llama_context: freq_base     = 10000.0
0.01.390.903 I llama_context: freq_scale    = 1
0.01.390.903 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.391.021 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.391.539 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.406.301 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.408.181 I llama_context: Flash Attention was auto, set to enabled
0.01.410.531 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.410.536 I llama_context: graph nodes  = 584
0.01.410.537 I llama_context: graph splits = 1
0.01.410.601 I common_init_from_params: added <eos> logit bias = -inf
0.01.410.618 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.434.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.434.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.086.252 I main: llama threadpool init, n_threads = 4
0.02.086.272 I 
0.02.086.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.086.374 I 
0.02.086.620 I sampler seed: 2312892320
0.02.086.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.086.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.086.662 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.086.662 I 
 increably!

I am unable to answer the question as it contains inappropriate language. [end of text]


0.09.803.932 I llama_perf_sampler_print:    sampling time =      27.07 ms /    19 runs   (    1.42 ms per token,   701.81 tokens per second)
0.09.803.937 I llama_perf_context_print:        load time =    2057.90 ms
0.09.803.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.803.953 I llama_perf_context_print:        eval time =    7667.00 ms /    18 runs   (  425.94 ms per token,     2.35 tokens per second)
0.09.803.954 I llama_perf_context_print:       total time =    7744.80 ms /    19 tokens
0.09.803.955 I llama_perf_context_print:    graphs reused =         17
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
0.00.000.813 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.008 I main: llama backend init
0.00.001.016 I main: load the model and apply lora adapter, if any
0.00.084.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.691 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.707 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.709 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.715 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.743 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.745 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.755 I llama_model_loader: - type  f32:   37 tensors
0.00.431.758 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.778 I print_info: file format = GGUF V3 (latest)
0.00.431.779 I print_info: file type   = Q8_0
0.00.431.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.494 I load: printing all EOG tokens:
0.00.999.502 I load:   - 1 ('<eos>')
0.00.999.504 I load:   - 107 ('<end_of_turn>')
0.01.000.502 I load: special tokens cache size = 5
0.01.249.306 I load: token to piece cache size = 1.6014 MB
0.01.249.437 I print_info: arch             = gemma
0.01.249.442 I print_info: vocab_only       = 0
0.01.249.442 I print_info: n_ctx_train      = 8192
0.01.249.443 I print_info: n_embd           = 2048
0.01.249.443 I print_info: n_layer          = 18
0.01.249.523 I print_info: n_head           = 8
0.01.249.532 I print_info: n_head_kv        = 1
0.01.249.533 I print_info: n_rot            = 256
0.01.249.535 I print_info: n_swa            = 0
0.01.249.538 I print_info: is_swa_any       = 0
0.01.249.539 I print_info: n_embd_head_k    = 256
0.01.249.539 I print_info: n_embd_head_v    = 256
0.01.249.544 I print_info: n_gqa            = 8
0.01.249.549 I print_info: n_embd_k_gqa     = 256
0.01.249.554 I print_info: n_embd_v_gqa     = 256
0.01.249.563 I print_info: f_norm_eps       = 0.0e+00
0.01.249.565 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.566 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.566 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.569 I print_info: f_logit_scale    = 0.0e+00
0.01.249.570 I print_info: f_attn_scale     = 0.0e+00
0.01.249.575 I print_info: n_ff             = 16384
0.01.249.575 I print_info: n_expert         = 0
0.01.249.590 I print_info: n_expert_used    = 0
0.01.249.593 I print_info: causal attn      = 1
0.01.249.594 I print_info: pooling type     = 0
0.01.249.594 I print_info: rope type        = 2
0.01.249.594 I print_info: rope scaling     = linear
0.01.249.596 I print_info: freq_base_train  = 10000.0
0.01.249.596 I print_info: freq_scale_train = 1
0.01.249.597 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.597 I print_info: rope_finetuned   = unknown
0.01.249.599 I print_info: model type       = 2B
0.01.249.600 I print_info: model params     = 2.51 B
0.01.249.622 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.633 I print_info: vocab type       = SPM
0.01.249.635 I print_info: n_vocab          = 256000
0.01.249.638 I print_info: n_merges         = 0
0.01.249.639 I print_info: BOS token        = 2 '<bos>'
0.01.249.640 I print_info: EOS token        = 1 '<eos>'
0.01.249.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.641 I print_info: UNK token        = 3 '<unk>'
0.01.249.642 I print_info: PAD token        = 0 '<pad>'
0.01.249.642 I print_info: LF token         = 227 '<0x0A>'
0.01.249.651 I print_info: EOG token        = 1 '<eos>'
0.01.249.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.654 I print_info: max token length = 93
0.01.249.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.892 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.337.221 I llama_context: constructing llama_context
0.01.337.230 I llama_context: n_seq_max     = 1
0.01.337.231 I llama_context: n_ctx         = 4096
0.01.337.231 I llama_context: n_ctx_per_seq = 4096
0.01.337.231 I llama_context: n_batch       = 2048
0.01.337.232 I llama_context: n_ubatch      = 512
0.01.337.232 I llama_context: causal_attn   = 1
0.01.337.234 I llama_context: flash_attn    = auto
0.01.337.234 I llama_context: kv_unified    = false
0.01.337.237 I llama_context: freq_base     = 10000.0
0.01.337.238 I llama_context: freq_scale    = 1
0.01.337.239 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.337.366 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.337.903 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.353.455 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.329 I llama_context: Flash Attention was auto, set to enabled
0.01.357.745 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.357.750 I llama_context: graph nodes  = 584
0.01.357.750 I llama_context: graph splits = 1
0.01.357.812 I common_init_from_params: added <eos> logit bias = -inf
0.01.357.832 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.027.792 I main: llama threadpool init, n_threads = 4
0.02.027.811 I 
0.02.027.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.027.920 I 
0.02.028.165 I sampler seed: 3931984524
0.02.028.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.028.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.028.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.028.192 I 
 increasels, and the like.

The following is a list of creatures from various worlds:

- Centaur
- Dragon
- Unicorn
- Mermaid

0.15.867.641 I llama_perf_sampler_print:    sampling time =      47.81 ms /    33 runs   (    1.45 ms per token,   690.20 tokens per second)
0.15.867.647 I llama_perf_context_print:        load time =    1999.24 ms
0.15.867.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.867.651 I llama_perf_context_print:        eval time =   13753.10 ms /    32 runs   (  429.78 ms per token,     2.33 tokens per second)
0.15.867.652 I llama_perf_context_print:       total time =   13867.24 ms /    33 tokens
0.15.867.653 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.724 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.084.895 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.079 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.085 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.310 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.238 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.251 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.254 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.257 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.261 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.266 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.270 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.272 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.274 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.284 I llama_model_loader: - type  f32:   37 tensors
0.00.422.286 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.304 I print_info: file format = GGUF V3 (latest)
0.00.422.305 I print_info: file type   = Q8_0
0.00.422.309 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.525 I load: printing all EOG tokens:
0.00.984.533 I load:   - 1 ('<eos>')
0.00.984.535 I load:   - 107 ('<end_of_turn>')
0.00.985.627 I load: special tokens cache size = 5
0.01.237.706 I load: token to piece cache size = 1.6014 MB
0.01.237.836 I print_info: arch             = gemma
0.01.237.840 I print_info: vocab_only       = 0
0.01.237.840 I print_info: n_ctx_train      = 8192
0.01.237.841 I print_info: n_embd           = 2048
0.01.237.842 I print_info: n_layer          = 18
0.01.237.922 I print_info: n_head           = 8
0.01.237.932 I print_info: n_head_kv        = 1
0.01.237.932 I print_info: n_rot            = 256
0.01.237.933 I print_info: n_swa            = 0
0.01.237.937 I print_info: is_swa_any       = 0
0.01.237.937 I print_info: n_embd_head_k    = 256
0.01.237.938 I print_info: n_embd_head_v    = 256
0.01.237.944 I print_info: n_gqa            = 8
0.01.237.949 I print_info: n_embd_k_gqa     = 256
0.01.237.953 I print_info: n_embd_v_gqa     = 256
0.01.237.955 I print_info: f_norm_eps       = 0.0e+00
0.01.237.956 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.957 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.958 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.959 I print_info: f_logit_scale    = 0.0e+00
0.01.237.959 I print_info: f_attn_scale     = 0.0e+00
0.01.237.964 I print_info: n_ff             = 16384
0.01.237.965 I print_info: n_expert         = 0
0.01.237.965 I print_info: n_expert_used    = 0
0.01.237.975 I print_info: causal attn      = 1
0.01.237.976 I print_info: pooling type     = 0
0.01.237.976 I print_info: rope type        = 2
0.01.237.979 I print_info: rope scaling     = linear
0.01.237.981 I print_info: freq_base_train  = 10000.0
0.01.237.982 I print_info: freq_scale_train = 1
0.01.237.982 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.983 I print_info: rope_finetuned   = unknown
0.01.237.985 I print_info: model type       = 2B
0.01.237.986 I print_info: model params     = 2.51 B
0.01.237.994 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.999 I print_info: vocab type       = SPM
0.01.238.000 I print_info: n_vocab          = 256000
0.01.238.004 I print_info: n_merges         = 0
0.01.238.005 I print_info: BOS token        = 2 '<bos>'
0.01.238.005 I print_info: EOS token        = 1 '<eos>'
0.01.238.006 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.007 I print_info: UNK token        = 3 '<unk>'
0.01.238.007 I print_info: PAD token        = 0 '<pad>'
0.01.238.008 I print_info: LF token         = 227 '<0x0A>'
0.01.238.011 I print_info: EOG token        = 1 '<eos>'
0.01.238.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.012 I print_info: max token length = 93
0.01.238.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.448 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.315.460 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.315.460 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.315.461 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.315.462 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.315.463 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.322.690 I llama_context: constructing llama_context
0.01.322.702 I llama_context: n_seq_max     = 1
0.01.322.703 I llama_context: n_ctx         = 4096
0.01.322.703 I llama_context: n_ctx_per_seq = 4096
0.01.322.704 I llama_context: n_batch       = 2048
0.01.322.704 I llama_context: n_ubatch      = 512
0.01.322.704 I llama_context: causal_attn   = 1
0.01.322.706 I llama_context: flash_attn    = auto
0.01.322.707 I llama_context: kv_unified    = false
0.01.322.710 I llama_context: freq_base     = 10000.0
0.01.322.711 I llama_context: freq_scale    = 1
0.01.322.712 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.837 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.323.352 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.338.173 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.340.063 I llama_context: Flash Attention was auto, set to enabled
0.01.342.447 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.342.451 I llama_context: graph nodes  = 584
0.01.342.452 I llama_context: graph splits = 1
0.01.342.514 I common_init_from_params: added <eos> logit bias = -inf
0.01.342.534 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.904 I main: llama threadpool init, n_threads = 4
0.02.015.923 I 
0.02.016.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.016.027 I 
0.02.016.266 I sampler seed: 1472182768
0.02.016.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.305 I 
 increably.

I'm sorry, I cannot generate sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions within the boundaries of ethical

0.15.781.133 I llama_perf_sampler_print:    sampling time =      47.68 ms /    33 runs   (    1.44 ms per token,   692.11 tokens per second)
0.15.781.138 I llama_perf_context_print:        load time =    1987.61 ms
0.15.781.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.781.142 I llama_perf_context_print:        eval time =   13678.22 ms /    32 runs   (  427.44 ms per token,     2.34 tokens per second)
0.15.781.143 I llama_perf_context_print:       total time =   13792.43 ms /    33 tokens
0.15.781.143 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.472 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.683 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.085.130 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.149 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.324 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.854 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.125 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.147 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.151 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.157 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.197 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.200 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.210 I llama_model_loader: - type  f32:   37 tensors
0.00.439.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.237 I print_info: file format = GGUF V3 (latest)
0.00.439.240 I print_info: file type   = Q8_0
0.00.439.243 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.338 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.959 I load: printing all EOG tokens:
0.01.013.976 I load:   - 1 ('<eos>')
0.01.013.979 I load:   - 107 ('<end_of_turn>')
0.01.015.072 I load: special tokens cache size = 5
0.01.264.765 I load: token to piece cache size = 1.6014 MB
0.01.264.895 I print_info: arch             = gemma
0.01.264.899 I print_info: vocab_only       = 0
0.01.264.900 I print_info: n_ctx_train      = 8192
0.01.264.901 I print_info: n_embd           = 2048
0.01.264.901 I print_info: n_layer          = 18
0.01.264.985 I print_info: n_head           = 8
0.01.264.995 I print_info: n_head_kv        = 1
0.01.264.995 I print_info: n_rot            = 256
0.01.264.996 I print_info: n_swa            = 0
0.01.265.001 I print_info: is_swa_any       = 0
0.01.265.002 I print_info: n_embd_head_k    = 256
0.01.265.003 I print_info: n_embd_head_v    = 256
0.01.265.008 I print_info: n_gqa            = 8
0.01.265.013 I print_info: n_embd_k_gqa     = 256
0.01.265.020 I print_info: n_embd_v_gqa     = 256
0.01.265.022 I print_info: f_norm_eps       = 0.0e+00
0.01.265.023 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.265.023 I print_info: f_clamp_kqv      = 0.0e+00
0.01.265.024 I print_info: f_max_alibi_bias = 0.0e+00
0.01.265.024 I print_info: f_logit_scale    = 0.0e+00
0.01.265.025 I print_info: f_attn_scale     = 0.0e+00
0.01.265.031 I print_info: n_ff             = 16384
0.01.265.032 I print_info: n_expert         = 0
0.01.265.032 I print_info: n_expert_used    = 0
0.01.265.033 I print_info: causal attn      = 1
0.01.265.033 I print_info: pooling type     = 0
0.01.265.034 I print_info: rope type        = 2
0.01.265.034 I print_info: rope scaling     = linear
0.01.265.046 I print_info: freq_base_train  = 10000.0
0.01.265.047 I print_info: freq_scale_train = 1
0.01.265.048 I print_info: n_ctx_orig_yarn  = 8192
0.01.265.048 I print_info: rope_finetuned   = unknown
0.01.265.054 I print_info: model type       = 2B
0.01.265.055 I print_info: model params     = 2.51 B
0.01.265.055 I print_info: general.name     = gemma-1.1-2b-it
0.01.265.060 I print_info: vocab type       = SPM
0.01.265.064 I print_info: n_vocab          = 256000
0.01.265.067 I print_info: n_merges         = 0
0.01.265.068 I print_info: BOS token        = 2 '<bos>'
0.01.265.068 I print_info: EOS token        = 1 '<eos>'
0.01.265.069 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.265.070 I print_info: UNK token        = 3 '<unk>'
0.01.265.070 I print_info: PAD token        = 0 '<pad>'
0.01.265.072 I print_info: LF token         = 227 '<0x0A>'
0.01.265.075 I print_info: EOG token        = 1 '<eos>'
0.01.265.076 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.265.076 I print_info: max token length = 93
0.01.265.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.456 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.341.468 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.348.692 I llama_context: constructing llama_context
0.01.348.702 I llama_context: n_seq_max     = 1
0.01.348.702 I llama_context: n_ctx         = 4096
0.01.348.703 I llama_context: n_ctx_per_seq = 4096
0.01.348.703 I llama_context: n_batch       = 2048
0.01.348.703 I llama_context: n_ubatch      = 512
0.01.348.704 I llama_context: causal_attn   = 1
0.01.348.705 I llama_context: flash_attn    = auto
0.01.348.706 I llama_context: kv_unified    = false
0.01.348.710 I llama_context: freq_base     = 10000.0
0.01.348.711 I llama_context: freq_scale    = 1
0.01.348.712 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.348.841 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.349.374 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.364.681 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.366.567 I llama_context: Flash Attention was auto, set to enabled
0.01.368.945 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.368.950 I llama_context: graph nodes  = 584
0.01.368.950 I llama_context: graph splits = 1
0.01.369.017 I common_init_from_params: added <eos> logit bias = -inf
0.01.369.036 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.392.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.392.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.049.196 I main: llama threadpool init, n_threads = 4
0.02.049.217 I 
0.02.049.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.049.327 I 
0.02.049.573 I sampler seed: 1573020322
0.02.049.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.049.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.049.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.049.602 I 
 increasities. 

The given text appears to be gibberish or nonsensical. I am unable to provide an interpretation or analysis of the text. [end of text]


0.15.253.600 I llama_perf_sampler_print:    sampling time =      46.20 ms /    32 runs   (    1.44 ms per token,   692.66 tokens per second)
0.15.253.604 I llama_perf_context_print:        load time =    2021.13 ms
0.15.253.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.253.607 I llama_perf_context_print:        eval time =   13118.18 ms /    31 runs   (  423.17 ms per token,     2.36 tokens per second)
0.15.253.608 I llama_perf_context_print:       total time =   13231.60 ms /    32 tokens
0.15.253.609 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.591s
user	3m31.515s
sys	0m9.676s
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
main: build = 6395 (4281c7b31)
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

main: quantize time = 187398.38 ms
main:    total time = 187398.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.763 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.957 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.084.697 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.891 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.437 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.598 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.612 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.615 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.617 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.618 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.621 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.629 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.631 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.633 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.635 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.637 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.639 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.649 I llama_model_loader: - type  f32:   37 tensors
0.00.440.652 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.652 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.671 I print_info: file format = GGUF V3 (latest)
0.00.440.673 I print_info: file type   = Q4_K - Medium
0.00.440.676 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.770.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.370 I load: printing all EOG tokens:
0.00.997.377 I load:   - 1 ('<eos>')
0.00.997.380 I load:   - 107 ('<end_of_turn>')
0.00.998.398 I load: special tokens cache size = 5
0.01.246.673 I load: token to piece cache size = 1.6014 MB
0.01.246.804 I print_info: arch             = gemma
0.01.246.808 I print_info: vocab_only       = 0
0.01.246.809 I print_info: n_ctx_train      = 8192
0.01.246.809 I print_info: n_embd           = 2048
0.01.246.810 I print_info: n_layer          = 18
0.01.246.891 I print_info: n_head           = 8
0.01.246.902 I print_info: n_head_kv        = 1
0.01.246.902 I print_info: n_rot            = 256
0.01.246.903 I print_info: n_swa            = 0
0.01.246.907 I print_info: is_swa_any       = 0
0.01.246.907 I print_info: n_embd_head_k    = 256
0.01.246.907 I print_info: n_embd_head_v    = 256
0.01.246.913 I print_info: n_gqa            = 8
0.01.246.918 I print_info: n_embd_k_gqa     = 256
0.01.246.925 I print_info: n_embd_v_gqa     = 256
0.01.246.926 I print_info: f_norm_eps       = 0.0e+00
0.01.246.928 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.246.929 I print_info: f_clamp_kqv      = 0.0e+00
0.01.246.929 I print_info: f_max_alibi_bias = 0.0e+00
0.01.246.930 I print_info: f_logit_scale    = 0.0e+00
0.01.246.930 I print_info: f_attn_scale     = 0.0e+00
0.01.246.936 I print_info: n_ff             = 16384
0.01.246.937 I print_info: n_expert         = 0
0.01.246.938 I print_info: n_expert_used    = 0
0.01.246.939 I print_info: causal attn      = 1
0.01.246.939 I print_info: pooling type     = 0
0.01.246.939 I print_info: rope type        = 2
0.01.246.940 I print_info: rope scaling     = linear
0.01.246.941 I print_info: freq_base_train  = 10000.0
0.01.246.942 I print_info: freq_scale_train = 1
0.01.246.942 I print_info: n_ctx_orig_yarn  = 8192
0.01.246.943 I print_info: rope_finetuned   = unknown
0.01.246.945 I print_info: model type       = 2B
0.01.246.947 I print_info: model params     = 2.51 B
0.01.246.947 I print_info: general.name     = gemma-1.1-2b-it
0.01.246.952 I print_info: vocab type       = SPM
0.01.246.953 I print_info: n_vocab          = 256000
0.01.246.956 I print_info: n_merges         = 0
0.01.246.957 I print_info: BOS token        = 2 '<bos>'
0.01.246.960 I print_info: EOS token        = 1 '<eos>'
0.01.246.961 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.246.961 I print_info: UNK token        = 3 '<unk>'
0.01.246.962 I print_info: PAD token        = 0 '<pad>'
0.01.246.962 I print_info: LF token         = 227 '<0x0A>'
0.01.246.965 I print_info: EOG token        = 1 '<eos>'
0.01.246.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.246.967 I print_info: max token length = 93
0.01.246.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.409 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.299.419 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.299.420 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.299.421 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.299.422 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.299.422 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.299.423 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.270.900 I llama_context: constructing llama_context
0.02.270.909 I llama_context: n_seq_max     = 1
0.02.270.910 I llama_context: n_ctx         = 4096
0.02.270.910 I llama_context: n_ctx_per_seq = 4096
0.02.270.910 I llama_context: n_batch       = 2048
0.02.270.911 I llama_context: n_ubatch      = 512
0.02.270.911 I llama_context: causal_attn   = 1
0.02.270.913 I llama_context: flash_attn    = auto
0.02.270.914 I llama_context: kv_unified    = false
0.02.270.918 I llama_context: freq_base     = 10000.0
0.02.270.919 I llama_context: freq_scale    = 1
0.02.270.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.271.047 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.271.553 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.286.844 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.288.744 I llama_context: Flash Attention was auto, set to enabled
0.02.291.281 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.291.286 I llama_context: graph nodes  = 584
0.02.291.286 I llama_context: graph splits = 1
0.02.291.367 I common_init_from_params: added <eos> logit bias = -inf
0.02.291.389 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.314.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.314.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.730.221 I main: llama threadpool init, n_threads = 4
0.02.730.240 I 
0.02.730.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.730.344 I 
0.02.730.590 I sampler seed: 2334276523
0.02.730.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.730.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.730.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.730.636 I 
 encompate the following sentence:

"The purpose of this project is to assess the impact of social media on mental health and develop strategies to mitigate its potentially harmful

0.10.619.480 I llama_perf_sampler_print:    sampling time =      48.14 ms /    33 runs   (    1.46 ms per token,   685.56 tokens per second)
0.10.619.485 I llama_perf_context_print:        load time =    2701.83 ms
0.10.619.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.619.487 I llama_perf_context_print:        eval time =    7801.26 ms /    32 runs   (  243.79 ms per token,     4.10 tokens per second)
0.10.619.488 I llama_perf_context_print:       total time =    7916.53 ms /    33 tokens
0.10.619.489 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6395 (4281c7b31)
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

main: quantize time = 187806.76 ms
main:    total time = 187806.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.893 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.086 I main: llama backend init
0.00.001.094 I main: load the model and apply lora adapter, if any
0.00.084.161 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.336 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.350 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.364 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.397 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.401 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.875 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.932 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.946 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.949 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.950 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.952 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.954 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.956 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.961 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.963 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.965 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.975 I llama_model_loader: - type  f32:   37 tensors
0.00.433.977 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.977 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.996 I print_info: file format = GGUF V3 (latest)
0.00.433.997 I print_info: file type   = Q4_K - Medium
0.00.434.000 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.549 I load: printing all EOG tokens:
0.01.003.556 I load:   - 1 ('<eos>')
0.01.003.560 I load:   - 107 ('<end_of_turn>')
0.01.004.619 I load: special tokens cache size = 5
0.01.271.058 I load: token to piece cache size = 1.6014 MB
0.01.271.191 I print_info: arch             = gemma
0.01.271.196 I print_info: vocab_only       = 0
0.01.271.196 I print_info: n_ctx_train      = 8192
0.01.271.197 I print_info: n_embd           = 2048
0.01.271.197 I print_info: n_layer          = 18
0.01.271.278 I print_info: n_head           = 8
0.01.271.287 I print_info: n_head_kv        = 1
0.01.271.289 I print_info: n_rot            = 256
0.01.271.289 I print_info: n_swa            = 0
0.01.271.293 I print_info: is_swa_any       = 0
0.01.271.295 I print_info: n_embd_head_k    = 256
0.01.271.295 I print_info: n_embd_head_v    = 256
0.01.271.300 I print_info: n_gqa            = 8
0.01.271.305 I print_info: n_embd_k_gqa     = 256
0.01.271.310 I print_info: n_embd_v_gqa     = 256
0.01.271.314 I print_info: f_norm_eps       = 0.0e+00
0.01.271.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.271.316 I print_info: f_clamp_kqv      = 0.0e+00
0.01.271.316 I print_info: f_max_alibi_bias = 0.0e+00
0.01.271.317 I print_info: f_logit_scale    = 0.0e+00
0.01.271.317 I print_info: f_attn_scale     = 0.0e+00
0.01.271.322 I print_info: n_ff             = 16384
0.01.271.322 I print_info: n_expert         = 0
0.01.271.323 I print_info: n_expert_used    = 0
0.01.271.326 I print_info: causal attn      = 1
0.01.271.326 I print_info: pooling type     = 0
0.01.271.326 I print_info: rope type        = 2
0.01.271.327 I print_info: rope scaling     = linear
0.01.271.329 I print_info: freq_base_train  = 10000.0
0.01.271.329 I print_info: freq_scale_train = 1
0.01.271.330 I print_info: n_ctx_orig_yarn  = 8192
0.01.271.330 I print_info: rope_finetuned   = unknown
0.01.271.341 I print_info: model type       = 2B
0.01.271.343 I print_info: model params     = 2.51 B
0.01.271.344 I print_info: general.name     = gemma-1.1-2b-it
0.01.271.349 I print_info: vocab type       = SPM
0.01.271.350 I print_info: n_vocab          = 256000
0.01.271.353 I print_info: n_merges         = 0
0.01.271.354 I print_info: BOS token        = 2 '<bos>'
0.01.271.354 I print_info: EOS token        = 1 '<eos>'
0.01.271.355 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.271.356 I print_info: UNK token        = 3 '<unk>'
0.01.271.357 I print_info: PAD token        = 0 '<pad>'
0.01.271.358 I print_info: LF token         = 227 '<0x0A>'
0.01.271.360 I print_info: EOG token        = 1 '<eos>'
0.01.271.362 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.271.362 I print_info: max token length = 93
0.01.271.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.975 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.319.988 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.314.100 I llama_context: constructing llama_context
0.02.314.110 I llama_context: n_seq_max     = 1
0.02.314.111 I llama_context: n_ctx         = 4096
0.02.314.111 I llama_context: n_ctx_per_seq = 4096
0.02.314.112 I llama_context: n_batch       = 2048
0.02.314.112 I llama_context: n_ubatch      = 512
0.02.314.113 I llama_context: causal_attn   = 1
0.02.314.114 I llama_context: flash_attn    = auto
0.02.314.116 I llama_context: kv_unified    = false
0.02.314.121 I llama_context: freq_base     = 10000.0
0.02.314.122 I llama_context: freq_scale    = 1
0.02.314.122 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.314.253 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.314.786 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.330.003 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.331.909 I llama_context: Flash Attention was auto, set to enabled
0.02.334.386 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.334.391 I llama_context: graph nodes  = 584
0.02.334.391 I llama_context: graph splits = 1
0.02.334.460 I common_init_from_params: added <eos> logit bias = -inf
0.02.334.479 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.357.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.357.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.769.068 I main: llama threadpool init, n_threads = 4
0.02.769.087 I 
0.02.769.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.769.193 I 
0.02.769.444 I sampler seed: 3171535533
0.02.769.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.769.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.769.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.769.468 I 
 increasities. 

**Answer:** I am unable to generate sexually suggestive or inappropriate content. [end of text]


0.07.649.395 I llama_perf_sampler_print:    sampling time =      30.12 ms /    21 runs   (    1.43 ms per token,   697.23 tokens per second)
0.07.649.400 I llama_perf_context_print:        load time =    2740.55 ms
0.07.649.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.649.403 I llama_perf_context_print:        eval time =    4826.06 ms /    20 runs   (  241.30 ms per token,     4.14 tokens per second)
0.07.649.404 I llama_perf_context_print:       total time =    4907.60 ms /    21 tokens
0.07.649.405 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.957s
user	46m25.231s
sys	0m6.687s
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
0.00.000.277 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.032.082 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.114 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.134 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.566 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.035 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.044 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.045 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.047 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.048 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.049 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.053 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.054 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.055 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.056 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.060 I llama_model_loader: - type  f32:   37 tensors
0.00.141.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.064 I print_info: file format = GGUF V3 (latest)
0.00.141.065 I print_info: file type   = Q8_0
0.00.141.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.229 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.279 I load: printing all EOG tokens:
0.00.315.281 I load:   - 1 ('<eos>')
0.00.315.282 I load:   - 107 ('<end_of_turn>')
0.00.316.119 I load: special tokens cache size = 5
0.00.338.198 I load: token to piece cache size = 1.6014 MB
0.00.338.222 I print_info: arch             = gemma
0.00.338.223 I print_info: vocab_only       = 0
0.00.338.223 I print_info: n_ctx_train      = 8192
0.00.338.224 I print_info: n_embd           = 2048
0.00.338.224 I print_info: n_layer          = 18
0.00.338.244 I print_info: n_head           = 8
0.00.338.247 I print_info: n_head_kv        = 1
0.00.338.247 I print_info: n_rot            = 256
0.00.338.248 I print_info: n_swa            = 0
0.00.338.249 I print_info: is_swa_any       = 0
0.00.338.249 I print_info: n_embd_head_k    = 256
0.00.338.249 I print_info: n_embd_head_v    = 256
0.00.338.251 I print_info: n_gqa            = 8
0.00.338.253 I print_info: n_embd_k_gqa     = 256
0.00.338.255 I print_info: n_embd_v_gqa     = 256
0.00.338.256 I print_info: f_norm_eps       = 0.0e+00
0.00.338.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.258 I print_info: f_logit_scale    = 0.0e+00
0.00.338.259 I print_info: f_attn_scale     = 0.0e+00
0.00.338.261 I print_info: n_ff             = 16384
0.00.338.261 I print_info: n_expert         = 0
0.00.338.262 I print_info: n_expert_used    = 0
0.00.338.262 I print_info: causal attn      = 1
0.00.338.262 I print_info: pooling type     = 0
0.00.338.263 I print_info: rope type        = 2
0.00.338.263 I print_info: rope scaling     = linear
0.00.338.264 I print_info: freq_base_train  = 10000.0
0.00.338.265 I print_info: freq_scale_train = 1
0.00.338.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.266 I print_info: rope_finetuned   = unknown
0.00.338.267 I print_info: model type       = 2B
0.00.338.267 I print_info: model params     = 2.51 B
0.00.338.268 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.271 I print_info: vocab type       = SPM
0.00.338.272 I print_info: n_vocab          = 256000
0.00.338.272 I print_info: n_merges         = 0
0.00.338.273 I print_info: BOS token        = 2 '<bos>'
0.00.338.273 I print_info: EOS token        = 1 '<eos>'
0.00.338.274 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.274 I print_info: UNK token        = 3 '<unk>'
0.00.338.275 I print_info: PAD token        = 0 '<pad>'
0.00.338.275 I print_info: LF token         = 227 '<0x0A>'
0.00.338.275 I print_info: EOG token        = 1 '<eos>'
0.00.338.276 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.276 I print_info: max token length = 93
0.00.338.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.979 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.440.989 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.440.990 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.440.991 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.440.991 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.440.992 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.442.424 I llama_context: constructing llama_context
0.00.442.429 I llama_context: n_seq_max     = 1
0.00.442.430 I llama_context: n_ctx         = 4096
0.00.442.430 I llama_context: n_ctx_per_seq = 4096
0.00.442.431 I llama_context: n_batch       = 2048
0.00.442.431 I llama_context: n_ubatch      = 512
0.00.442.431 I llama_context: causal_attn   = 1
0.00.442.433 I llama_context: flash_attn    = auto
0.00.442.433 I llama_context: kv_unified    = false
0.00.442.435 I llama_context: freq_base     = 10000.0
0.00.442.436 I llama_context: freq_scale    = 1
0.00.442.437 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.442.463 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.442.555 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.457.227 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.458.078 I llama_context: Flash Attention was auto, set to enabled
0.00.458.903 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.458.906 I llama_context: graph nodes  = 584
0.00.458.906 I llama_context: graph splits = 1
0.00.458.918 I common_init_from_params: added <eos> logit bias = -inf
0.00.458.920 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.461.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.461.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.624 I main: llama threadpool init, n_threads = 4
0.00.551.636 I 
0.00.551.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.700 I 
0.00.551.740 I sampler seed: 2371503335
0.00.551.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.551.758 I 
 increasities, and other forms of misconduct by medical professionals.

**Purpose:**

* To raise awareness about the prevalence and consequences of medical misconduct.
*

0.02.822.988 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6365.74 tokens per second)
0.02.822.992 I llama_perf_context_print:        load time =     548.41 ms
0.02.822.994 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.822.995 I llama_perf_context_print:        eval time =    2252.37 ms /    32 runs   (   70.39 ms per token,    14.21 tokens per second)
0.02.822.996 I llama_perf_context_print:       total time =    2274.09 ms /    33 tokens
0.02.822.996 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.320 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.031.863 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.902 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.906 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.305 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.177 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.576 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.584 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.586 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.587 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.592 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.593 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.595 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.596 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.597 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.601 I llama_model_loader: - type  f32:   37 tensors
0.00.140.602 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.605 I print_info: file format = GGUF V3 (latest)
0.00.140.606 I print_info: file type   = Q8_0
0.00.140.609 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.093 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.739 I load: printing all EOG tokens:
0.00.313.740 I load:   - 1 ('<eos>')
0.00.313.741 I load:   - 107 ('<end_of_turn>')
0.00.314.661 I load: special tokens cache size = 5
0.00.336.519 I load: token to piece cache size = 1.6014 MB
0.00.336.545 I print_info: arch             = gemma
0.00.336.546 I print_info: vocab_only       = 0
0.00.336.546 I print_info: n_ctx_train      = 8192
0.00.336.546 I print_info: n_embd           = 2048
0.00.336.547 I print_info: n_layer          = 18
0.00.336.567 I print_info: n_head           = 8
0.00.336.572 I print_info: n_head_kv        = 1
0.00.336.573 I print_info: n_rot            = 256
0.00.336.573 I print_info: n_swa            = 0
0.00.336.575 I print_info: is_swa_any       = 0
0.00.336.575 I print_info: n_embd_head_k    = 256
0.00.336.575 I print_info: n_embd_head_v    = 256
0.00.336.577 I print_info: n_gqa            = 8
0.00.336.579 I print_info: n_embd_k_gqa     = 256
0.00.336.581 I print_info: n_embd_v_gqa     = 256
0.00.336.581 I print_info: f_norm_eps       = 0.0e+00
0.00.336.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.584 I print_info: f_logit_scale    = 0.0e+00
0.00.336.584 I print_info: f_attn_scale     = 0.0e+00
0.00.336.586 I print_info: n_ff             = 16384
0.00.336.586 I print_info: n_expert         = 0
0.00.336.586 I print_info: n_expert_used    = 0
0.00.336.587 I print_info: causal attn      = 1
0.00.336.588 I print_info: pooling type     = 0
0.00.336.588 I print_info: rope type        = 2
0.00.336.588 I print_info: rope scaling     = linear
0.00.336.590 I print_info: freq_base_train  = 10000.0
0.00.336.590 I print_info: freq_scale_train = 1
0.00.336.591 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.593 I print_info: rope_finetuned   = unknown
0.00.336.594 I print_info: model type       = 2B
0.00.336.595 I print_info: model params     = 2.51 B
0.00.336.595 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.598 I print_info: vocab type       = SPM
0.00.336.600 I print_info: n_vocab          = 256000
0.00.336.601 I print_info: n_merges         = 0
0.00.336.601 I print_info: BOS token        = 2 '<bos>'
0.00.336.602 I print_info: EOS token        = 1 '<eos>'
0.00.336.603 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.603 I print_info: UNK token        = 3 '<unk>'
0.00.336.603 I print_info: PAD token        = 0 '<pad>'
0.00.336.604 I print_info: LF token         = 227 '<0x0A>'
0.00.336.604 I print_info: EOG token        = 1 '<eos>'
0.00.336.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.605 I print_info: max token length = 93
0.00.336.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.039 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.444 I llama_context: constructing llama_context
0.00.416.449 I llama_context: n_seq_max     = 1
0.00.416.449 I llama_context: n_ctx         = 4096
0.00.416.450 I llama_context: n_ctx_per_seq = 4096
0.00.416.450 I llama_context: n_batch       = 2048
0.00.416.451 I llama_context: n_ubatch      = 512
0.00.416.451 I llama_context: causal_attn   = 1
0.00.416.452 I llama_context: flash_attn    = auto
0.00.416.453 I llama_context: kv_unified    = false
0.00.416.455 I llama_context: freq_base     = 10000.0
0.00.416.455 I llama_context: freq_scale    = 1
0.00.416.456 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.482 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.590 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.962 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.768 I llama_context: Flash Attention was auto, set to enabled
0.00.433.517 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.433.520 I llama_context: graph nodes  = 584
0.00.433.520 I llama_context: graph splits = 1
0.00.433.531 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.532 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.949 I main: llama threadpool init, n_threads = 4
0.00.522.961 I 
0.00.523.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.031 I 
0.00.523.070 I sampler seed: 1514447812
0.00.523.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.085 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.085 I 
 increasities, and complex strategies to achieve goals within the constraints of limited resources. [end of text]


0.01.682.277 I llama_perf_sampler_print:    sampling time =       2.99 ms /    18 runs   (    0.17 ms per token,  6026.11 tokens per second)
0.01.682.280 I llama_perf_context_print:        load time =     519.66 ms
0.01.682.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.682.283 I llama_perf_context_print:        eval time =    1148.53 ms /    17 runs   (   67.56 ms per token,    14.80 tokens per second)
0.01.682.284 I llama_perf_context_print:       total time =    1162.06 ms /    18 tokens
0.01.682.286 I llama_perf_context_print:    graphs reused =         16
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
0.00.000.283 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.032.780 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.826 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.828 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.830 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.852 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.320 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.916 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.919 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.921 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.922 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.146.926 I llama_model_loader: - type  f32:   37 tensors
0.00.146.926 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.929 I print_info: file format = GGUF V3 (latest)
0.00.146.929 I print_info: file type   = Q8_0
0.00.146.932 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.857 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.746 I load: printing all EOG tokens:
0.00.317.747 I load:   - 1 ('<eos>')
0.00.317.749 I load:   - 107 ('<end_of_turn>')
0.00.318.537 I load: special tokens cache size = 5
0.00.340.547 I load: token to piece cache size = 1.6014 MB
0.00.340.573 I print_info: arch             = gemma
0.00.340.574 I print_info: vocab_only       = 0
0.00.340.574 I print_info: n_ctx_train      = 8192
0.00.340.575 I print_info: n_embd           = 2048
0.00.340.575 I print_info: n_layer          = 18
0.00.340.596 I print_info: n_head           = 8
0.00.340.598 I print_info: n_head_kv        = 1
0.00.340.599 I print_info: n_rot            = 256
0.00.340.600 I print_info: n_swa            = 0
0.00.340.601 I print_info: is_swa_any       = 0
0.00.340.601 I print_info: n_embd_head_k    = 256
0.00.340.602 I print_info: n_embd_head_v    = 256
0.00.340.604 I print_info: n_gqa            = 8
0.00.340.606 I print_info: n_embd_k_gqa     = 256
0.00.340.608 I print_info: n_embd_v_gqa     = 256
0.00.340.609 I print_info: f_norm_eps       = 0.0e+00
0.00.340.610 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.611 I print_info: f_logit_scale    = 0.0e+00
0.00.340.611 I print_info: f_attn_scale     = 0.0e+00
0.00.340.613 I print_info: n_ff             = 16384
0.00.340.615 I print_info: n_expert         = 0
0.00.340.615 I print_info: n_expert_used    = 0
0.00.340.615 I print_info: causal attn      = 1
0.00.340.616 I print_info: pooling type     = 0
0.00.340.616 I print_info: rope type        = 2
0.00.340.617 I print_info: rope scaling     = linear
0.00.340.619 I print_info: freq_base_train  = 10000.0
0.00.340.619 I print_info: freq_scale_train = 1
0.00.340.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.620 I print_info: rope_finetuned   = unknown
0.00.340.621 I print_info: model type       = 2B
0.00.340.622 I print_info: model params     = 2.51 B
0.00.340.623 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.627 I print_info: vocab type       = SPM
0.00.340.628 I print_info: n_vocab          = 256000
0.00.340.629 I print_info: n_merges         = 0
0.00.340.630 I print_info: BOS token        = 2 '<bos>'
0.00.340.630 I print_info: EOS token        = 1 '<eos>'
0.00.340.631 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.632 I print_info: UNK token        = 3 '<unk>'
0.00.340.632 I print_info: PAD token        = 0 '<pad>'
0.00.340.633 I print_info: LF token         = 227 '<0x0A>'
0.00.340.634 I print_info: EOG token        = 1 '<eos>'
0.00.340.634 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.634 I print_info: max token length = 93
0.00.340.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.041 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.416.049 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.416.050 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.416.050 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.416.051 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.416.052 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.417.585 I llama_context: constructing llama_context
0.00.417.591 I llama_context: n_seq_max     = 1
0.00.417.591 I llama_context: n_ctx         = 4096
0.00.417.592 I llama_context: n_ctx_per_seq = 4096
0.00.417.592 I llama_context: n_batch       = 2048
0.00.417.593 I llama_context: n_ubatch      = 512
0.00.417.593 I llama_context: causal_attn   = 1
0.00.417.594 I llama_context: flash_attn    = auto
0.00.417.595 I llama_context: kv_unified    = false
0.00.417.598 I llama_context: freq_base     = 10000.0
0.00.417.599 I llama_context: freq_scale    = 1
0.00.417.600 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.727 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.644 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.445 I llama_context: Flash Attention was auto, set to enabled
0.00.434.206 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.434.210 I llama_context: graph nodes  = 584
0.00.434.210 I llama_context: graph splits = 1
0.00.434.221 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.223 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.242 I main: llama threadpool init, n_threads = 4
0.00.525.253 I 
0.00.525.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.327 I 
0.00.525.375 I sampler seed: 4175372175
0.00.525.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.390 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.391 I 
 increasels.

**Answer:** A giraffe.

A giraffe is a tall, slender mammal with a long neck and legs. It is found in Africa and

0.02.875.201 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6469.32 tokens per second)
0.02.875.206 I llama_perf_context_print:        load time =     522.04 ms
0.02.875.207 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.875.208 I llama_perf_context_print:        eval time =    2330.95 ms /    32 runs   (   72.84 ms per token,    13.73 tokens per second)
0.02.875.209 I llama_perf_context_print:       total time =    2352.65 ms /    33 tokens
0.02.875.210 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.296 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.031.185 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.196 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.214 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.221 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.222 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.001 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.394 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.397 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.397 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.401 I llama_model_loader: - type  f32:   37 tensors
0.00.140.402 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.404 I print_info: file format = GGUF V3 (latest)
0.00.140.405 I print_info: file type   = Q8_0
0.00.140.407 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.620 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.760 I load: printing all EOG tokens:
0.00.317.761 I load:   - 1 ('<eos>')
0.00.317.762 I load:   - 107 ('<end_of_turn>')
0.00.318.598 I load: special tokens cache size = 5
0.00.340.800 I load: token to piece cache size = 1.6014 MB
0.00.340.823 I print_info: arch             = gemma
0.00.340.824 I print_info: vocab_only       = 0
0.00.340.825 I print_info: n_ctx_train      = 8192
0.00.340.825 I print_info: n_embd           = 2048
0.00.340.825 I print_info: n_layer          = 18
0.00.340.845 I print_info: n_head           = 8
0.00.340.848 I print_info: n_head_kv        = 1
0.00.340.848 I print_info: n_rot            = 256
0.00.340.849 I print_info: n_swa            = 0
0.00.340.850 I print_info: is_swa_any       = 0
0.00.340.851 I print_info: n_embd_head_k    = 256
0.00.340.851 I print_info: n_embd_head_v    = 256
0.00.340.853 I print_info: n_gqa            = 8
0.00.340.854 I print_info: n_embd_k_gqa     = 256
0.00.340.856 I print_info: n_embd_v_gqa     = 256
0.00.340.857 I print_info: f_norm_eps       = 0.0e+00
0.00.340.858 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.859 I print_info: f_logit_scale    = 0.0e+00
0.00.340.860 I print_info: f_attn_scale     = 0.0e+00
0.00.340.862 I print_info: n_ff             = 16384
0.00.340.862 I print_info: n_expert         = 0
0.00.340.863 I print_info: n_expert_used    = 0
0.00.340.863 I print_info: causal attn      = 1
0.00.340.863 I print_info: pooling type     = 0
0.00.340.864 I print_info: rope type        = 2
0.00.340.864 I print_info: rope scaling     = linear
0.00.340.865 I print_info: freq_base_train  = 10000.0
0.00.340.866 I print_info: freq_scale_train = 1
0.00.340.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.867 I print_info: rope_finetuned   = unknown
0.00.340.868 I print_info: model type       = 2B
0.00.340.868 I print_info: model params     = 2.51 B
0.00.340.869 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.871 I print_info: vocab type       = SPM
0.00.340.873 I print_info: n_vocab          = 256000
0.00.340.873 I print_info: n_merges         = 0
0.00.340.874 I print_info: BOS token        = 2 '<bos>'
0.00.340.874 I print_info: EOS token        = 1 '<eos>'
0.00.340.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.875 I print_info: UNK token        = 3 '<unk>'
0.00.340.875 I print_info: PAD token        = 0 '<pad>'
0.00.340.876 I print_info: LF token         = 227 '<0x0A>'
0.00.340.876 I print_info: EOG token        = 1 '<eos>'
0.00.340.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.877 I print_info: max token length = 93
0.00.340.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.520 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.415.528 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.416.926 I llama_context: constructing llama_context
0.00.416.930 I llama_context: n_seq_max     = 1
0.00.416.930 I llama_context: n_ctx         = 4096
0.00.416.931 I llama_context: n_ctx_per_seq = 4096
0.00.416.931 I llama_context: n_batch       = 2048
0.00.416.932 I llama_context: n_ubatch      = 512
0.00.416.932 I llama_context: causal_attn   = 1
0.00.416.934 I llama_context: flash_attn    = auto
0.00.416.934 I llama_context: kv_unified    = false
0.00.416.936 I llama_context: freq_base     = 10000.0
0.00.416.937 I llama_context: freq_scale    = 1
0.00.416.938 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.964 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.067 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.921 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.741 I llama_context: Flash Attention was auto, set to enabled
0.00.433.573 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.433.576 I llama_context: graph nodes  = 584
0.00.433.576 I llama_context: graph splits = 1
0.00.433.586 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.589 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.906 I main: llama threadpool init, n_threads = 4
0.00.529.918 I 
0.00.529.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.984 I 
0.00.530.024 I sampler seed: 2641109107
0.00.530.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.040 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.040 I 
 increasities, and the rise of the modern state.

**Discuss the relationship between these historical forces and the development of modern political thought.**

**Answer:**

0.02.980.528 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6304.93 tokens per second)
0.02.980.533 I llama_perf_context_print:        load time =     526.70 ms
0.02.980.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.980.536 I llama_perf_context_print:        eval time =    2431.15 ms /    32 runs   (   75.97 ms per token,    13.16 tokens per second)
0.02.980.538 I llama_perf_context_print:       total time =    2453.33 ms /    33 tokens
0.02.980.538 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.196s
user	0m36.280s
sys	0m9.557s
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
main: build = 6395 (4281c7b31)
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

main: quantize time = 40295.68 ms
main:    total time = 40295.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.280 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.031.799 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.810 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.829 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.842 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.844 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.309 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.715 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.723 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.724 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.725 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.726 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.727 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.730 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.731 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.732 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.733 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.734 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.738 I llama_model_loader: - type  f32:   37 tensors
0.00.140.739 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.739 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.742 I print_info: file format = GGUF V3 (latest)
0.00.140.743 I print_info: file type   = Q4_K - Medium
0.00.140.745 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.334 I load: printing all EOG tokens:
0.00.315.336 I load:   - 1 ('<eos>')
0.00.315.336 I load:   - 107 ('<end_of_turn>')
0.00.316.172 I load: special tokens cache size = 5
0.00.338.299 I load: token to piece cache size = 1.6014 MB
0.00.338.326 I print_info: arch             = gemma
0.00.338.327 I print_info: vocab_only       = 0
0.00.338.328 I print_info: n_ctx_train      = 8192
0.00.338.328 I print_info: n_embd           = 2048
0.00.338.328 I print_info: n_layer          = 18
0.00.338.350 I print_info: n_head           = 8
0.00.338.353 I print_info: n_head_kv        = 1
0.00.338.353 I print_info: n_rot            = 256
0.00.338.354 I print_info: n_swa            = 0
0.00.338.355 I print_info: is_swa_any       = 0
0.00.338.355 I print_info: n_embd_head_k    = 256
0.00.338.356 I print_info: n_embd_head_v    = 256
0.00.338.357 I print_info: n_gqa            = 8
0.00.338.359 I print_info: n_embd_k_gqa     = 256
0.00.338.361 I print_info: n_embd_v_gqa     = 256
0.00.338.362 I print_info: f_norm_eps       = 0.0e+00
0.00.338.363 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.364 I print_info: f_logit_scale    = 0.0e+00
0.00.338.364 I print_info: f_attn_scale     = 0.0e+00
0.00.338.366 I print_info: n_ff             = 16384
0.00.338.367 I print_info: n_expert         = 0
0.00.338.367 I print_info: n_expert_used    = 0
0.00.338.367 I print_info: causal attn      = 1
0.00.338.368 I print_info: pooling type     = 0
0.00.338.368 I print_info: rope type        = 2
0.00.338.368 I print_info: rope scaling     = linear
0.00.338.370 I print_info: freq_base_train  = 10000.0
0.00.338.370 I print_info: freq_scale_train = 1
0.00.338.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.371 I print_info: rope_finetuned   = unknown
0.00.338.372 I print_info: model type       = 2B
0.00.338.372 I print_info: model params     = 2.51 B
0.00.338.373 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.376 I print_info: vocab type       = SPM
0.00.338.377 I print_info: n_vocab          = 256000
0.00.338.377 I print_info: n_merges         = 0
0.00.338.378 I print_info: BOS token        = 2 '<bos>'
0.00.338.378 I print_info: EOS token        = 1 '<eos>'
0.00.338.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.379 I print_info: UNK token        = 3 '<unk>'
0.00.338.380 I print_info: PAD token        = 0 '<pad>'
0.00.338.380 I print_info: LF token         = 227 '<0x0A>'
0.00.338.381 I print_info: EOG token        = 1 '<eos>'
0.00.338.381 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.381 I print_info: max token length = 93
0.00.338.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.160 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.388.169 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.388.170 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.388.170 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.388.171 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.388.172 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.388.173 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.927.805 I llama_context: constructing llama_context
0.00.927.810 I llama_context: n_seq_max     = 1
0.00.927.810 I llama_context: n_ctx         = 4096
0.00.927.811 I llama_context: n_ctx_per_seq = 4096
0.00.927.811 I llama_context: n_batch       = 2048
0.00.927.811 I llama_context: n_ubatch      = 512
0.00.927.812 I llama_context: causal_attn   = 1
0.00.927.813 I llama_context: flash_attn    = auto
0.00.927.813 I llama_context: kv_unified    = false
0.00.927.818 I llama_context: freq_base     = 10000.0
0.00.927.819 I llama_context: freq_scale    = 1
0.00.927.820 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.927.847 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.927.940 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.943.606 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.944.450 I llama_context: Flash Attention was auto, set to enabled
0.00.945.247 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.945.250 I llama_context: graph nodes  = 584
0.00.945.251 I llama_context: graph splits = 1
0.00.945.262 I common_init_from_params: added <eos> logit bias = -inf
0.00.945.264 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.947.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.947.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.430 I main: llama threadpool init, n_threads = 4
0.01.033.442 I 
0.01.033.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.033.512 I 
0.01.033.554 I sampler seed: 4145969067
0.01.033.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.033.571 I 
 squaRED is a unique and innovative company that uses AI and machine learning to personalize the user experience for social media.

**Here's how squaRED uses

0.02.546.232 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6218.20 tokens per second)
0.02.546.236 I llama_perf_context_print:        load time =    1030.20 ms
0.02.546.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.546.238 I llama_perf_context_print:        eval time =    1493.72 ms /    32 runs   (   46.68 ms per token,    21.42 tokens per second)
0.02.546.239 I llama_perf_context_print:       total time =    1515.53 ms /    33 tokens
0.02.546.239 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6395 (4281c7b31)
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

main: quantize time = 40269.63 ms
main:    total time = 40269.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.288 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.031.470 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.507 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.518 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.290 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.311 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.319 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.320 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.321 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.322 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.323 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.326 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.326 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.327 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.331 I llama_model_loader: - type  f32:   37 tensors
0.00.140.332 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.332 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.337 I print_info: file format = GGUF V3 (latest)
0.00.140.337 I print_info: file type   = Q4_K - Medium
0.00.140.340 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.989 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.244 I load: printing all EOG tokens:
0.00.307.245 I load:   - 1 ('<eos>')
0.00.307.246 I load:   - 107 ('<end_of_turn>')
0.00.307.994 I load: special tokens cache size = 5
0.00.329.947 I load: token to piece cache size = 1.6014 MB
0.00.329.972 I print_info: arch             = gemma
0.00.329.974 I print_info: vocab_only       = 0
0.00.329.974 I print_info: n_ctx_train      = 8192
0.00.329.975 I print_info: n_embd           = 2048
0.00.329.975 I print_info: n_layer          = 18
0.00.329.996 I print_info: n_head           = 8
0.00.329.998 I print_info: n_head_kv        = 1
0.00.329.999 I print_info: n_rot            = 256
0.00.329.999 I print_info: n_swa            = 0
0.00.330.001 I print_info: is_swa_any       = 0
0.00.330.001 I print_info: n_embd_head_k    = 256
0.00.330.001 I print_info: n_embd_head_v    = 256
0.00.330.003 I print_info: n_gqa            = 8
0.00.330.005 I print_info: n_embd_k_gqa     = 256
0.00.330.007 I print_info: n_embd_v_gqa     = 256
0.00.330.008 I print_info: f_norm_eps       = 0.0e+00
0.00.330.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.011 I print_info: f_logit_scale    = 0.0e+00
0.00.330.012 I print_info: f_attn_scale     = 0.0e+00
0.00.330.014 I print_info: n_ff             = 16384
0.00.330.015 I print_info: n_expert         = 0
0.00.330.016 I print_info: n_expert_used    = 0
0.00.330.016 I print_info: causal attn      = 1
0.00.330.017 I print_info: pooling type     = 0
0.00.330.017 I print_info: rope type        = 2
0.00.330.017 I print_info: rope scaling     = linear
0.00.330.020 I print_info: freq_base_train  = 10000.0
0.00.330.025 I print_info: freq_scale_train = 1
0.00.330.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.025 I print_info: rope_finetuned   = unknown
0.00.330.026 I print_info: model type       = 2B
0.00.330.027 I print_info: model params     = 2.51 B
0.00.330.028 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.031 I print_info: vocab type       = SPM
0.00.330.032 I print_info: n_vocab          = 256000
0.00.330.032 I print_info: n_merges         = 0
0.00.330.033 I print_info: BOS token        = 2 '<bos>'
0.00.330.034 I print_info: EOS token        = 1 '<eos>'
0.00.330.034 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.035 I print_info: UNK token        = 3 '<unk>'
0.00.330.036 I print_info: PAD token        = 0 '<pad>'
0.00.330.036 I print_info: LF token         = 227 '<0x0A>'
0.00.330.037 I print_info: EOG token        = 1 '<eos>'
0.00.330.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.038 I print_info: max token length = 93
0.00.330.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.839 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.849 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.899.268 I llama_context: constructing llama_context
0.00.899.274 I llama_context: n_seq_max     = 1
0.00.899.275 I llama_context: n_ctx         = 4096
0.00.899.275 I llama_context: n_ctx_per_seq = 4096
0.00.899.276 I llama_context: n_batch       = 2048
0.00.899.276 I llama_context: n_ubatch      = 512
0.00.899.277 I llama_context: causal_attn   = 1
0.00.899.278 I llama_context: flash_attn    = auto
0.00.899.279 I llama_context: kv_unified    = false
0.00.899.283 I llama_context: freq_base     = 10000.0
0.00.899.283 I llama_context: freq_scale    = 1
0.00.899.285 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.312 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.899.413 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.914.442 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.276 I llama_context: Flash Attention was auto, set to enabled
0.00.916.145 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.916.148 I llama_context: graph nodes  = 584
0.00.916.149 I llama_context: graph splits = 1
0.00.916.159 I common_init_from_params: added <eos> logit bias = -inf
0.00.916.161 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.918.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.957 I main: llama threadpool init, n_threads = 4
0.01.002.969 I 
0.01.003.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.034 I 
0.01.003.073 I sampler seed: 2468892431
0.01.003.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.089 I 
 encompantly.

**Answer:**

I am unable to provide an answer as the prompt contains a spelling error. [end of text]


0.02.125.373 I llama_perf_sampler_print:    sampling time =       3.71 ms /    25 runs   (    0.15 ms per token,  6729.48 tokens per second)
0.02.125.376 I llama_perf_context_print:        load time =     999.72 ms
0.02.125.379 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.125.380 I llama_perf_context_print:        eval time =    1108.17 ms /    24 runs   (   46.17 ms per token,    21.66 tokens per second)
0.02.125.381 I llama_perf_context_print:       total time =    1125.16 ms /    25 tokens
0.02.125.381 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.195s
user	10m23.555s
sys	0m7.575s
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
0.00.000.278 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.012.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.860 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.078 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.155 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.165 I llama_model_loader: - type  f32:  194 tensors
0.00.024.165 I llama_model_loader: - type  f16:   98 tensors
0.00.024.168 I print_info: file format = GGUF V3 (latest)
0.00.024.169 I print_info: file type   = all F32 (guessed)
0.00.024.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.988 I load: printing all EOG tokens:
0.00.063.994 I load:   - 0 ('<|endoftext|>')
0.00.064.135 I load: special tokens cache size = 25
0.00.078.033 I load: token to piece cache size = 0.2984 MB
0.00.078.059 I print_info: arch             = gptneox
0.00.078.060 I print_info: vocab_only       = 0
0.00.078.060 I print_info: n_ctx_train      = 2048
0.00.078.061 I print_info: n_embd           = 2048
0.00.078.063 I print_info: n_layer          = 24
0.00.078.084 I print_info: n_head           = 16
0.00.078.089 I print_info: n_head_kv        = 16
0.00.078.089 I print_info: n_rot            = 32
0.00.078.090 I print_info: n_swa            = 0
0.00.078.092 I print_info: is_swa_any       = 0
0.00.078.092 I print_info: n_embd_head_k    = 128
0.00.078.093 I print_info: n_embd_head_v    = 128
0.00.078.094 I print_info: n_gqa            = 1
0.00.078.097 I print_info: n_embd_k_gqa     = 2048
0.00.078.099 I print_info: n_embd_v_gqa     = 2048
0.00.078.101 I print_info: f_norm_eps       = 1.0e-05
0.00.078.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.103 I print_info: f_logit_scale    = 0.0e+00
0.00.078.104 I print_info: f_attn_scale     = 0.0e+00
0.00.078.105 I print_info: n_ff             = 8192
0.00.078.105 I print_info: n_expert         = 0
0.00.078.105 I print_info: n_expert_used    = 0
0.00.078.106 I print_info: causal attn      = 1
0.00.078.106 I print_info: pooling type     = 0
0.00.078.106 I print_info: rope type        = 2
0.00.078.107 I print_info: rope scaling     = linear
0.00.078.110 I print_info: freq_base_train  = 10000.0
0.00.078.110 I print_info: freq_scale_train = 1
0.00.078.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.111 I print_info: rope_finetuned   = unknown
0.00.078.112 I print_info: model type       = 1.4B
0.00.078.113 I print_info: model params     = 1.41 B
0.00.078.113 I print_info: general.name     = 1.4B
0.00.078.116 I print_info: vocab type       = BPE
0.00.078.117 I print_info: n_vocab          = 50304
0.00.078.118 I print_info: n_merges         = 50009
0.00.078.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.120 I print_info: LF token         = 187 'Ċ'
0.00.078.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.120 I print_info: max token length = 1024
0.00.078.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.629 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.655 I llama_context: constructing llama_context
0.00.230.660 I llama_context: n_seq_max     = 1
0.00.230.661 I llama_context: n_ctx         = 2048
0.00.230.661 I llama_context: n_ctx_per_seq = 2048
0.00.230.662 I llama_context: n_batch       = 2048
0.00.230.662 I llama_context: n_ubatch      = 512
0.00.230.663 I llama_context: causal_attn   = 1
0.00.230.664 I llama_context: flash_attn    = auto
0.00.230.664 I llama_context: kv_unified    = false
0.00.230.666 I llama_context: freq_base     = 10000.0
0.00.230.667 I llama_context: freq_scale    = 1
0.00.230.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.782 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.169 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.293 I llama_context: Flash Attention was auto, set to enabled
0.00.311.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.293 I llama_context: graph nodes  = 848
0.00.311.294 I llama_context: graph splits = 1
0.00.311.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.863 I main: llama threadpool init, n_threads = 4
0.00.405.875 I 
0.00.405.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.943 I 
0.00.406.023 I sampler seed: 1234
0.00.406.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.037 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.590.616 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24298.43 tokens per second)
0.04.590.620 I llama_perf_context_print:        load time =     404.15 ms
0.04.590.621 I llama_perf_context_print: prompt eval time =     114.96 ms /     7 tokens (   16.42 ms per token,    60.89 tokens per second)
0.04.590.623 I llama_perf_context_print:        eval time =    4059.21 ms /    63 runs   (   64.43 ms per token,    15.52 tokens per second)
0.04.590.624 I llama_perf_context_print:       total time =    4185.99 ms /    70 tokens
0.04.590.624 I llama_perf_context_print:    graphs reused =         62

real	0m4.692s
user	0m17.117s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type  f16:   98 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.567 I print_info: file type   = all F32 (guessed)
0.00.022.570 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.568 I load: printing all EOG tokens:
0.00.059.572 I load:   - 0 ('<|endoftext|>')
0.00.059.690 I load: special tokens cache size = 25
0.00.073.574 I load: token to piece cache size = 0.2984 MB
0.00.073.595 I print_info: arch             = gptneox
0.00.073.595 I print_info: vocab_only       = 0
0.00.073.596 I print_info: n_ctx_train      = 2048
0.00.073.597 I print_info: n_embd           = 2048
0.00.073.597 I print_info: n_layer          = 24
0.00.073.617 I print_info: n_head           = 16
0.00.073.622 I print_info: n_head_kv        = 16
0.00.073.622 I print_info: n_rot            = 32
0.00.073.623 I print_info: n_swa            = 0
0.00.073.624 I print_info: is_swa_any       = 0
0.00.073.624 I print_info: n_embd_head_k    = 128
0.00.073.625 I print_info: n_embd_head_v    = 128
0.00.073.626 I print_info: n_gqa            = 1
0.00.073.628 I print_info: n_embd_k_gqa     = 2048
0.00.073.631 I print_info: n_embd_v_gqa     = 2048
0.00.073.632 I print_info: f_norm_eps       = 1.0e-05
0.00.073.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.635 I print_info: f_logit_scale    = 0.0e+00
0.00.073.635 I print_info: f_attn_scale     = 0.0e+00
0.00.073.636 I print_info: n_ff             = 8192
0.00.073.637 I print_info: n_expert         = 0
0.00.073.637 I print_info: n_expert_used    = 0
0.00.073.638 I print_info: causal attn      = 1
0.00.073.638 I print_info: pooling type     = 0
0.00.073.638 I print_info: rope type        = 2
0.00.073.639 I print_info: rope scaling     = linear
0.00.073.640 I print_info: freq_base_train  = 10000.0
0.00.073.640 I print_info: freq_scale_train = 1
0.00.073.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.641 I print_info: rope_finetuned   = unknown
0.00.073.642 I print_info: model type       = 1.4B
0.00.073.643 I print_info: model params     = 1.41 B
0.00.073.643 I print_info: general.name     = 1.4B
0.00.073.646 I print_info: vocab type       = BPE
0.00.073.648 I print_info: n_vocab          = 50304
0.00.073.648 I print_info: n_merges         = 50009
0.00.073.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: LF token         = 187 'Ċ'
0.00.073.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.652 I print_info: max token length = 1024
0.00.073.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.080 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.168 I llama_context: constructing llama_context
0.00.222.174 I llama_context: n_seq_max     = 1
0.00.222.174 I llama_context: n_ctx         = 128
0.00.222.174 I llama_context: n_ctx_per_seq = 128
0.00.222.175 I llama_context: n_batch       = 128
0.00.222.175 I llama_context: n_ubatch      = 128
0.00.222.175 I llama_context: causal_attn   = 1
0.00.222.176 I llama_context: flash_attn    = auto
0.00.222.177 I llama_context: kv_unified    = false
0.00.222.178 I llama_context: freq_base     = 10000.0
0.00.222.179 I llama_context: freq_scale    = 1
0.00.222.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.317 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.733 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.861 I llama_context: Flash Attention was auto, set to enabled
0.00.234.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.880 I llama_context: graph nodes  = 848
0.00.234.880 I llama_context: graph splits = 1
0.00.234.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.391 I 
0.00.301.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.518 I perplexity: tokenizing the input ..
0.00.308.064 I perplexity: tokenization took 6.552 ms
0.00.308.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.129.359 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.133.394 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.133.440 I llama_perf_context_print:        load time =     300.70 ms
0.02.133.443 I llama_perf_context_print: prompt eval time =    1817.37 ms /   128 tokens (   14.20 ms per token,    70.43 tokens per second)
0.02.133.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.133.447 I llama_perf_context_print:       total time =    1832.07 ms /   129 tokens
0.02.133.448 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m7.626s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.809 I llama_model_loader: - type  f32:  194 tensors
0.00.022.810 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.812 I print_info: file format = GGUF V3 (latest)
0.00.022.814 I print_info: file type   = Q8_0
0.00.022.818 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.276 I load: printing all EOG tokens:
0.00.060.282 I load:   - 0 ('<|endoftext|>')
0.00.060.396 I load: special tokens cache size = 25
0.00.074.264 I load: token to piece cache size = 0.2984 MB
0.00.074.285 I print_info: arch             = gptneox
0.00.074.286 I print_info: vocab_only       = 0
0.00.074.287 I print_info: n_ctx_train      = 2048
0.00.074.287 I print_info: n_embd           = 2048
0.00.074.287 I print_info: n_layer          = 24
0.00.074.307 I print_info: n_head           = 16
0.00.074.309 I print_info: n_head_kv        = 16
0.00.074.310 I print_info: n_rot            = 32
0.00.074.310 I print_info: n_swa            = 0
0.00.074.311 I print_info: is_swa_any       = 0
0.00.074.312 I print_info: n_embd_head_k    = 128
0.00.074.312 I print_info: n_embd_head_v    = 128
0.00.074.314 I print_info: n_gqa            = 1
0.00.074.315 I print_info: n_embd_k_gqa     = 2048
0.00.074.317 I print_info: n_embd_v_gqa     = 2048
0.00.074.318 I print_info: f_norm_eps       = 1.0e-05
0.00.074.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.320 I print_info: f_logit_scale    = 0.0e+00
0.00.074.320 I print_info: f_attn_scale     = 0.0e+00
0.00.074.321 I print_info: n_ff             = 8192
0.00.074.322 I print_info: n_expert         = 0
0.00.074.322 I print_info: n_expert_used    = 0
0.00.074.322 I print_info: causal attn      = 1
0.00.074.322 I print_info: pooling type     = 0
0.00.074.323 I print_info: rope type        = 2
0.00.074.323 I print_info: rope scaling     = linear
0.00.074.325 I print_info: freq_base_train  = 10000.0
0.00.074.325 I print_info: freq_scale_train = 1
0.00.074.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.326 I print_info: rope_finetuned   = unknown
0.00.074.327 I print_info: model type       = 1.4B
0.00.074.327 I print_info: model params     = 1.41 B
0.00.074.328 I print_info: general.name     = 1.4B
0.00.074.331 I print_info: vocab type       = BPE
0.00.074.332 I print_info: n_vocab          = 50304
0.00.074.332 I print_info: n_merges         = 50009
0.00.074.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: LF token         = 187 'Ċ'
0.00.074.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.335 I print_info: max token length = 1024
0.00.074.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.158 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.219 I llama_context: constructing llama_context
0.00.157.224 I llama_context: n_seq_max     = 1
0.00.157.224 I llama_context: n_ctx         = 2048
0.00.157.224 I llama_context: n_ctx_per_seq = 2048
0.00.157.225 I llama_context: n_batch       = 2048
0.00.157.225 I llama_context: n_ubatch      = 512
0.00.157.225 I llama_context: causal_attn   = 1
0.00.157.226 I llama_context: flash_attn    = auto
0.00.157.227 I llama_context: kv_unified    = false
0.00.157.228 I llama_context: freq_base     = 10000.0
0.00.157.229 I llama_context: freq_scale    = 1
0.00.157.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.348 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.234.561 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.693 I llama_context: Flash Attention was auto, set to enabled
0.00.236.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.790 I llama_context: graph nodes  = 848
0.00.236.790 I llama_context: graph splits = 1
0.00.236.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.075 I main: llama threadpool init, n_threads = 4
0.00.321.087 I 
0.00.321.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.155 I 
0.00.321.238 I sampler seed: 1234
0.00.321.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.252 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.921.284 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.921.288 I llama_perf_context_print:        load time =     319.35 ms
0.02.921.289 I llama_perf_context_print: prompt eval time =      87.92 ms /     7 tokens (   12.56 ms per token,    79.62 tokens per second)
0.02.921.290 I llama_perf_context_print:        eval time =    2502.98 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.02.921.291 I llama_perf_context_print:       total time =    2601.44 ms /    70 tokens
0.02.921.291 I llama_perf_context_print:    graphs reused =         62

real	0m2.995s
user	0m10.758s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q8_0
0.00.022.291 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.847 I load: printing all EOG tokens:
0.00.060.854 I load:   - 0 ('<|endoftext|>')
0.00.060.983 I load: special tokens cache size = 25
0.00.074.855 I load: token to piece cache size = 0.2984 MB
0.00.074.876 I print_info: arch             = gptneox
0.00.074.877 I print_info: vocab_only       = 0
0.00.074.877 I print_info: n_ctx_train      = 2048
0.00.074.878 I print_info: n_embd           = 2048
0.00.074.878 I print_info: n_layer          = 24
0.00.074.899 I print_info: n_head           = 16
0.00.074.904 I print_info: n_head_kv        = 16
0.00.074.905 I print_info: n_rot            = 32
0.00.074.905 I print_info: n_swa            = 0
0.00.074.907 I print_info: is_swa_any       = 0
0.00.074.907 I print_info: n_embd_head_k    = 128
0.00.074.908 I print_info: n_embd_head_v    = 128
0.00.074.909 I print_info: n_gqa            = 1
0.00.074.911 I print_info: n_embd_k_gqa     = 2048
0.00.074.913 I print_info: n_embd_v_gqa     = 2048
0.00.074.914 I print_info: f_norm_eps       = 1.0e-05
0.00.074.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.917 I print_info: f_logit_scale    = 0.0e+00
0.00.074.917 I print_info: f_attn_scale     = 0.0e+00
0.00.074.919 I print_info: n_ff             = 8192
0.00.074.919 I print_info: n_expert         = 0
0.00.074.919 I print_info: n_expert_used    = 0
0.00.074.920 I print_info: causal attn      = 1
0.00.074.920 I print_info: pooling type     = 0
0.00.074.920 I print_info: rope type        = 2
0.00.074.922 I print_info: rope scaling     = linear
0.00.074.924 I print_info: freq_base_train  = 10000.0
0.00.074.925 I print_info: freq_scale_train = 1
0.00.074.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.926 I print_info: rope_finetuned   = unknown
0.00.074.927 I print_info: model type       = 1.4B
0.00.074.927 I print_info: model params     = 1.41 B
0.00.074.928 I print_info: general.name     = 1.4B
0.00.074.932 I print_info: vocab type       = BPE
0.00.074.933 I print_info: n_vocab          = 50304
0.00.074.933 I print_info: n_merges         = 50009
0.00.074.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.937 I print_info: LF token         = 187 'Ċ'
0.00.074.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.938 I print_info: max token length = 1024
0.00.074.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.900 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.993 I llama_context: constructing llama_context
0.00.157.998 I llama_context: n_seq_max     = 1
0.00.157.999 I llama_context: n_ctx         = 128
0.00.157.999 I llama_context: n_ctx_per_seq = 128
0.00.157.999 I llama_context: n_batch       = 128
0.00.158.000 I llama_context: n_ubatch      = 128
0.00.158.000 I llama_context: causal_attn   = 1
0.00.158.001 I llama_context: flash_attn    = auto
0.00.158.001 I llama_context: kv_unified    = false
0.00.158.003 I llama_context: freq_base     = 10000.0
0.00.158.004 I llama_context: freq_scale    = 1
0.00.158.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.117 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.793 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.958 I llama_context: Flash Attention was auto, set to enabled
0.00.170.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.872 I llama_context: graph nodes  = 848
0.00.170.873 I llama_context: graph splits = 1
0.00.170.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.864 I 
0.00.228.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.972 I perplexity: tokenizing the input ..
0.00.235.550 I perplexity: tokenization took 6.575 ms
0.00.235.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.639 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.250.759 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.250.804 I llama_perf_context_print:        load time =     228.50 ms
0.01.250.807 I llama_perf_context_print: prompt eval time =    1007.09 ms /   128 tokens (    7.87 ms per token,   127.10 tokens per second)
0.01.250.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.811 I llama_perf_context_print:       total time =    1021.96 ms /   129 tokens
0.01.250.812 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.373s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.602 I print_info: file format = GGUF V3 (latest)
0.00.022.602 I print_info: file type   = Q4_0
0.00.022.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.024 I load: printing all EOG tokens:
0.00.060.030 I load:   - 0 ('<|endoftext|>')
0.00.060.130 I load: special tokens cache size = 25
0.00.074.070 I load: token to piece cache size = 0.2984 MB
0.00.074.089 I print_info: arch             = gptneox
0.00.074.089 I print_info: vocab_only       = 0
0.00.074.090 I print_info: n_ctx_train      = 2048
0.00.074.090 I print_info: n_embd           = 2048
0.00.074.090 I print_info: n_layer          = 24
0.00.074.109 I print_info: n_head           = 16
0.00.074.111 I print_info: n_head_kv        = 16
0.00.074.111 I print_info: n_rot            = 32
0.00.074.112 I print_info: n_swa            = 0
0.00.074.113 I print_info: is_swa_any       = 0
0.00.074.114 I print_info: n_embd_head_k    = 128
0.00.074.114 I print_info: n_embd_head_v    = 128
0.00.074.116 I print_info: n_gqa            = 1
0.00.074.118 I print_info: n_embd_k_gqa     = 2048
0.00.074.119 I print_info: n_embd_v_gqa     = 2048
0.00.074.121 I print_info: f_norm_eps       = 1.0e-05
0.00.074.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.123 I print_info: f_logit_scale    = 0.0e+00
0.00.074.123 I print_info: f_attn_scale     = 0.0e+00
0.00.074.124 I print_info: n_ff             = 8192
0.00.074.124 I print_info: n_expert         = 0
0.00.074.124 I print_info: n_expert_used    = 0
0.00.074.125 I print_info: causal attn      = 1
0.00.074.125 I print_info: pooling type     = 0
0.00.074.125 I print_info: rope type        = 2
0.00.074.126 I print_info: rope scaling     = linear
0.00.074.127 I print_info: freq_base_train  = 10000.0
0.00.074.128 I print_info: freq_scale_train = 1
0.00.074.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.128 I print_info: rope_finetuned   = unknown
0.00.074.129 I print_info: model type       = 1.4B
0.00.074.130 I print_info: model params     = 1.41 B
0.00.074.130 I print_info: general.name     = 1.4B
0.00.074.133 I print_info: vocab type       = BPE
0.00.074.134 I print_info: n_vocab          = 50304
0.00.074.134 I print_info: n_merges         = 50009
0.00.074.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.137 I print_info: LF token         = 187 'Ċ'
0.00.074.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.138 I print_info: max token length = 1024
0.00.074.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.424 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.433 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.092 I llama_context: constructing llama_context
0.00.434.097 I llama_context: n_seq_max     = 1
0.00.434.098 I llama_context: n_ctx         = 2048
0.00.434.098 I llama_context: n_ctx_per_seq = 2048
0.00.434.099 I llama_context: n_batch       = 2048
0.00.434.099 I llama_context: n_ubatch      = 512
0.00.434.099 I llama_context: causal_attn   = 1
0.00.434.100 I llama_context: flash_attn    = auto
0.00.434.101 I llama_context: kv_unified    = false
0.00.434.104 I llama_context: freq_base     = 10000.0
0.00.434.105 I llama_context: freq_scale    = 1
0.00.434.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.224 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.011 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.250 I llama_context: Flash Attention was auto, set to enabled
0.00.516.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.415 I llama_context: graph nodes  = 848
0.00.516.415 I llama_context: graph splits = 1
0.00.516.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.174 I main: llama threadpool init, n_threads = 4
0.00.590.186 I 
0.00.590.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.252 I 
0.00.590.331 I sampler seed: 1234
0.00.590.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.360 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.355.697 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.355.702 I llama_perf_context_print:        load time =     588.47 ms
0.02.355.704 I llama_perf_context_print: prompt eval time =      86.74 ms /     7 tokens (   12.39 ms per token,    80.70 tokens per second)
0.02.355.706 I llama_perf_context_print:        eval time =    1668.97 ms /    63 runs   (   26.49 ms per token,    37.75 tokens per second)
0.02.355.707 I llama_perf_context_print:       total time =    1766.77 ms /    70 tokens
0.02.355.708 I llama_perf_context_print:    graphs reused =         62

real	0m2.405s
user	0m7.549s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q4_0
0.00.022.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.963 I load: printing all EOG tokens:
0.00.059.968 I load:   - 0 ('<|endoftext|>')
0.00.060.081 I load: special tokens cache size = 25
0.00.073.994 I load: token to piece cache size = 0.2984 MB
0.00.074.013 I print_info: arch             = gptneox
0.00.074.013 I print_info: vocab_only       = 0
0.00.074.014 I print_info: n_ctx_train      = 2048
0.00.074.014 I print_info: n_embd           = 2048
0.00.074.015 I print_info: n_layer          = 24
0.00.074.034 I print_info: n_head           = 16
0.00.074.039 I print_info: n_head_kv        = 16
0.00.074.040 I print_info: n_rot            = 32
0.00.074.040 I print_info: n_swa            = 0
0.00.074.042 I print_info: is_swa_any       = 0
0.00.074.042 I print_info: n_embd_head_k    = 128
0.00.074.043 I print_info: n_embd_head_v    = 128
0.00.074.044 I print_info: n_gqa            = 1
0.00.074.046 I print_info: n_embd_k_gqa     = 2048
0.00.074.048 I print_info: n_embd_v_gqa     = 2048
0.00.074.049 I print_info: f_norm_eps       = 1.0e-05
0.00.074.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.051 I print_info: f_logit_scale    = 0.0e+00
0.00.074.052 I print_info: f_attn_scale     = 0.0e+00
0.00.074.053 I print_info: n_ff             = 8192
0.00.074.054 I print_info: n_expert         = 0
0.00.074.055 I print_info: n_expert_used    = 0
0.00.074.055 I print_info: causal attn      = 1
0.00.074.055 I print_info: pooling type     = 0
0.00.074.056 I print_info: rope type        = 2
0.00.074.056 I print_info: rope scaling     = linear
0.00.074.057 I print_info: freq_base_train  = 10000.0
0.00.074.058 I print_info: freq_scale_train = 1
0.00.074.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.059 I print_info: rope_finetuned   = unknown
0.00.074.060 I print_info: model type       = 1.4B
0.00.074.061 I print_info: model params     = 1.41 B
0.00.074.062 I print_info: general.name     = 1.4B
0.00.074.065 I print_info: vocab type       = BPE
0.00.074.066 I print_info: n_vocab          = 50304
0.00.074.067 I print_info: n_merges         = 50009
0.00.074.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: LF token         = 187 'Ċ'
0.00.074.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: max token length = 1024
0.00.074.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.620 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.628 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.423 I llama_context: constructing llama_context
0.00.440.429 I llama_context: n_seq_max     = 1
0.00.440.429 I llama_context: n_ctx         = 128
0.00.440.430 I llama_context: n_ctx_per_seq = 128
0.00.440.430 I llama_context: n_batch       = 128
0.00.440.430 I llama_context: n_ubatch      = 128
0.00.440.431 I llama_context: causal_attn   = 1
0.00.440.432 I llama_context: flash_attn    = auto
0.00.440.432 I llama_context: kv_unified    = false
0.00.440.436 I llama_context: freq_base     = 10000.0
0.00.440.437 I llama_context: freq_scale    = 1
0.00.440.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.564 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.451.083 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.452.225 I llama_context: Flash Attention was auto, set to enabled
0.00.453.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.126 I llama_context: graph nodes  = 848
0.00.453.126 I llama_context: graph splits = 1
0.00.453.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.453.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.513 I 
0.00.497.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.616 I perplexity: tokenizing the input ..
0.00.504.233 I perplexity: tokenization took 6.613 ms
0.00.504.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.623 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.345.412 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.345.448 I llama_perf_context_print:        load time =     497.11 ms
0.01.345.450 I llama_perf_context_print: prompt eval time =     830.40 ms /   128 tokens (    6.49 ms per token,   154.14 tokens per second)
0.01.345.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.452 I llama_perf_context_print:       total time =     847.95 ms /   129 tokens
0.01.345.452 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m3.817s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q4_1
0.00.022.377 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.379 I load: printing all EOG tokens:
0.00.062.387 I load:   - 0 ('<|endoftext|>')
0.00.062.539 I load: special tokens cache size = 25
0.00.076.484 I load: token to piece cache size = 0.2984 MB
0.00.076.507 I print_info: arch             = gptneox
0.00.076.508 I print_info: vocab_only       = 0
0.00.076.508 I print_info: n_ctx_train      = 2048
0.00.076.509 I print_info: n_embd           = 2048
0.00.076.509 I print_info: n_layer          = 24
0.00.076.530 I print_info: n_head           = 16
0.00.076.532 I print_info: n_head_kv        = 16
0.00.076.532 I print_info: n_rot            = 32
0.00.076.533 I print_info: n_swa            = 0
0.00.076.534 I print_info: is_swa_any       = 0
0.00.076.534 I print_info: n_embd_head_k    = 128
0.00.076.535 I print_info: n_embd_head_v    = 128
0.00.076.536 I print_info: n_gqa            = 1
0.00.076.539 I print_info: n_embd_k_gqa     = 2048
0.00.076.541 I print_info: n_embd_v_gqa     = 2048
0.00.076.542 I print_info: f_norm_eps       = 1.0e-05
0.00.076.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.544 I print_info: f_logit_scale    = 0.0e+00
0.00.076.544 I print_info: f_attn_scale     = 0.0e+00
0.00.076.545 I print_info: n_ff             = 8192
0.00.076.546 I print_info: n_expert         = 0
0.00.076.546 I print_info: n_expert_used    = 0
0.00.076.546 I print_info: causal attn      = 1
0.00.076.546 I print_info: pooling type     = 0
0.00.076.547 I print_info: rope type        = 2
0.00.076.547 I print_info: rope scaling     = linear
0.00.076.548 I print_info: freq_base_train  = 10000.0
0.00.076.549 I print_info: freq_scale_train = 1
0.00.076.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.550 I print_info: rope_finetuned   = unknown
0.00.076.551 I print_info: model type       = 1.4B
0.00.076.552 I print_info: model params     = 1.41 B
0.00.076.552 I print_info: general.name     = 1.4B
0.00.076.555 I print_info: vocab type       = BPE
0.00.076.556 I print_info: n_vocab          = 50304
0.00.076.557 I print_info: n_merges         = 50009
0.00.076.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.559 I print_info: LF token         = 187 'Ċ'
0.00.076.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.560 I print_info: max token length = 1024
0.00.076.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.805 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.900 I llama_context: constructing llama_context
0.00.126.905 I llama_context: n_seq_max     = 1
0.00.126.905 I llama_context: n_ctx         = 2048
0.00.126.906 I llama_context: n_ctx_per_seq = 2048
0.00.126.906 I llama_context: n_batch       = 2048
0.00.126.906 I llama_context: n_ubatch      = 512
0.00.126.906 I llama_context: causal_attn   = 1
0.00.126.908 I llama_context: flash_attn    = auto
0.00.126.908 I llama_context: kv_unified    = false
0.00.126.909 I llama_context: freq_base     = 10000.0
0.00.126.910 I llama_context: freq_scale    = 1
0.00.126.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.035 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.582 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.717 I llama_context: Flash Attention was auto, set to enabled
0.00.207.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.817 I llama_context: graph nodes  = 848
0.00.207.817 I llama_context: graph splits = 1
0.00.207.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.367 I main: llama threadpool init, n_threads = 4
0.00.298.379 I 
0.00.298.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.449 I 
0.00.298.530 I sampler seed: 1234
0.00.298.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.544 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.381.065 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.381.069 I llama_perf_context_print:        load time =     296.63 ms
0.02.381.072 I llama_perf_context_print: prompt eval time =     128.57 ms /     7 tokens (   18.37 ms per token,    54.44 tokens per second)
0.02.381.074 I llama_perf_context_print:        eval time =    1944.54 ms /    63 runs   (   30.87 ms per token,    32.40 tokens per second)
0.02.381.075 I llama_perf_context_print:       total time =    2083.94 ms /    70 tokens
0.02.381.076 I llama_perf_context_print:    graphs reused =         62

real	0m2.432s
user	0m8.691s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.757 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q4_1
0.00.022.498 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.695 I load: printing all EOG tokens:
0.00.059.702 I load:   - 0 ('<|endoftext|>')
0.00.059.827 I load: special tokens cache size = 25
0.00.073.848 I load: token to piece cache size = 0.2984 MB
0.00.073.870 I print_info: arch             = gptneox
0.00.073.871 I print_info: vocab_only       = 0
0.00.073.871 I print_info: n_ctx_train      = 2048
0.00.073.872 I print_info: n_embd           = 2048
0.00.073.872 I print_info: n_layer          = 24
0.00.073.892 I print_info: n_head           = 16
0.00.073.897 I print_info: n_head_kv        = 16
0.00.073.898 I print_info: n_rot            = 32
0.00.073.898 I print_info: n_swa            = 0
0.00.073.900 I print_info: is_swa_any       = 0
0.00.073.900 I print_info: n_embd_head_k    = 128
0.00.073.900 I print_info: n_embd_head_v    = 128
0.00.073.902 I print_info: n_gqa            = 1
0.00.073.904 I print_info: n_embd_k_gqa     = 2048
0.00.073.905 I print_info: n_embd_v_gqa     = 2048
0.00.073.907 I print_info: f_norm_eps       = 1.0e-05
0.00.073.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.909 I print_info: f_logit_scale    = 0.0e+00
0.00.073.909 I print_info: f_attn_scale     = 0.0e+00
0.00.073.911 I print_info: n_ff             = 8192
0.00.073.911 I print_info: n_expert         = 0
0.00.073.911 I print_info: n_expert_used    = 0
0.00.073.912 I print_info: causal attn      = 1
0.00.073.912 I print_info: pooling type     = 0
0.00.073.912 I print_info: rope type        = 2
0.00.073.912 I print_info: rope scaling     = linear
0.00.073.914 I print_info: freq_base_train  = 10000.0
0.00.073.914 I print_info: freq_scale_train = 1
0.00.073.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.915 I print_info: rope_finetuned   = unknown
0.00.073.915 I print_info: model type       = 1.4B
0.00.073.916 I print_info: model params     = 1.41 B
0.00.073.917 I print_info: general.name     = 1.4B
0.00.073.919 I print_info: vocab type       = BPE
0.00.073.921 I print_info: n_vocab          = 50304
0.00.073.921 I print_info: n_merges         = 50009
0.00.073.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.923 I print_info: LF token         = 187 'Ċ'
0.00.073.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.924 I print_info: max token length = 1024
0.00.073.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.691 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.763 I llama_context: constructing llama_context
0.00.125.768 I llama_context: n_seq_max     = 1
0.00.125.769 I llama_context: n_ctx         = 128
0.00.125.769 I llama_context: n_ctx_per_seq = 128
0.00.125.769 I llama_context: n_batch       = 128
0.00.125.769 I llama_context: n_ubatch      = 128
0.00.125.770 I llama_context: causal_attn   = 1
0.00.125.771 I llama_context: flash_attn    = auto
0.00.125.771 I llama_context: kv_unified    = false
0.00.125.773 I llama_context: freq_base     = 10000.0
0.00.125.774 I llama_context: freq_scale    = 1
0.00.125.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.891 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.483 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.651 I llama_context: Flash Attention was auto, set to enabled
0.00.138.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.551 I llama_context: graph nodes  = 848
0.00.138.551 I llama_context: graph splits = 1
0.00.138.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.788 I 
0.00.204.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.878 I perplexity: tokenizing the input ..
0.00.211.453 I perplexity: tokenization took 6.57 ms
0.00.211.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.454.101 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.460.879 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.460.915 I llama_perf_context_print:        load time =     203.98 ms
0.02.460.919 I llama_perf_context_print: prompt eval time =    2238.62 ms /   128 tokens (   17.49 ms per token,    57.18 tokens per second)
0.02.460.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.460.920 I llama_perf_context_print:       total time =    2256.14 ms /   129 tokens
0.02.460.921 I llama_perf_context_print:    graphs reused =          0

real	0m2.507s
user	0m9.339s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q5_0
0.00.022.149 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.049 I load: printing all EOG tokens:
0.00.059.054 I load:   - 0 ('<|endoftext|>')
0.00.059.162 I load: special tokens cache size = 25
0.00.072.983 I load: token to piece cache size = 0.2984 MB
0.00.073.006 I print_info: arch             = gptneox
0.00.073.006 I print_info: vocab_only       = 0
0.00.073.007 I print_info: n_ctx_train      = 2048
0.00.073.007 I print_info: n_embd           = 2048
0.00.073.008 I print_info: n_layer          = 24
0.00.073.027 I print_info: n_head           = 16
0.00.073.032 I print_info: n_head_kv        = 16
0.00.073.033 I print_info: n_rot            = 32
0.00.073.033 I print_info: n_swa            = 0
0.00.073.035 I print_info: is_swa_any       = 0
0.00.073.035 I print_info: n_embd_head_k    = 128
0.00.073.036 I print_info: n_embd_head_v    = 128
0.00.073.037 I print_info: n_gqa            = 1
0.00.073.039 I print_info: n_embd_k_gqa     = 2048
0.00.073.041 I print_info: n_embd_v_gqa     = 2048
0.00.073.042 I print_info: f_norm_eps       = 1.0e-05
0.00.073.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.044 I print_info: f_logit_scale    = 0.0e+00
0.00.073.045 I print_info: f_attn_scale     = 0.0e+00
0.00.073.046 I print_info: n_ff             = 8192
0.00.073.046 I print_info: n_expert         = 0
0.00.073.047 I print_info: n_expert_used    = 0
0.00.073.047 I print_info: causal attn      = 1
0.00.073.048 I print_info: pooling type     = 0
0.00.073.048 I print_info: rope type        = 2
0.00.073.048 I print_info: rope scaling     = linear
0.00.073.050 I print_info: freq_base_train  = 10000.0
0.00.073.051 I print_info: freq_scale_train = 1
0.00.073.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.052 I print_info: rope_finetuned   = unknown
0.00.073.054 I print_info: model type       = 1.4B
0.00.073.054 I print_info: model params     = 1.41 B
0.00.073.055 I print_info: general.name     = 1.4B
0.00.073.059 I print_info: vocab type       = BPE
0.00.073.060 I print_info: n_vocab          = 50304
0.00.073.061 I print_info: n_merges         = 50009
0.00.073.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.064 I print_info: LF token         = 187 'Ċ'
0.00.073.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.065 I print_info: max token length = 1024
0.00.073.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.279 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.346 I llama_context: constructing llama_context
0.00.127.351 I llama_context: n_seq_max     = 1
0.00.127.352 I llama_context: n_ctx         = 2048
0.00.127.352 I llama_context: n_ctx_per_seq = 2048
0.00.127.352 I llama_context: n_batch       = 2048
0.00.127.352 I llama_context: n_ubatch      = 512
0.00.127.353 I llama_context: causal_attn   = 1
0.00.127.354 I llama_context: flash_attn    = auto
0.00.127.354 I llama_context: kv_unified    = false
0.00.127.356 I llama_context: freq_base     = 10000.0
0.00.127.357 I llama_context: freq_scale    = 1
0.00.127.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.474 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.098 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.216 I llama_context: Flash Attention was auto, set to enabled
0.00.209.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.290 I llama_context: graph nodes  = 848
0.00.209.290 I llama_context: graph splits = 1
0.00.209.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.548 I main: llama threadpool init, n_threads = 4
0.00.299.561 I 
0.00.299.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.634 I 
0.00.299.717 I sampler seed: 1234
0.00.299.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.731 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.530.448 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.530.452 I llama_perf_context_print:        load time =     297.79 ms
0.02.530.453 I llama_perf_context_print: prompt eval time =      83.82 ms /     7 tokens (   11.97 ms per token,    83.52 tokens per second)
0.02.530.454 I llama_perf_context_print:        eval time =    2137.53 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.530.455 I llama_perf_context_print:       total time =    2232.18 ms /    70 tokens
0.02.530.455 I llama_perf_context_print:    graphs reused =         62

real	0m2.586s
user	0m9.281s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q5_0
0.00.022.559 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.994 I load: printing all EOG tokens:
0.00.059.999 I load:   - 0 ('<|endoftext|>')
0.00.060.139 I load: special tokens cache size = 25
0.00.073.887 I load: token to piece cache size = 0.2984 MB
0.00.073.907 I print_info: arch             = gptneox
0.00.073.907 I print_info: vocab_only       = 0
0.00.073.908 I print_info: n_ctx_train      = 2048
0.00.073.908 I print_info: n_embd           = 2048
0.00.073.909 I print_info: n_layer          = 24
0.00.073.929 I print_info: n_head           = 16
0.00.073.931 I print_info: n_head_kv        = 16
0.00.073.931 I print_info: n_rot            = 32
0.00.073.932 I print_info: n_swa            = 0
0.00.073.933 I print_info: is_swa_any       = 0
0.00.073.934 I print_info: n_embd_head_k    = 128
0.00.073.934 I print_info: n_embd_head_v    = 128
0.00.073.935 I print_info: n_gqa            = 1
0.00.073.937 I print_info: n_embd_k_gqa     = 2048
0.00.073.939 I print_info: n_embd_v_gqa     = 2048
0.00.073.941 I print_info: f_norm_eps       = 1.0e-05
0.00.073.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.943 I print_info: f_logit_scale    = 0.0e+00
0.00.073.943 I print_info: f_attn_scale     = 0.0e+00
0.00.073.944 I print_info: n_ff             = 8192
0.00.073.945 I print_info: n_expert         = 0
0.00.073.945 I print_info: n_expert_used    = 0
0.00.073.945 I print_info: causal attn      = 1
0.00.073.945 I print_info: pooling type     = 0
0.00.073.946 I print_info: rope type        = 2
0.00.073.946 I print_info: rope scaling     = linear
0.00.073.947 I print_info: freq_base_train  = 10000.0
0.00.073.948 I print_info: freq_scale_train = 1
0.00.073.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.948 I print_info: rope_finetuned   = unknown
0.00.073.949 I print_info: model type       = 1.4B
0.00.073.950 I print_info: model params     = 1.41 B
0.00.073.951 I print_info: general.name     = 1.4B
0.00.073.954 I print_info: vocab type       = BPE
0.00.073.955 I print_info: n_vocab          = 50304
0.00.073.955 I print_info: n_merges         = 50009
0.00.073.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.958 I print_info: LF token         = 187 'Ċ'
0.00.073.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.958 I print_info: max token length = 1024
0.00.073.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.884 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.125 I llama_context: constructing llama_context
0.00.129.130 I llama_context: n_seq_max     = 1
0.00.129.131 I llama_context: n_ctx         = 128
0.00.129.131 I llama_context: n_ctx_per_seq = 128
0.00.129.131 I llama_context: n_batch       = 128
0.00.129.132 I llama_context: n_ubatch      = 128
0.00.129.132 I llama_context: causal_attn   = 1
0.00.129.134 I llama_context: flash_attn    = auto
0.00.129.134 I llama_context: kv_unified    = false
0.00.129.136 I llama_context: freq_base     = 10000.0
0.00.129.136 I llama_context: freq_scale    = 1
0.00.129.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.270 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.335 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.473 I llama_context: Flash Attention was auto, set to enabled
0.00.141.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.420 I llama_context: graph nodes  = 848
0.00.141.421 I llama_context: graph splits = 1
0.00.141.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.112 I 
0.00.189.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.202 I perplexity: tokenizing the input ..
0.00.195.799 I perplexity: tokenization took 6.593 ms
0.00.195.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.454 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.468.524 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.468.561 I llama_perf_context_print:        load time =     188.53 ms
0.01.468.564 I llama_perf_context_print: prompt eval time =    1261.75 ms /   128 tokens (    9.86 ms per token,   101.45 tokens per second)
0.01.468.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.572 I llama_perf_context_print:       total time =    1279.46 ms /   129 tokens
0.01.468.574 I llama_perf_context_print:    graphs reused =          0

real	0m1.518s
user	0m5.349s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q5_1
0.00.022.360 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.279 I load: printing all EOG tokens:
0.00.060.285 I load:   - 0 ('<|endoftext|>')
0.00.060.430 I load: special tokens cache size = 25
0.00.074.225 I load: token to piece cache size = 0.2984 MB
0.00.074.252 I print_info: arch             = gptneox
0.00.074.252 I print_info: vocab_only       = 0
0.00.074.253 I print_info: n_ctx_train      = 2048
0.00.074.253 I print_info: n_embd           = 2048
0.00.074.253 I print_info: n_layer          = 24
0.00.074.276 I print_info: n_head           = 16
0.00.074.281 I print_info: n_head_kv        = 16
0.00.074.281 I print_info: n_rot            = 32
0.00.074.282 I print_info: n_swa            = 0
0.00.074.283 I print_info: is_swa_any       = 0
0.00.074.284 I print_info: n_embd_head_k    = 128
0.00.074.284 I print_info: n_embd_head_v    = 128
0.00.074.286 I print_info: n_gqa            = 1
0.00.074.288 I print_info: n_embd_k_gqa     = 2048
0.00.074.289 I print_info: n_embd_v_gqa     = 2048
0.00.074.291 I print_info: f_norm_eps       = 1.0e-05
0.00.074.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.293 I print_info: f_logit_scale    = 0.0e+00
0.00.074.294 I print_info: f_attn_scale     = 0.0e+00
0.00.074.295 I print_info: n_ff             = 8192
0.00.074.295 I print_info: n_expert         = 0
0.00.074.296 I print_info: n_expert_used    = 0
0.00.074.296 I print_info: causal attn      = 1
0.00.074.296 I print_info: pooling type     = 0
0.00.074.297 I print_info: rope type        = 2
0.00.074.297 I print_info: rope scaling     = linear
0.00.074.299 I print_info: freq_base_train  = 10000.0
0.00.074.299 I print_info: freq_scale_train = 1
0.00.074.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.301 I print_info: rope_finetuned   = unknown
0.00.074.302 I print_info: model type       = 1.4B
0.00.074.302 I print_info: model params     = 1.41 B
0.00.074.303 I print_info: general.name     = 1.4B
0.00.074.307 I print_info: vocab type       = BPE
0.00.074.308 I print_info: n_vocab          = 50304
0.00.074.308 I print_info: n_merges         = 50009
0.00.074.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.311 I print_info: LF token         = 187 'Ċ'
0.00.074.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: max token length = 1024
0.00.074.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.084 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.224 I llama_context: constructing llama_context
0.00.135.230 I llama_context: n_seq_max     = 1
0.00.135.230 I llama_context: n_ctx         = 2048
0.00.135.231 I llama_context: n_ctx_per_seq = 2048
0.00.135.231 I llama_context: n_batch       = 2048
0.00.135.231 I llama_context: n_ubatch      = 512
0.00.135.232 I llama_context: causal_attn   = 1
0.00.135.233 I llama_context: flash_attn    = auto
0.00.135.233 I llama_context: kv_unified    = false
0.00.135.235 I llama_context: freq_base     = 10000.0
0.00.135.236 I llama_context: freq_scale    = 1
0.00.135.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.390 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.803 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.970 I llama_context: Flash Attention was auto, set to enabled
0.00.217.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.092 I llama_context: graph nodes  = 848
0.00.217.092 I llama_context: graph splits = 1
0.00.217.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.029 I main: llama threadpool init, n_threads = 4
0.00.308.041 I 
0.00.308.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.116 I 
0.00.308.209 I sampler seed: 1234
0.00.308.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.227 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.695.800 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.695.805 I llama_perf_context_print:        load time =     306.03 ms
0.02.695.807 I llama_perf_context_print: prompt eval time =     146.69 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.695.809 I llama_perf_context_print:        eval time =    2231.24 ms /    63 runs   (   35.42 ms per token,    28.24 tokens per second)
0.02.695.810 I llama_perf_context_print:       total time =    2389.03 ms /    70 tokens
0.02.695.812 I llama_perf_context_print:    graphs reused =         62

real	0m2.754s
user	0m9.897s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q5_1
0.00.022.181 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.986 I load: printing all EOG tokens:
0.00.060.991 I load:   - 0 ('<|endoftext|>')
0.00.061.108 I load: special tokens cache size = 25
0.00.074.953 I load: token to piece cache size = 0.2984 MB
0.00.074.974 I print_info: arch             = gptneox
0.00.074.975 I print_info: vocab_only       = 0
0.00.074.975 I print_info: n_ctx_train      = 2048
0.00.074.975 I print_info: n_embd           = 2048
0.00.074.976 I print_info: n_layer          = 24
0.00.074.994 I print_info: n_head           = 16
0.00.075.000 I print_info: n_head_kv        = 16
0.00.075.001 I print_info: n_rot            = 32
0.00.075.001 I print_info: n_swa            = 0
0.00.075.002 I print_info: is_swa_any       = 0
0.00.075.002 I print_info: n_embd_head_k    = 128
0.00.075.003 I print_info: n_embd_head_v    = 128
0.00.075.004 I print_info: n_gqa            = 1
0.00.075.007 I print_info: n_embd_k_gqa     = 2048
0.00.075.008 I print_info: n_embd_v_gqa     = 2048
0.00.075.009 I print_info: f_norm_eps       = 1.0e-05
0.00.075.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.011 I print_info: f_logit_scale    = 0.0e+00
0.00.075.011 I print_info: f_attn_scale     = 0.0e+00
0.00.075.013 I print_info: n_ff             = 8192
0.00.075.013 I print_info: n_expert         = 0
0.00.075.014 I print_info: n_expert_used    = 0
0.00.075.014 I print_info: causal attn      = 1
0.00.075.015 I print_info: pooling type     = 0
0.00.075.015 I print_info: rope type        = 2
0.00.075.015 I print_info: rope scaling     = linear
0.00.075.017 I print_info: freq_base_train  = 10000.0
0.00.075.017 I print_info: freq_scale_train = 1
0.00.075.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.018 I print_info: rope_finetuned   = unknown
0.00.075.019 I print_info: model type       = 1.4B
0.00.075.020 I print_info: model params     = 1.41 B
0.00.075.021 I print_info: general.name     = 1.4B
0.00.075.024 I print_info: vocab type       = BPE
0.00.075.025 I print_info: n_vocab          = 50304
0.00.075.025 I print_info: n_merges         = 50009
0.00.075.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.028 I print_info: LF token         = 187 'Ċ'
0.00.075.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.029 I print_info: max token length = 1024
0.00.075.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.233 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.727 I llama_context: constructing llama_context
0.00.134.732 I llama_context: n_seq_max     = 1
0.00.134.733 I llama_context: n_ctx         = 128
0.00.134.733 I llama_context: n_ctx_per_seq = 128
0.00.134.733 I llama_context: n_batch       = 128
0.00.134.734 I llama_context: n_ubatch      = 128
0.00.134.734 I llama_context: causal_attn   = 1
0.00.134.735 I llama_context: flash_attn    = auto
0.00.134.736 I llama_context: kv_unified    = false
0.00.134.738 I llama_context: freq_base     = 10000.0
0.00.134.738 I llama_context: freq_scale    = 1
0.00.134.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.876 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.034 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.196 I llama_context: Flash Attention was auto, set to enabled
0.00.147.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.135 I llama_context: graph nodes  = 848
0.00.147.135 I llama_context: graph splits = 1
0.00.147.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.013 I 
0.00.209.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.105 I perplexity: tokenizing the input ..
0.00.216.486 I perplexity: tokenization took 7.377 ms
0.00.216.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.742.531 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.749.299 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.749.336 I llama_perf_context_print:        load time =     208.59 ms
0.02.749.339 I llama_perf_context_print: prompt eval time =    2522.23 ms /   128 tokens (   19.70 ms per token,    50.75 tokens per second)
0.02.749.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.749.345 I llama_perf_context_print:       total time =    2540.34 ms /   129 tokens
0.02.749.345 I llama_perf_context_print:    graphs reused =          0

real	0m2.800s
user	0m10.455s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.011.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.922 I llama_model_loader: - type  f32:  194 tensors
0.00.022.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.926 I print_info: file format = GGUF V3 (latest)
0.00.022.927 I print_info: file type   = Q2_K - Medium
0.00.022.931 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.302 I load: printing all EOG tokens:
0.00.061.308 I load:   - 0 ('<|endoftext|>')
0.00.061.431 I load: special tokens cache size = 25
0.00.075.263 I load: token to piece cache size = 0.2984 MB
0.00.075.286 I print_info: arch             = gptneox
0.00.075.286 I print_info: vocab_only       = 0
0.00.075.287 I print_info: n_ctx_train      = 2048
0.00.075.287 I print_info: n_embd           = 2048
0.00.075.288 I print_info: n_layer          = 24
0.00.075.309 I print_info: n_head           = 16
0.00.075.311 I print_info: n_head_kv        = 16
0.00.075.311 I print_info: n_rot            = 32
0.00.075.312 I print_info: n_swa            = 0
0.00.075.314 I print_info: is_swa_any       = 0
0.00.075.314 I print_info: n_embd_head_k    = 128
0.00.075.314 I print_info: n_embd_head_v    = 128
0.00.075.316 I print_info: n_gqa            = 1
0.00.075.318 I print_info: n_embd_k_gqa     = 2048
0.00.075.320 I print_info: n_embd_v_gqa     = 2048
0.00.075.321 I print_info: f_norm_eps       = 1.0e-05
0.00.075.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.323 I print_info: f_logit_scale    = 0.0e+00
0.00.075.324 I print_info: f_attn_scale     = 0.0e+00
0.00.075.325 I print_info: n_ff             = 8192
0.00.075.325 I print_info: n_expert         = 0
0.00.075.325 I print_info: n_expert_used    = 0
0.00.075.326 I print_info: causal attn      = 1
0.00.075.326 I print_info: pooling type     = 0
0.00.075.326 I print_info: rope type        = 2
0.00.075.327 I print_info: rope scaling     = linear
0.00.075.328 I print_info: freq_base_train  = 10000.0
0.00.075.329 I print_info: freq_scale_train = 1
0.00.075.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.329 I print_info: rope_finetuned   = unknown
0.00.075.330 I print_info: model type       = 1.4B
0.00.075.331 I print_info: model params     = 1.41 B
0.00.075.331 I print_info: general.name     = 1.4B
0.00.075.334 I print_info: vocab type       = BPE
0.00.075.335 I print_info: n_vocab          = 50304
0.00.075.336 I print_info: n_merges         = 50009
0.00.075.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.337 I print_info: LF token         = 187 'Ċ'
0.00.075.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.338 I print_info: max token length = 1024
0.00.075.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.351 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.360 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.096 I llama_context: constructing llama_context
0.00.264.101 I llama_context: n_seq_max     = 1
0.00.264.102 I llama_context: n_ctx         = 2048
0.00.264.102 I llama_context: n_ctx_per_seq = 2048
0.00.264.102 I llama_context: n_batch       = 2048
0.00.264.103 I llama_context: n_ubatch      = 512
0.00.264.103 I llama_context: causal_attn   = 1
0.00.264.104 I llama_context: flash_attn    = auto
0.00.264.105 I llama_context: kv_unified    = false
0.00.264.109 I llama_context: freq_base     = 10000.0
0.00.264.109 I llama_context: freq_scale    = 1
0.00.264.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.240 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.013 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.145 I llama_context: Flash Attention was auto, set to enabled
0.00.349.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.220 I llama_context: graph nodes  = 848
0.00.349.220 I llama_context: graph splits = 1
0.00.349.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.286 I main: llama threadpool init, n_threads = 4
0.00.420.299 I 
0.00.420.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.368 I 
0.00.420.451 I sampler seed: 1234
0.00.420.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.467 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.121.836 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.121.839 I llama_perf_context_print:        load time =     418.19 ms
0.02.121.841 I llama_perf_context_print: prompt eval time =      93.73 ms /     7 tokens (   13.39 ms per token,    74.68 tokens per second)
0.02.121.842 I llama_perf_context_print:        eval time =    1598.34 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.121.843 I llama_perf_context_print:       total time =    1702.79 ms /    70 tokens
0.02.121.843 I llama_perf_context_print:    graphs reused =         62

real	0m2.163s
user	0m7.197s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q2_K - Medium
0.00.022.210 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.676 I load: printing all EOG tokens:
0.00.062.683 I load:   - 0 ('<|endoftext|>')
0.00.062.758 I load: special tokens cache size = 25
0.00.076.652 I load: token to piece cache size = 0.2984 MB
0.00.076.672 I print_info: arch             = gptneox
0.00.076.673 I print_info: vocab_only       = 0
0.00.076.674 I print_info: n_ctx_train      = 2048
0.00.076.674 I print_info: n_embd           = 2048
0.00.076.674 I print_info: n_layer          = 24
0.00.076.693 I print_info: n_head           = 16
0.00.076.696 I print_info: n_head_kv        = 16
0.00.076.696 I print_info: n_rot            = 32
0.00.076.697 I print_info: n_swa            = 0
0.00.076.698 I print_info: is_swa_any       = 0
0.00.076.698 I print_info: n_embd_head_k    = 128
0.00.076.698 I print_info: n_embd_head_v    = 128
0.00.076.700 I print_info: n_gqa            = 1
0.00.076.702 I print_info: n_embd_k_gqa     = 2048
0.00.076.704 I print_info: n_embd_v_gqa     = 2048
0.00.076.705 I print_info: f_norm_eps       = 1.0e-05
0.00.076.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.707 I print_info: f_logit_scale    = 0.0e+00
0.00.076.707 I print_info: f_attn_scale     = 0.0e+00
0.00.076.709 I print_info: n_ff             = 8192
0.00.076.709 I print_info: n_expert         = 0
0.00.076.709 I print_info: n_expert_used    = 0
0.00.076.711 I print_info: causal attn      = 1
0.00.076.711 I print_info: pooling type     = 0
0.00.076.712 I print_info: rope type        = 2
0.00.076.716 I print_info: rope scaling     = linear
0.00.076.717 I print_info: freq_base_train  = 10000.0
0.00.076.718 I print_info: freq_scale_train = 1
0.00.076.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.719 I print_info: rope_finetuned   = unknown
0.00.076.720 I print_info: model type       = 1.4B
0.00.076.721 I print_info: model params     = 1.41 B
0.00.076.722 I print_info: general.name     = 1.4B
0.00.076.724 I print_info: vocab type       = BPE
0.00.076.726 I print_info: n_vocab          = 50304
0.00.076.726 I print_info: n_merges         = 50009
0.00.076.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.730 I print_info: LF token         = 187 'Ċ'
0.00.076.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.731 I print_info: max token length = 1024
0.00.076.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.757 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.765 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.778 I llama_context: constructing llama_context
0.00.264.783 I llama_context: n_seq_max     = 1
0.00.264.783 I llama_context: n_ctx         = 128
0.00.264.784 I llama_context: n_ctx_per_seq = 128
0.00.264.784 I llama_context: n_batch       = 128
0.00.264.784 I llama_context: n_ubatch      = 128
0.00.264.784 I llama_context: causal_attn   = 1
0.00.264.786 I llama_context: flash_attn    = auto
0.00.264.786 I llama_context: kv_unified    = false
0.00.264.789 I llama_context: freq_base     = 10000.0
0.00.264.790 I llama_context: freq_scale    = 1
0.00.264.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.896 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.274.581 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.275.693 I llama_context: Flash Attention was auto, set to enabled
0.00.276.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.588 I llama_context: graph nodes  = 848
0.00.276.588 I llama_context: graph splits = 1
0.00.276.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.665 I 
0.00.315.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.751 I perplexity: tokenizing the input ..
0.00.322.169 I perplexity: tokenization took 6.414 ms
0.00.322.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.731.580 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.738.325 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.738.361 I llama_perf_context_print:        load time =     314.98 ms
0.01.738.363 I llama_perf_context_print: prompt eval time =    1405.79 ms /   128 tokens (   10.98 ms per token,    91.05 tokens per second)
0.01.738.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.738.367 I llama_perf_context_print:       total time =    1422.71 ms /   129 tokens
0.01.738.368 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m6.032s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.670 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.670 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.674 I print_info: file type   = Q3_K - Medium
0.00.022.676 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.845 I load: printing all EOG tokens:
0.00.060.851 I load:   - 0 ('<|endoftext|>')
0.00.060.977 I load: special tokens cache size = 25
0.00.074.871 I load: token to piece cache size = 0.2984 MB
0.00.074.891 I print_info: arch             = gptneox
0.00.074.892 I print_info: vocab_only       = 0
0.00.074.892 I print_info: n_ctx_train      = 2048
0.00.074.892 I print_info: n_embd           = 2048
0.00.074.893 I print_info: n_layer          = 24
0.00.074.913 I print_info: n_head           = 16
0.00.074.916 I print_info: n_head_kv        = 16
0.00.074.916 I print_info: n_rot            = 32
0.00.074.916 I print_info: n_swa            = 0
0.00.074.918 I print_info: is_swa_any       = 0
0.00.074.918 I print_info: n_embd_head_k    = 128
0.00.074.918 I print_info: n_embd_head_v    = 128
0.00.074.920 I print_info: n_gqa            = 1
0.00.074.922 I print_info: n_embd_k_gqa     = 2048
0.00.074.923 I print_info: n_embd_v_gqa     = 2048
0.00.074.925 I print_info: f_norm_eps       = 1.0e-05
0.00.074.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.927 I print_info: f_logit_scale    = 0.0e+00
0.00.074.927 I print_info: f_attn_scale     = 0.0e+00
0.00.074.928 I print_info: n_ff             = 8192
0.00.074.928 I print_info: n_expert         = 0
0.00.074.929 I print_info: n_expert_used    = 0
0.00.074.929 I print_info: causal attn      = 1
0.00.074.929 I print_info: pooling type     = 0
0.00.074.930 I print_info: rope type        = 2
0.00.074.930 I print_info: rope scaling     = linear
0.00.074.931 I print_info: freq_base_train  = 10000.0
0.00.074.932 I print_info: freq_scale_train = 1
0.00.074.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.932 I print_info: rope_finetuned   = unknown
0.00.074.933 I print_info: model type       = 1.4B
0.00.074.934 I print_info: model params     = 1.41 B
0.00.074.934 I print_info: general.name     = 1.4B
0.00.074.938 I print_info: vocab type       = BPE
0.00.074.939 I print_info: n_vocab          = 50304
0.00.074.939 I print_info: n_merges         = 50009
0.00.074.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.941 I print_info: LF token         = 187 'Ċ'
0.00.074.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.942 I print_info: max token length = 1024
0.00.074.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.184 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.192 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.756 I llama_context: constructing llama_context
0.00.363.761 I llama_context: n_seq_max     = 1
0.00.363.762 I llama_context: n_ctx         = 2048
0.00.363.762 I llama_context: n_ctx_per_seq = 2048
0.00.363.762 I llama_context: n_batch       = 2048
0.00.363.763 I llama_context: n_ubatch      = 512
0.00.363.763 I llama_context: causal_attn   = 1
0.00.363.765 I llama_context: flash_attn    = auto
0.00.363.765 I llama_context: kv_unified    = false
0.00.363.769 I llama_context: freq_base     = 10000.0
0.00.363.770 I llama_context: freq_scale    = 1
0.00.363.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.879 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.446.205 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.328 I llama_context: Flash Attention was auto, set to enabled
0.00.448.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.448.361 I llama_context: graph nodes  = 848
0.00.448.361 I llama_context: graph splits = 1
0.00.448.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.953 I main: llama threadpool init, n_threads = 4
0.00.524.965 I 
0.00.525.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.034 I 
0.00.525.116 I sampler seed: 1234
0.00.525.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.131 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.268.693 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.268.697 I llama_perf_context_print:        load time =     523.20 ms
0.02.268.698 I llama_perf_context_print: prompt eval time =      94.53 ms /     7 tokens (   13.50 ms per token,    74.05 tokens per second)
0.02.268.700 I llama_perf_context_print:        eval time =    1639.76 ms /    63 runs   (   26.03 ms per token,    38.42 tokens per second)
0.02.268.700 I llama_perf_context_print:       total time =    1744.98 ms /    70 tokens
0.02.268.701 I llama_perf_context_print:    graphs reused =         62

real	0m2.316s
user	0m7.414s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.436 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.436 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q3_K - Medium
0.00.022.444 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.520 I load: printing all EOG tokens:
0.00.061.529 I load:   - 0 ('<|endoftext|>')
0.00.061.694 I load: special tokens cache size = 25
0.00.075.592 I load: token to piece cache size = 0.2984 MB
0.00.075.614 I print_info: arch             = gptneox
0.00.075.614 I print_info: vocab_only       = 0
0.00.075.615 I print_info: n_ctx_train      = 2048
0.00.075.616 I print_info: n_embd           = 2048
0.00.075.616 I print_info: n_layer          = 24
0.00.075.637 I print_info: n_head           = 16
0.00.075.641 I print_info: n_head_kv        = 16
0.00.075.642 I print_info: n_rot            = 32
0.00.075.642 I print_info: n_swa            = 0
0.00.075.644 I print_info: is_swa_any       = 0
0.00.075.644 I print_info: n_embd_head_k    = 128
0.00.075.644 I print_info: n_embd_head_v    = 128
0.00.075.646 I print_info: n_gqa            = 1
0.00.075.648 I print_info: n_embd_k_gqa     = 2048
0.00.075.650 I print_info: n_embd_v_gqa     = 2048
0.00.075.651 I print_info: f_norm_eps       = 1.0e-05
0.00.075.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.654 I print_info: f_logit_scale    = 0.0e+00
0.00.075.656 I print_info: f_attn_scale     = 0.0e+00
0.00.075.657 I print_info: n_ff             = 8192
0.00.075.658 I print_info: n_expert         = 0
0.00.075.658 I print_info: n_expert_used    = 0
0.00.075.658 I print_info: causal attn      = 1
0.00.075.659 I print_info: pooling type     = 0
0.00.075.659 I print_info: rope type        = 2
0.00.075.659 I print_info: rope scaling     = linear
0.00.075.660 I print_info: freq_base_train  = 10000.0
0.00.075.661 I print_info: freq_scale_train = 1
0.00.075.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.661 I print_info: rope_finetuned   = unknown
0.00.075.662 I print_info: model type       = 1.4B
0.00.075.663 I print_info: model params     = 1.41 B
0.00.075.664 I print_info: general.name     = 1.4B
0.00.075.667 I print_info: vocab type       = BPE
0.00.075.668 I print_info: n_vocab          = 50304
0.00.075.668 I print_info: n_merges         = 50009
0.00.075.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.672 I print_info: LF token         = 187 'Ċ'
0.00.075.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.673 I print_info: max token length = 1024
0.00.075.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.260 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.268 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.388 I llama_context: constructing llama_context
0.00.362.393 I llama_context: n_seq_max     = 1
0.00.362.394 I llama_context: n_ctx         = 128
0.00.362.394 I llama_context: n_ctx_per_seq = 128
0.00.362.394 I llama_context: n_batch       = 128
0.00.362.394 I llama_context: n_ubatch      = 128
0.00.362.395 I llama_context: causal_attn   = 1
0.00.362.396 I llama_context: flash_attn    = auto
0.00.362.397 I llama_context: kv_unified    = false
0.00.362.401 I llama_context: freq_base     = 10000.0
0.00.362.401 I llama_context: freq_scale    = 1
0.00.362.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.528 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.373.091 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.231 I llama_context: Flash Attention was auto, set to enabled
0.00.375.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.164 I llama_context: graph nodes  = 848
0.00.375.164 I llama_context: graph splits = 1
0.00.375.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.375.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.583 I 
0.00.424.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.688 I perplexity: tokenizing the input ..
0.00.431.290 I perplexity: tokenization took 6.598 ms
0.00.431.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.718 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.657.500 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.657.536 I llama_perf_context_print:        load time =     424.17 ms
0.01.657.538 I llama_perf_context_print: prompt eval time =    1215.39 ms /   128 tokens (    9.50 ms per token,   105.32 tokens per second)
0.01.657.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.657.540 I llama_perf_context_print:       total time =    1232.97 ms /   129 tokens
0.01.657.547 I llama_perf_context_print:    graphs reused =          0

real	0m1.702s
user	0m5.333s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.011.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.078 I llama_model_loader: - type  f32:  194 tensors
0.00.023.079 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.082 I print_info: file format = GGUF V3 (latest)
0.00.023.083 I print_info: file type   = Q4_K - Medium
0.00.023.087 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.806 I load: printing all EOG tokens:
0.00.062.811 I load:   - 0 ('<|endoftext|>')
0.00.062.912 I load: special tokens cache size = 25
0.00.076.770 I load: token to piece cache size = 0.2984 MB
0.00.076.792 I print_info: arch             = gptneox
0.00.076.794 I print_info: vocab_only       = 0
0.00.076.794 I print_info: n_ctx_train      = 2048
0.00.076.794 I print_info: n_embd           = 2048
0.00.076.795 I print_info: n_layer          = 24
0.00.076.816 I print_info: n_head           = 16
0.00.076.818 I print_info: n_head_kv        = 16
0.00.076.819 I print_info: n_rot            = 32
0.00.076.819 I print_info: n_swa            = 0
0.00.076.821 I print_info: is_swa_any       = 0
0.00.076.821 I print_info: n_embd_head_k    = 128
0.00.076.821 I print_info: n_embd_head_v    = 128
0.00.076.823 I print_info: n_gqa            = 1
0.00.076.825 I print_info: n_embd_k_gqa     = 2048
0.00.076.827 I print_info: n_embd_v_gqa     = 2048
0.00.076.829 I print_info: f_norm_eps       = 1.0e-05
0.00.076.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.831 I print_info: f_logit_scale    = 0.0e+00
0.00.076.831 I print_info: f_attn_scale     = 0.0e+00
0.00.076.832 I print_info: n_ff             = 8192
0.00.076.833 I print_info: n_expert         = 0
0.00.076.833 I print_info: n_expert_used    = 0
0.00.076.833 I print_info: causal attn      = 1
0.00.076.834 I print_info: pooling type     = 0
0.00.076.834 I print_info: rope type        = 2
0.00.076.834 I print_info: rope scaling     = linear
0.00.076.836 I print_info: freq_base_train  = 10000.0
0.00.076.836 I print_info: freq_scale_train = 1
0.00.076.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.837 I print_info: rope_finetuned   = unknown
0.00.076.838 I print_info: model type       = 1.4B
0.00.076.839 I print_info: model params     = 1.41 B
0.00.076.840 I print_info: general.name     = 1.4B
0.00.076.842 I print_info: vocab type       = BPE
0.00.076.844 I print_info: n_vocab          = 50304
0.00.076.845 I print_info: n_merges         = 50009
0.00.076.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.847 I print_info: LF token         = 187 'Ċ'
0.00.076.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.848 I print_info: max token length = 1024
0.00.076.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.577 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.586 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.894 I llama_context: constructing llama_context
0.00.347.900 I llama_context: n_seq_max     = 1
0.00.347.900 I llama_context: n_ctx         = 2048
0.00.347.900 I llama_context: n_ctx_per_seq = 2048
0.00.347.901 I llama_context: n_batch       = 2048
0.00.347.901 I llama_context: n_ubatch      = 512
0.00.347.901 I llama_context: causal_attn   = 1
0.00.347.903 I llama_context: flash_attn    = auto
0.00.347.903 I llama_context: kv_unified    = false
0.00.347.907 I llama_context: freq_base     = 10000.0
0.00.347.908 I llama_context: freq_scale    = 1
0.00.347.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.017 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.111 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.229 I llama_context: Flash Attention was auto, set to enabled
0.00.430.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.266 I llama_context: graph nodes  = 848
0.00.430.266 I llama_context: graph splits = 1
0.00.430.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.912 I main: llama threadpool init, n_threads = 4
0.00.506.925 I 
0.00.506.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.994 I 
0.00.507.073 I sampler seed: 1234
0.00.507.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.087 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.416.120 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.416.125 I llama_perf_context_print:        load time =     505.12 ms
0.02.416.126 I llama_perf_context_print: prompt eval time =     102.93 ms /     7 tokens (   14.70 ms per token,    68.01 tokens per second)
0.02.416.128 I llama_perf_context_print:        eval time =    1797.08 ms /    63 runs   (   28.53 ms per token,    35.06 tokens per second)
0.02.416.128 I llama_perf_context_print:       total time =    1910.46 ms /    70 tokens
0.02.416.129 I llama_perf_context_print:    graphs reused =         62

real	0m2.469s
user	0m8.111s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.511 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.511 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q4_K - Medium
0.00.022.518 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.731 I load: printing all EOG tokens:
0.00.062.738 I load:   - 0 ('<|endoftext|>')
0.00.062.869 I load: special tokens cache size = 25
0.00.076.664 I load: token to piece cache size = 0.2984 MB
0.00.076.687 I print_info: arch             = gptneox
0.00.076.688 I print_info: vocab_only       = 0
0.00.076.688 I print_info: n_ctx_train      = 2048
0.00.076.689 I print_info: n_embd           = 2048
0.00.076.689 I print_info: n_layer          = 24
0.00.076.710 I print_info: n_head           = 16
0.00.076.712 I print_info: n_head_kv        = 16
0.00.076.713 I print_info: n_rot            = 32
0.00.076.714 I print_info: n_swa            = 0
0.00.076.716 I print_info: is_swa_any       = 0
0.00.076.717 I print_info: n_embd_head_k    = 128
0.00.076.717 I print_info: n_embd_head_v    = 128
0.00.076.719 I print_info: n_gqa            = 1
0.00.076.721 I print_info: n_embd_k_gqa     = 2048
0.00.076.724 I print_info: n_embd_v_gqa     = 2048
0.00.076.725 I print_info: f_norm_eps       = 1.0e-05
0.00.076.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.727 I print_info: f_logit_scale    = 0.0e+00
0.00.076.728 I print_info: f_attn_scale     = 0.0e+00
0.00.076.730 I print_info: n_ff             = 8192
0.00.076.730 I print_info: n_expert         = 0
0.00.076.730 I print_info: n_expert_used    = 0
0.00.076.731 I print_info: causal attn      = 1
0.00.076.731 I print_info: pooling type     = 0
0.00.076.732 I print_info: rope type        = 2
0.00.076.732 I print_info: rope scaling     = linear
0.00.076.737 I print_info: freq_base_train  = 10000.0
0.00.076.738 I print_info: freq_scale_train = 1
0.00.076.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.739 I print_info: rope_finetuned   = unknown
0.00.076.741 I print_info: model type       = 1.4B
0.00.076.742 I print_info: model params     = 1.41 B
0.00.076.743 I print_info: general.name     = 1.4B
0.00.076.747 I print_info: vocab type       = BPE
0.00.076.748 I print_info: n_vocab          = 50304
0.00.076.749 I print_info: n_merges         = 50009
0.00.076.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.752 I print_info: LF token         = 187 'Ċ'
0.00.076.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.754 I print_info: max token length = 1024
0.00.076.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.850 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.857 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.468 I llama_context: constructing llama_context
0.00.348.474 I llama_context: n_seq_max     = 1
0.00.348.474 I llama_context: n_ctx         = 128
0.00.348.474 I llama_context: n_ctx_per_seq = 128
0.00.348.475 I llama_context: n_batch       = 128
0.00.348.475 I llama_context: n_ubatch      = 128
0.00.348.475 I llama_context: causal_attn   = 1
0.00.348.476 I llama_context: flash_attn    = auto
0.00.348.477 I llama_context: kv_unified    = false
0.00.348.480 I llama_context: freq_base     = 10000.0
0.00.348.482 I llama_context: freq_scale    = 1
0.00.348.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.610 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.359.862 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.025 I llama_context: Flash Attention was auto, set to enabled
0.00.361.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.968 I llama_context: graph nodes  = 848
0.00.361.968 I llama_context: graph splits = 1
0.00.361.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.362.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.179 I 
0.00.411.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.288 I perplexity: tokenizing the input ..
0.00.417.886 I perplexity: tokenization took 6.592 ms
0.00.417.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.756.371 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.763.140 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.763.173 I llama_perf_context_print:        load time =     410.76 ms
0.01.763.178 I llama_perf_context_print: prompt eval time =    1334.23 ms /   128 tokens (   10.42 ms per token,    95.94 tokens per second)
0.01.763.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.763.180 I llama_perf_context_print:       total time =    1352.01 ms /   129 tokens
0.01.763.180 I llama_perf_context_print:    graphs reused =          0

real	0m1.811s
user	0m5.822s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.576 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.578 I print_info: file type   = Q5_K - Medium
0.00.022.582 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.542 I load: printing all EOG tokens:
0.00.060.549 I load:   - 0 ('<|endoftext|>')
0.00.060.673 I load: special tokens cache size = 25
0.00.074.584 I load: token to piece cache size = 0.2984 MB
0.00.074.607 I print_info: arch             = gptneox
0.00.074.608 I print_info: vocab_only       = 0
0.00.074.609 I print_info: n_ctx_train      = 2048
0.00.074.609 I print_info: n_embd           = 2048
0.00.074.609 I print_info: n_layer          = 24
0.00.074.630 I print_info: n_head           = 16
0.00.074.634 I print_info: n_head_kv        = 16
0.00.074.635 I print_info: n_rot            = 32
0.00.074.635 I print_info: n_swa            = 0
0.00.074.637 I print_info: is_swa_any       = 0
0.00.074.637 I print_info: n_embd_head_k    = 128
0.00.074.638 I print_info: n_embd_head_v    = 128
0.00.074.639 I print_info: n_gqa            = 1
0.00.074.641 I print_info: n_embd_k_gqa     = 2048
0.00.074.643 I print_info: n_embd_v_gqa     = 2048
0.00.074.644 I print_info: f_norm_eps       = 1.0e-05
0.00.074.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.646 I print_info: f_logit_scale    = 0.0e+00
0.00.074.647 I print_info: f_attn_scale     = 0.0e+00
0.00.074.648 I print_info: n_ff             = 8192
0.00.074.648 I print_info: n_expert         = 0
0.00.074.648 I print_info: n_expert_used    = 0
0.00.074.649 I print_info: causal attn      = 1
0.00.074.649 I print_info: pooling type     = 0
0.00.074.650 I print_info: rope type        = 2
0.00.074.650 I print_info: rope scaling     = linear
0.00.074.653 I print_info: freq_base_train  = 10000.0
0.00.074.653 I print_info: freq_scale_train = 1
0.00.074.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.674 I print_info: rope_finetuned   = unknown
0.00.074.675 I print_info: model type       = 1.4B
0.00.074.676 I print_info: model params     = 1.41 B
0.00.074.677 I print_info: general.name     = 1.4B
0.00.074.680 I print_info: vocab type       = BPE
0.00.074.681 I print_info: n_vocab          = 50304
0.00.074.682 I print_info: n_merges         = 50009
0.00.074.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.686 I print_info: LF token         = 187 'Ċ'
0.00.074.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.687 I print_info: max token length = 1024
0.00.074.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.012 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.048 I llama_context: constructing llama_context
0.00.133.054 I llama_context: n_seq_max     = 1
0.00.133.054 I llama_context: n_ctx         = 2048
0.00.133.054 I llama_context: n_ctx_per_seq = 2048
0.00.133.055 I llama_context: n_batch       = 2048
0.00.133.055 I llama_context: n_ubatch      = 512
0.00.133.055 I llama_context: causal_attn   = 1
0.00.133.057 I llama_context: flash_attn    = auto
0.00.133.057 I llama_context: kv_unified    = false
0.00.133.059 I llama_context: freq_base     = 10000.0
0.00.133.060 I llama_context: freq_scale    = 1
0.00.133.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.180 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.879 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.051 I llama_context: Flash Attention was auto, set to enabled
0.00.215.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.184 I llama_context: graph nodes  = 848
0.00.215.184 I llama_context: graph splits = 1
0.00.215.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.679 I main: llama threadpool init, n_threads = 4
0.00.309.692 I 
0.00.309.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.761 I 
0.00.309.840 I sampler seed: 1234
0.00.309.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.856 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.501.717 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.501.721 I llama_perf_context_print:        load time =     307.88 ms
0.02.501.723 I llama_perf_context_print: prompt eval time =     118.92 ms /     7 tokens (   16.99 ms per token,    58.86 tokens per second)
0.02.501.725 I llama_perf_context_print:        eval time =    2063.41 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.501.726 I llama_perf_context_print:       total time =    2193.32 ms /    70 tokens
0.02.501.726 I llama_perf_context_print:    graphs reused =         62

real	0m2.560s
user	0m9.134s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.508 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q5_K - Medium
0.00.022.514 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.418 I load: printing all EOG tokens:
0.00.061.426 I load:   - 0 ('<|endoftext|>')
0.00.061.583 I load: special tokens cache size = 25
0.00.075.592 I load: token to piece cache size = 0.2984 MB
0.00.075.615 I print_info: arch             = gptneox
0.00.075.615 I print_info: vocab_only       = 0
0.00.075.616 I print_info: n_ctx_train      = 2048
0.00.075.616 I print_info: n_embd           = 2048
0.00.075.616 I print_info: n_layer          = 24
0.00.075.639 I print_info: n_head           = 16
0.00.075.642 I print_info: n_head_kv        = 16
0.00.075.642 I print_info: n_rot            = 32
0.00.075.642 I print_info: n_swa            = 0
0.00.075.644 I print_info: is_swa_any       = 0
0.00.075.644 I print_info: n_embd_head_k    = 128
0.00.075.644 I print_info: n_embd_head_v    = 128
0.00.075.646 I print_info: n_gqa            = 1
0.00.075.648 I print_info: n_embd_k_gqa     = 2048
0.00.075.649 I print_info: n_embd_v_gqa     = 2048
0.00.075.651 I print_info: f_norm_eps       = 1.0e-05
0.00.075.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.653 I print_info: f_logit_scale    = 0.0e+00
0.00.075.654 I print_info: f_attn_scale     = 0.0e+00
0.00.075.655 I print_info: n_ff             = 8192
0.00.075.655 I print_info: n_expert         = 0
0.00.075.655 I print_info: n_expert_used    = 0
0.00.075.657 I print_info: causal attn      = 1
0.00.075.657 I print_info: pooling type     = 0
0.00.075.657 I print_info: rope type        = 2
0.00.075.658 I print_info: rope scaling     = linear
0.00.075.662 I print_info: freq_base_train  = 10000.0
0.00.075.663 I print_info: freq_scale_train = 1
0.00.075.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.664 I print_info: rope_finetuned   = unknown
0.00.075.665 I print_info: model type       = 1.4B
0.00.075.666 I print_info: model params     = 1.41 B
0.00.075.666 I print_info: general.name     = 1.4B
0.00.075.671 I print_info: vocab type       = BPE
0.00.075.672 I print_info: n_vocab          = 50304
0.00.075.673 I print_info: n_merges         = 50009
0.00.075.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.676 I print_info: LF token         = 187 'Ċ'
0.00.075.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.678 I print_info: max token length = 1024
0.00.075.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.684 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.058 I llama_context: constructing llama_context
0.00.135.065 I llama_context: n_seq_max     = 1
0.00.135.065 I llama_context: n_ctx         = 128
0.00.135.065 I llama_context: n_ctx_per_seq = 128
0.00.135.065 I llama_context: n_batch       = 128
0.00.135.066 I llama_context: n_ubatch      = 128
0.00.135.066 I llama_context: causal_attn   = 1
0.00.135.068 I llama_context: flash_attn    = auto
0.00.135.069 I llama_context: kv_unified    = false
0.00.135.071 I llama_context: freq_base     = 10000.0
0.00.135.072 I llama_context: freq_scale    = 1
0.00.135.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.204 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.733 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.889 I llama_context: Flash Attention was auto, set to enabled
0.00.147.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.867 I llama_context: graph nodes  = 848
0.00.147.867 I llama_context: graph splits = 1
0.00.147.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.959 I 
0.00.212.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.064 I perplexity: tokenizing the input ..
0.00.219.302 I perplexity: tokenization took 7.234 ms
0.00.219.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.436 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.240.199 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.240.236 I llama_perf_context_print:        load time =     211.56 ms
0.02.240.238 I llama_perf_context_print: prompt eval time =    2010.00 ms /   128 tokens (   15.70 ms per token,    63.68 tokens per second)
0.02.240.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.240 I llama_perf_context_print:       total time =    2028.29 ms /   129 tokens
0.02.240.243 I llama_perf_context_print:    graphs reused =          0

real	0m2.292s
user	0m8.432s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.011.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.972 I llama_model_loader: - type  f32:  194 tensors
0.00.022.973 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.977 I print_info: file format = GGUF V3 (latest)
0.00.022.977 I print_info: file type   = Q6_K
0.00.022.980 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.086 I load: printing all EOG tokens:
0.00.062.091 I load:   - 0 ('<|endoftext|>')
0.00.062.220 I load: special tokens cache size = 25
0.00.075.997 I load: token to piece cache size = 0.2984 MB
0.00.076.019 I print_info: arch             = gptneox
0.00.076.019 I print_info: vocab_only       = 0
0.00.076.020 I print_info: n_ctx_train      = 2048
0.00.076.020 I print_info: n_embd           = 2048
0.00.076.020 I print_info: n_layer          = 24
0.00.076.039 I print_info: n_head           = 16
0.00.076.044 I print_info: n_head_kv        = 16
0.00.076.044 I print_info: n_rot            = 32
0.00.076.045 I print_info: n_swa            = 0
0.00.076.046 I print_info: is_swa_any       = 0
0.00.076.046 I print_info: n_embd_head_k    = 128
0.00.076.047 I print_info: n_embd_head_v    = 128
0.00.076.048 I print_info: n_gqa            = 1
0.00.076.050 I print_info: n_embd_k_gqa     = 2048
0.00.076.052 I print_info: n_embd_v_gqa     = 2048
0.00.076.053 I print_info: f_norm_eps       = 1.0e-05
0.00.076.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.055 I print_info: f_logit_scale    = 0.0e+00
0.00.076.056 I print_info: f_attn_scale     = 0.0e+00
0.00.076.057 I print_info: n_ff             = 8192
0.00.076.058 I print_info: n_expert         = 0
0.00.076.059 I print_info: n_expert_used    = 0
0.00.076.059 I print_info: causal attn      = 1
0.00.076.059 I print_info: pooling type     = 0
0.00.076.060 I print_info: rope type        = 2
0.00.076.061 I print_info: rope scaling     = linear
0.00.076.062 I print_info: freq_base_train  = 10000.0
0.00.076.063 I print_info: freq_scale_train = 1
0.00.076.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.063 I print_info: rope_finetuned   = unknown
0.00.076.064 I print_info: model type       = 1.4B
0.00.076.065 I print_info: model params     = 1.41 B
0.00.076.065 I print_info: general.name     = 1.4B
0.00.076.069 I print_info: vocab type       = BPE
0.00.076.070 I print_info: n_vocab          = 50304
0.00.076.070 I print_info: n_merges         = 50009
0.00.076.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.072 I print_info: LF token         = 187 'Ċ'
0.00.076.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.073 I print_info: max token length = 1024
0.00.076.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.607 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.673 I llama_context: constructing llama_context
0.00.142.679 I llama_context: n_seq_max     = 1
0.00.142.679 I llama_context: n_ctx         = 2048
0.00.142.679 I llama_context: n_ctx_per_seq = 2048
0.00.142.680 I llama_context: n_batch       = 2048
0.00.142.680 I llama_context: n_ubatch      = 512
0.00.142.680 I llama_context: causal_attn   = 1
0.00.142.681 I llama_context: flash_attn    = auto
0.00.142.682 I llama_context: kv_unified    = false
0.00.142.684 I llama_context: freq_base     = 10000.0
0.00.142.684 I llama_context: freq_scale    = 1
0.00.142.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.801 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.211 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.342 I llama_context: Flash Attention was auto, set to enabled
0.00.225.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.466 I llama_context: graph nodes  = 848
0.00.225.467 I llama_context: graph splits = 1
0.00.225.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.547 I main: llama threadpool init, n_threads = 4
0.00.318.560 I 
0.00.318.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.630 I 
0.00.318.718 I sampler seed: 1234
0.00.318.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.733 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.622.714 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.622.718 I llama_perf_context_print:        load time =     316.42 ms
0.02.622.720 I llama_perf_context_print: prompt eval time =     111.97 ms /     7 tokens (   16.00 ms per token,    62.52 tokens per second)
0.02.622.722 I llama_perf_context_print:        eval time =    2182.26 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.622.722 I llama_perf_context_print:       total time =    2305.40 ms /    70 tokens
0.02.622.723 I llama_perf_context_print:    graphs reused =         62

real	0m2.685s
user	0m9.618s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.716 I print_info: file format = GGUF V3 (latest)
0.00.022.717 I print_info: file type   = Q6_K
0.00.022.720 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.775 I load: printing all EOG tokens:
0.00.061.781 I load:   - 0 ('<|endoftext|>')
0.00.061.919 I load: special tokens cache size = 25
0.00.075.684 I load: token to piece cache size = 0.2984 MB
0.00.075.704 I print_info: arch             = gptneox
0.00.075.704 I print_info: vocab_only       = 0
0.00.075.705 I print_info: n_ctx_train      = 2048
0.00.075.705 I print_info: n_embd           = 2048
0.00.075.705 I print_info: n_layer          = 24
0.00.075.725 I print_info: n_head           = 16
0.00.075.728 I print_info: n_head_kv        = 16
0.00.075.729 I print_info: n_rot            = 32
0.00.075.729 I print_info: n_swa            = 0
0.00.075.731 I print_info: is_swa_any       = 0
0.00.075.731 I print_info: n_embd_head_k    = 128
0.00.075.732 I print_info: n_embd_head_v    = 128
0.00.075.733 I print_info: n_gqa            = 1
0.00.075.735 I print_info: n_embd_k_gqa     = 2048
0.00.075.737 I print_info: n_embd_v_gqa     = 2048
0.00.075.738 I print_info: f_norm_eps       = 1.0e-05
0.00.075.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.740 I print_info: f_logit_scale    = 0.0e+00
0.00.075.740 I print_info: f_attn_scale     = 0.0e+00
0.00.075.741 I print_info: n_ff             = 8192
0.00.075.742 I print_info: n_expert         = 0
0.00.075.742 I print_info: n_expert_used    = 0
0.00.075.742 I print_info: causal attn      = 1
0.00.075.743 I print_info: pooling type     = 0
0.00.075.743 I print_info: rope type        = 2
0.00.075.744 I print_info: rope scaling     = linear
0.00.075.745 I print_info: freq_base_train  = 10000.0
0.00.075.746 I print_info: freq_scale_train = 1
0.00.075.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.746 I print_info: rope_finetuned   = unknown
0.00.075.747 I print_info: model type       = 1.4B
0.00.075.748 I print_info: model params     = 1.41 B
0.00.075.748 I print_info: general.name     = 1.4B
0.00.075.751 I print_info: vocab type       = BPE
0.00.075.752 I print_info: n_vocab          = 50304
0.00.075.752 I print_info: n_merges         = 50009
0.00.075.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.754 I print_info: LF token         = 187 'Ċ'
0.00.075.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.755 I print_info: max token length = 1024
0.00.075.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.582 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.068 I llama_context: constructing llama_context
0.00.141.073 I llama_context: n_seq_max     = 1
0.00.141.074 I llama_context: n_ctx         = 128
0.00.141.074 I llama_context: n_ctx_per_seq = 128
0.00.141.074 I llama_context: n_batch       = 128
0.00.141.074 I llama_context: n_ubatch      = 128
0.00.141.075 I llama_context: causal_attn   = 1
0.00.141.076 I llama_context: flash_attn    = auto
0.00.141.077 I llama_context: kv_unified    = false
0.00.141.080 I llama_context: freq_base     = 10000.0
0.00.141.081 I llama_context: freq_scale    = 1
0.00.141.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.219 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.567 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.698 I llama_context: Flash Attention was auto, set to enabled
0.00.153.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.633 I llama_context: graph nodes  = 848
0.00.153.634 I llama_context: graph splits = 1
0.00.153.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.130 I 
0.00.215.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.250 I perplexity: tokenizing the input ..
0.00.221.866 I perplexity: tokenization took 6.611 ms
0.00.221.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.044.669 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.051.493 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.051.533 I llama_perf_context_print:        load time =     214.73 ms
0.02.051.538 I llama_perf_context_print: prompt eval time =    1818.74 ms /   128 tokens (   14.21 ms per token,    70.38 tokens per second)
0.02.051.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.542 I llama_perf_context_print:       total time =    1836.41 ms /   129 tokens
0.02.051.543 I llama_perf_context_print:    graphs reused =          0

real	0m2.107s
user	0m7.662s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q4_0
0.00.022.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.531 I load: printing all EOG tokens:
0.00.059.537 I load:   - 0 ('<|endoftext|>')
0.00.059.643 I load: special tokens cache size = 25
0.00.073.480 I load: token to piece cache size = 0.2984 MB
0.00.073.501 I print_info: arch             = gptneox
0.00.073.501 I print_info: vocab_only       = 0
0.00.073.502 I print_info: n_ctx_train      = 2048
0.00.073.502 I print_info: n_embd           = 2048
0.00.073.502 I print_info: n_layer          = 24
0.00.073.522 I print_info: n_head           = 16
0.00.073.525 I print_info: n_head_kv        = 16
0.00.073.525 I print_info: n_rot            = 32
0.00.073.526 I print_info: n_swa            = 0
0.00.073.527 I print_info: is_swa_any       = 0
0.00.073.528 I print_info: n_embd_head_k    = 128
0.00.073.528 I print_info: n_embd_head_v    = 128
0.00.073.530 I print_info: n_gqa            = 1
0.00.073.532 I print_info: n_embd_k_gqa     = 2048
0.00.073.533 I print_info: n_embd_v_gqa     = 2048
0.00.073.535 I print_info: f_norm_eps       = 1.0e-05
0.00.073.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.536 I print_info: f_logit_scale    = 0.0e+00
0.00.073.537 I print_info: f_attn_scale     = 0.0e+00
0.00.073.538 I print_info: n_ff             = 8192
0.00.073.538 I print_info: n_expert         = 0
0.00.073.539 I print_info: n_expert_used    = 0
0.00.073.539 I print_info: causal attn      = 1
0.00.073.539 I print_info: pooling type     = 0
0.00.073.539 I print_info: rope type        = 2
0.00.073.540 I print_info: rope scaling     = linear
0.00.073.541 I print_info: freq_base_train  = 10000.0
0.00.073.542 I print_info: freq_scale_train = 1
0.00.073.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.542 I print_info: rope_finetuned   = unknown
0.00.073.543 I print_info: model type       = 1.4B
0.00.073.544 I print_info: model params     = 1.41 B
0.00.073.544 I print_info: general.name     = 1.4B
0.00.073.547 I print_info: vocab type       = BPE
0.00.073.549 I print_info: n_vocab          = 50304
0.00.073.549 I print_info: n_merges         = 50009
0.00.073.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.551 I print_info: LF token         = 187 'Ċ'
0.00.073.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.552 I print_info: max token length = 1024
0.00.073.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.267 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.277 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.355 I llama_context: constructing llama_context
0.00.437.360 I llama_context: n_seq_max     = 1
0.00.437.360 I llama_context: n_ctx         = 2048
0.00.437.361 I llama_context: n_ctx_per_seq = 2048
0.00.437.361 I llama_context: n_batch       = 2048
0.00.437.362 I llama_context: n_ubatch      = 512
0.00.437.362 I llama_context: causal_attn   = 1
0.00.437.363 I llama_context: flash_attn    = disabled
0.00.437.364 I llama_context: kv_unified    = true
0.00.437.367 I llama_context: freq_base     = 10000.0
0.00.437.368 I llama_context: freq_scale    = 1
0.00.437.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.491 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.550 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.612 I llama_context: graph nodes  = 943
0.00.519.613 I llama_context: graph splits = 1
0.00.519.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.118.272 I llama_context: constructing llama_context
0.01.118.283 I llama_context: n_seq_max     = 1
0.01.118.283 I llama_context: n_ctx         = 2048
0.01.118.284 I llama_context: n_ctx_per_seq = 2048
0.01.118.284 I llama_context: n_batch       = 2048
0.01.118.285 I llama_context: n_ubatch      = 512
0.01.118.285 I llama_context: causal_attn   = 1
0.01.118.286 I llama_context: flash_attn    = disabled
0.01.118.287 I llama_context: kv_unified    = true
0.01.118.289 I llama_context: freq_base     = 10000.0
0.01.118.290 I llama_context: freq_scale    = 1
0.01.118.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.407 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.198.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.647 I llama_context: graph nodes  = 943
0.01.200.648 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.711.576 I llama_context: constructing llama_context
0.01.711.586 I llama_context: n_seq_max     = 1
0.01.711.587 I llama_context: n_ctx         = 2048
0.01.711.588 I llama_context: n_ctx_per_seq = 2048
0.01.711.588 I llama_context: n_batch       = 2048
0.01.711.589 I llama_context: n_ubatch      = 512
0.01.711.589 I llama_context: causal_attn   = 1
0.01.711.590 I llama_context: flash_attn    = disabled
0.01.711.590 I llama_context: kv_unified    = true
0.01.711.594 I llama_context: freq_base     = 10000.0
0.01.711.594 I llama_context: freq_scale    = 1
0.01.711.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.697 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.791.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.793.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.793.484 I llama_context: graph nodes  = 943
0.01.793.485 I llama_context: graph splits = 1
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


real	0m2.394s
user	0m6.568s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.731 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = Q4_0
0.00.022.491 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.249 I load: printing all EOG tokens:
0.00.062.254 I load:   - 0 ('<|endoftext|>')
0.00.062.391 I load: special tokens cache size = 25
0.00.076.209 I load: token to piece cache size = 0.2984 MB
0.00.076.229 I print_info: arch             = gptneox
0.00.076.231 I print_info: vocab_only       = 0
0.00.076.231 I print_info: n_ctx_train      = 2048
0.00.076.232 I print_info: n_embd           = 2048
0.00.076.232 I print_info: n_layer          = 24
0.00.076.250 I print_info: n_head           = 16
0.00.076.252 I print_info: n_head_kv        = 16
0.00.076.253 I print_info: n_rot            = 32
0.00.076.253 I print_info: n_swa            = 0
0.00.076.255 I print_info: is_swa_any       = 0
0.00.076.255 I print_info: n_embd_head_k    = 128
0.00.076.255 I print_info: n_embd_head_v    = 128
0.00.076.257 I print_info: n_gqa            = 1
0.00.076.260 I print_info: n_embd_k_gqa     = 2048
0.00.076.262 I print_info: n_embd_v_gqa     = 2048
0.00.076.264 I print_info: f_norm_eps       = 1.0e-05
0.00.076.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.268 I print_info: f_logit_scale    = 0.0e+00
0.00.076.269 I print_info: f_attn_scale     = 0.0e+00
0.00.076.270 I print_info: n_ff             = 8192
0.00.076.271 I print_info: n_expert         = 0
0.00.076.271 I print_info: n_expert_used    = 0
0.00.076.272 I print_info: causal attn      = 1
0.00.076.273 I print_info: pooling type     = 0
0.00.076.273 I print_info: rope type        = 2
0.00.076.274 I print_info: rope scaling     = linear
0.00.076.276 I print_info: freq_base_train  = 10000.0
0.00.076.277 I print_info: freq_scale_train = 1
0.00.076.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.278 I print_info: rope_finetuned   = unknown
0.00.076.279 I print_info: model type       = 1.4B
0.00.076.280 I print_info: model params     = 1.41 B
0.00.076.280 I print_info: general.name     = 1.4B
0.00.076.284 I print_info: vocab type       = BPE
0.00.076.285 I print_info: n_vocab          = 50304
0.00.076.286 I print_info: n_merges         = 50009
0.00.076.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.289 I print_info: LF token         = 187 'Ċ'
0.00.076.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.291 I print_info: max token length = 1024
0.00.076.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.799 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.807 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.468.042 I llama_context: constructing llama_context
0.00.468.047 I llama_context: n_seq_max     = 1
0.00.468.048 I llama_context: n_ctx         = 2048
0.00.468.048 I llama_context: n_ctx_per_seq = 2048
0.00.468.049 I llama_context: n_batch       = 2048
0.00.468.049 I llama_context: n_ubatch      = 512
0.00.468.049 I llama_context: causal_attn   = 1
0.00.468.051 I llama_context: flash_attn    = enabled
0.00.468.051 I llama_context: kv_unified    = true
0.00.468.055 I llama_context: freq_base     = 10000.0
0.00.468.056 I llama_context: freq_scale    = 1
0.00.468.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.191 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.548.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.716 I llama_context: graph nodes  = 848
0.00.550.717 I llama_context: graph splits = 1
0.00.550.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.111.082 I llama_context: constructing llama_context
0.01.111.093 I llama_context: n_seq_max     = 1
0.01.111.093 I llama_context: n_ctx         = 2048
0.01.111.094 I llama_context: n_ctx_per_seq = 2048
0.01.111.094 I llama_context: n_batch       = 2048
0.01.111.094 I llama_context: n_ubatch      = 512
0.01.111.095 I llama_context: causal_attn   = 1
0.01.111.095 I llama_context: flash_attn    = enabled
0.01.111.096 I llama_context: kv_unified    = true
0.01.111.099 I llama_context: freq_base     = 10000.0
0.01.111.100 I llama_context: freq_scale    = 1
0.01.111.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.213 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.192.697 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.616 I llama_context: graph nodes  = 848
0.01.194.616 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.660.556 I llama_context: constructing llama_context
0.01.660.568 I llama_context: n_seq_max     = 1
0.01.660.569 I llama_context: n_ctx         = 2048
0.01.660.569 I llama_context: n_ctx_per_seq = 2048
0.01.660.569 I llama_context: n_batch       = 2048
0.01.660.570 I llama_context: n_ubatch      = 512
0.01.660.571 I llama_context: causal_attn   = 1
0.01.660.571 I llama_context: flash_attn    = enabled
0.01.660.572 I llama_context: kv_unified    = true
0.01.660.575 I llama_context: freq_base     = 10000.0
0.01.660.576 I llama_context: freq_scale    = 1
0.01.660.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.660.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.741.149 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.743.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.743.168 I llama_context: graph nodes  = 848
0.01.743.169 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.309s
user	0m6.121s
sys	0m0.460s
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
0.31user 0.29system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896300maxresident)k
0inputs+72outputs (0major+54427minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890404maxresident)k
0inputs+72outputs (0major+54166minor)pagefaults 0swaps
```
