## Summary

- status:  SUCCESS ✅
- runtime: 15:12.26
- date:    Fri Aug 22 06:27:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0f98dd604d34826eb5ea2560d1e23fe726921df
- author:  Chenguang Li
```
CANN: Optimize RMS_NORM using cache (#15419)

* [CANN] Optimize RMS_NORM using cache

Signed-off-by: noemotiovon <757486878@qq.com>

* fix typo

Signed-off-by: noemotiovon <757486878@qq.com>

* fix review comment

Signed-off-by: noemotiovon <757486878@qq.com>

* codestyle adjustment

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.69 sec*proc (35 tests)

Total Test time (real) =  82.71 sec

real	1m22.776s
user	1m57.581s
sys	0m1.833s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.67 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.59 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.67 sec*proc (36 tests)

Total Test time (real) =  28.68 sec

real	0m28.751s
user	0m31.416s
sys	0m1.809s
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
0.00.000.178 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.729 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.753 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.756 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.757 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.758 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.758 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.762 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.764 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.764 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.775 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.776 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.776 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.777 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.777 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.885 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.653 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.657 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.657 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.658 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.658 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.659 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.659 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.660 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.660 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.660 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.663 I llama_model_loader: - type  f32:  124 tensors
0.00.008.663 I llama_model_loader: - type  f16:   73 tensors
0.00.008.665 I print_info: file format = GGUF V3 (latest)
0.00.008.666 I print_info: file type   = F16
0.00.008.669 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.491 I load: printing all EOG tokens:
0.00.023.492 I load:   - 102 ('[SEP]')
0.00.023.539 I load: special tokens cache size = 5
0.00.026.406 I load: token to piece cache size = 0.2032 MB
0.00.026.422 I print_info: arch             = bert
0.00.026.423 I print_info: vocab_only       = 0
0.00.026.423 I print_info: n_ctx_train      = 512
0.00.026.424 I print_info: n_embd           = 384
0.00.026.424 I print_info: n_layer          = 12
0.00.026.439 I print_info: n_head           = 12
0.00.026.441 I print_info: n_head_kv        = 12
0.00.026.442 I print_info: n_rot            = 32
0.00.026.443 I print_info: n_swa            = 0
0.00.026.444 I print_info: is_swa_any       = 0
0.00.026.445 I print_info: n_embd_head_k    = 32
0.00.026.445 I print_info: n_embd_head_v    = 32
0.00.026.447 I print_info: n_gqa            = 1
0.00.026.448 I print_info: n_embd_k_gqa     = 384
0.00.026.450 I print_info: n_embd_v_gqa     = 384
0.00.026.451 I print_info: f_norm_eps       = 1.0e-12
0.00.026.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.453 I print_info: f_logit_scale    = 0.0e+00
0.00.026.454 I print_info: f_attn_scale     = 0.0e+00
0.00.026.456 I print_info: n_ff             = 1536
0.00.026.456 I print_info: n_expert         = 0
0.00.026.457 I print_info: n_expert_used    = 0
0.00.026.457 I print_info: causal attn      = 0
0.00.026.457 I print_info: pooling type     = 2
0.00.026.457 I print_info: rope type        = 2
0.00.026.458 I print_info: rope scaling     = linear
0.00.026.459 I print_info: freq_base_train  = 10000.0
0.00.026.460 I print_info: freq_scale_train = 1
0.00.026.460 I print_info: n_ctx_orig_yarn  = 512
0.00.026.461 I print_info: rope_finetuned   = unknown
0.00.026.461 I print_info: n_cls_out        = 1
0.00.026.462 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.463 I print_info: model type       = 33M
0.00.026.464 I print_info: model params     = 33.21 M
0.00.026.465 I print_info: general.name     = Bge Small
0.00.026.468 I print_info: vocab type       = WPM
0.00.026.469 I print_info: n_vocab          = 30522
0.00.026.469 I print_info: n_merges         = 0
0.00.026.470 I print_info: BOS token        = 101 '[CLS]'
0.00.026.470 I print_info: EOS token        = 102 '[SEP]'
0.00.026.471 I print_info: UNK token        = 100 '[UNK]'
0.00.026.471 I print_info: SEP token        = 102 '[SEP]'
0.00.026.471 I print_info: PAD token        = 0 '[PAD]'
0.00.026.472 I print_info: MASK token       = 103 '[MASK]'
0.00.026.472 I print_info: LF token         = 0 '[PAD]'
0.00.026.473 I print_info: EOG token        = 102 '[SEP]'
0.00.026.473 I print_info: max token length = 21
0.00.026.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.255 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.828 I llama_context: constructing llama_context
0.00.031.832 I llama_context: n_seq_max     = 1
0.00.031.832 I llama_context: n_ctx         = 512
0.00.031.833 I llama_context: n_ctx_per_seq = 512
0.00.031.833 I llama_context: n_batch       = 2048
0.00.031.833 I llama_context: n_ubatch      = 2048
0.00.031.833 I llama_context: causal_attn   = 0
0.00.031.834 I llama_context: flash_attn    = 0
0.00.031.834 I llama_context: kv_unified    = true
0.00.031.835 I llama_context: freq_base     = 10000.0
0.00.031.836 I llama_context: freq_scale    = 1
0.00.031.856 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.488 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.369 I 
0.00.035.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.839 I llama_perf_context_print:        load time =      35.14 ms
0.00.041.844 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1910.42 tokens per second)
0.00.041.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.847 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens
0.00.041.848 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.067s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.204 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.320 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.368 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.369 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.382 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.386 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.387 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.388 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.302 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.307 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.308 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.308 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.309 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.309 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.310 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.311 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.312 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.314 I llama_model_loader: - type  f32:  124 tensors
0.00.008.315 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.317 I print_info: file format = GGUF V3 (latest)
0.00.008.317 I print_info: file type   = Q8_0
0.00.008.320 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.605 I load: printing all EOG tokens:
0.00.023.606 I load:   - 102 ('[SEP]')
0.00.023.673 I load: special tokens cache size = 5
0.00.026.564 I load: token to piece cache size = 0.2032 MB
0.00.026.580 I print_info: arch             = bert
0.00.026.582 I print_info: vocab_only       = 0
0.00.026.583 I print_info: n_ctx_train      = 512
0.00.026.583 I print_info: n_embd           = 384
0.00.026.584 I print_info: n_layer          = 12
0.00.026.603 I print_info: n_head           = 12
0.00.026.608 I print_info: n_head_kv        = 12
0.00.026.609 I print_info: n_rot            = 32
0.00.026.609 I print_info: n_swa            = 0
0.00.026.610 I print_info: is_swa_any       = 0
0.00.026.611 I print_info: n_embd_head_k    = 32
0.00.026.611 I print_info: n_embd_head_v    = 32
0.00.026.614 I print_info: n_gqa            = 1
0.00.026.617 I print_info: n_embd_k_gqa     = 384
0.00.026.619 I print_info: n_embd_v_gqa     = 384
0.00.026.620 I print_info: f_norm_eps       = 1.0e-12
0.00.026.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.623 I print_info: f_logit_scale    = 0.0e+00
0.00.026.623 I print_info: f_attn_scale     = 0.0e+00
0.00.026.626 I print_info: n_ff             = 1536
0.00.026.627 I print_info: n_expert         = 0
0.00.026.627 I print_info: n_expert_used    = 0
0.00.026.628 I print_info: causal attn      = 0
0.00.026.628 I print_info: pooling type     = 2
0.00.026.629 I print_info: rope type        = 2
0.00.026.629 I print_info: rope scaling     = linear
0.00.026.631 I print_info: freq_base_train  = 10000.0
0.00.026.632 I print_info: freq_scale_train = 1
0.00.026.633 I print_info: n_ctx_orig_yarn  = 512
0.00.026.634 I print_info: rope_finetuned   = unknown
0.00.026.636 I print_info: n_cls_out        = 1
0.00.026.637 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.639 I print_info: model type       = 33M
0.00.026.640 I print_info: model params     = 33.21 M
0.00.026.641 I print_info: general.name     = Bge Small
0.00.026.645 I print_info: vocab type       = WPM
0.00.026.646 I print_info: n_vocab          = 30522
0.00.026.647 I print_info: n_merges         = 0
0.00.026.648 I print_info: BOS token        = 101 '[CLS]'
0.00.026.649 I print_info: EOS token        = 102 '[SEP]'
0.00.026.649 I print_info: UNK token        = 100 '[UNK]'
0.00.026.649 I print_info: SEP token        = 102 '[SEP]'
0.00.026.650 I print_info: PAD token        = 0 '[PAD]'
0.00.026.651 I print_info: MASK token       = 103 '[MASK]'
0.00.026.652 I print_info: LF token         = 0 '[PAD]'
0.00.026.652 I print_info: EOG token        = 102 '[SEP]'
0.00.026.654 I print_info: max token length = 21
0.00.026.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.847 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.756 I llama_context: constructing llama_context
0.00.030.761 I llama_context: n_seq_max     = 1
0.00.030.762 I llama_context: n_ctx         = 512
0.00.030.762 I llama_context: n_ctx_per_seq = 512
0.00.030.762 I llama_context: n_batch       = 2048
0.00.030.762 I llama_context: n_ubatch      = 2048
0.00.030.763 I llama_context: causal_attn   = 0
0.00.030.763 I llama_context: flash_attn    = 0
0.00.030.764 I llama_context: kv_unified    = true
0.00.030.765 I llama_context: freq_base     = 10000.0
0.00.030.766 I llama_context: freq_scale    = 1
0.00.030.787 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.443 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.066 I 
0.00.034.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.251 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.289 I llama_perf_context_print:        load time =      33.81 ms
0.00.039.294 I llama_perf_context_print: prompt eval time =       3.66 ms /     9 tokens (    0.41 ms per token,  2460.36 tokens per second)
0.00.039.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.297 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens
0.00.039.297 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.069s
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
0.00.000.204 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.209 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.693 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.722 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.726 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.726 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.729 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.729 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.735 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.736 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.680 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.680 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.681 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.682 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.682 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.682 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.683 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.685 I llama_model_loader: - type  f32:   40 tensors
0.00.020.686 I llama_model_loader: - type  f16:   26 tensors
0.00.020.688 I print_info: file format = GGUF V3 (latest)
0.00.020.689 I print_info: file type   = F16
0.00.020.693 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.800 W load: empty token at index 5
0.00.039.223 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.368 I load: printing all EOG tokens:
0.00.063.369 I load:   - 2 ('</s>')
0.00.063.553 I load: special tokens cache size = 5
0.00.424.792 I load: token to piece cache size = 1.5060 MB
0.00.424.818 I print_info: arch             = jina-bert-v2
0.00.424.819 I print_info: vocab_only       = 0
0.00.424.820 I print_info: n_ctx_train      = 8192
0.00.424.820 I print_info: n_embd           = 384
0.00.424.820 I print_info: n_layer          = 4
0.00.424.841 I print_info: n_head           = 12
0.00.424.843 I print_info: n_head_kv        = 12
0.00.424.844 I print_info: n_rot            = 32
0.00.424.844 I print_info: n_swa            = 0
0.00.424.845 I print_info: is_swa_any       = 0
0.00.424.846 I print_info: n_embd_head_k    = 32
0.00.424.846 I print_info: n_embd_head_v    = 32
0.00.424.847 I print_info: n_gqa            = 1
0.00.424.849 I print_info: n_embd_k_gqa     = 384
0.00.424.850 I print_info: n_embd_v_gqa     = 384
0.00.424.852 I print_info: f_norm_eps       = 1.0e-12
0.00.424.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.854 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.854 I print_info: f_logit_scale    = 0.0e+00
0.00.424.855 I print_info: f_attn_scale     = 0.0e+00
0.00.424.856 I print_info: n_ff             = 1536
0.00.424.857 I print_info: n_expert         = 0
0.00.424.857 I print_info: n_expert_used    = 0
0.00.424.858 I print_info: causal attn      = 0
0.00.424.859 I print_info: pooling type     = -1
0.00.424.859 I print_info: rope type        = -1
0.00.424.859 I print_info: rope scaling     = linear
0.00.424.860 I print_info: freq_base_train  = 10000.0
0.00.424.861 I print_info: freq_scale_train = 1
0.00.424.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.862 I print_info: rope_finetuned   = unknown
0.00.424.863 I print_info: model type       = 33M
0.00.424.864 I print_info: model params     = 32.90 M
0.00.424.864 I print_info: general.name     = Jina Bert Implementation
0.00.424.868 I print_info: vocab type       = BPE
0.00.424.869 I print_info: n_vocab          = 61056
0.00.424.869 I print_info: n_merges         = 39382
0.00.424.870 I print_info: BOS token        = 0 '<s>'
0.00.424.870 I print_info: EOS token        = 2 '</s>'
0.00.424.872 I print_info: UNK token        = 3 '<unk>'
0.00.424.872 I print_info: SEP token        = 2 '</s>'
0.00.424.873 I print_info: PAD token        = 1 '<pad>'
0.00.424.873 I print_info: MASK token       = 4 '<mask>'
0.00.424.874 I print_info: EOG token        = 2 '</s>'
0.00.424.874 I print_info: max token length = 45
0.00.424.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.050 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.656 I llama_context: constructing llama_context
0.00.428.662 I llama_context: n_seq_max     = 1
0.00.428.662 I llama_context: n_ctx         = 8192
0.00.428.662 I llama_context: n_ctx_per_seq = 8192
0.00.428.663 I llama_context: n_batch       = 2048
0.00.428.663 I llama_context: n_ubatch      = 2048
0.00.428.663 I llama_context: causal_attn   = 0
0.00.428.663 I llama_context: flash_attn    = 0
0.00.428.664 I llama_context: kv_unified    = true
0.00.428.666 I llama_context: freq_base     = 10000.0
0.00.428.667 I llama_context: freq_scale    = 1
0.00.428.690 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.798 I common_init_from_params: added </s> logit bias = -inf
0.00.429.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.635 I 
0.00.430.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.892 I main: prompt 0: 'what is panda?	hi'
0.00.430.896 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.901 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.902 I main: number of tokens in prompt = 13
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


0.00.430.908 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.908 I main: number of tokens in prompt = 40
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


0.00.431.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.913 I llama_perf_context_print:        load time =     430.35 ms
0.00.442.915 I llama_perf_context_print: prompt eval time =      11.75 ms /    62 tokens (    0.19 ms per token,  5276.60 tokens per second)
0.00.442.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.917 I llama_perf_context_print:       total time =      12.29 ms /    63 tokens
0.00.442.917 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
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
0.00.000.334 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.571 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.084.940 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.137 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.769 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.394 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.411 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.413 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.416 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.420 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.425 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.427 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.431 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.433 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.442 I llama_model_loader: - type  f32:   37 tensors
0.00.420.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.463 I print_info: file format = GGUF V3 (latest)
0.00.420.464 I print_info: file type   = Q8_0
0.00.420.469 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.421 I load: printing all EOG tokens:
0.00.993.427 I load:   - 1 ('<eos>')
0.00.993.440 I load:   - 107 ('<end_of_turn>')
0.00.994.532 I load: special tokens cache size = 5
0.01.230.260 I load: token to piece cache size = 1.6014 MB
0.01.230.391 I print_info: arch             = gemma
0.01.230.396 I print_info: vocab_only       = 0
0.01.230.396 I print_info: n_ctx_train      = 8192
0.01.230.397 I print_info: n_embd           = 2048
0.01.230.397 I print_info: n_layer          = 18
0.01.230.486 I print_info: n_head           = 8
0.01.230.495 I print_info: n_head_kv        = 1
0.01.230.496 I print_info: n_rot            = 256
0.01.230.496 I print_info: n_swa            = 0
0.01.230.500 I print_info: is_swa_any       = 0
0.01.230.500 I print_info: n_embd_head_k    = 256
0.01.230.501 I print_info: n_embd_head_v    = 256
0.01.230.506 I print_info: n_gqa            = 8
0.01.230.511 I print_info: n_embd_k_gqa     = 256
0.01.230.516 I print_info: n_embd_v_gqa     = 256
0.01.230.520 I print_info: f_norm_eps       = 0.0e+00
0.01.230.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.522 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.522 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.523 I print_info: f_logit_scale    = 0.0e+00
0.01.230.523 I print_info: f_attn_scale     = 0.0e+00
0.01.230.528 I print_info: n_ff             = 16384
0.01.230.529 I print_info: n_expert         = 0
0.01.230.532 I print_info: n_expert_used    = 0
0.01.230.532 I print_info: causal attn      = 1
0.01.230.533 I print_info: pooling type     = 0
0.01.230.533 I print_info: rope type        = 2
0.01.230.533 I print_info: rope scaling     = linear
0.01.230.535 I print_info: freq_base_train  = 10000.0
0.01.230.535 I print_info: freq_scale_train = 1
0.01.230.536 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.536 I print_info: rope_finetuned   = unknown
0.01.230.538 I print_info: model type       = 2B
0.01.230.539 I print_info: model params     = 2.51 B
0.01.230.540 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.545 I print_info: vocab type       = SPM
0.01.230.557 I print_info: n_vocab          = 256000
0.01.230.561 I print_info: n_merges         = 0
0.01.230.562 I print_info: BOS token        = 2 '<bos>'
0.01.230.562 I print_info: EOS token        = 1 '<eos>'
0.01.230.563 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.563 I print_info: UNK token        = 3 '<unk>'
0.01.230.564 I print_info: PAD token        = 0 '<pad>'
0.01.230.565 I print_info: LF token         = 227 '<0x0A>'
0.01.230.568 I print_info: EOG token        = 1 '<eos>'
0.01.230.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.569 I print_info: max token length = 93
0.01.230.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.662 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.329.671 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.329.672 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.329.672 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.329.673 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.329.674 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.336.971 I llama_context: constructing llama_context
0.01.336.982 I llama_context: n_seq_max     = 1
0.01.336.982 I llama_context: n_ctx         = 4096
0.01.336.983 I llama_context: n_ctx_per_seq = 4096
0.01.336.983 I llama_context: n_batch       = 2048
0.01.336.983 I llama_context: n_ubatch      = 512
0.01.336.984 I llama_context: causal_attn   = 1
0.01.336.984 I llama_context: flash_attn    = 0
0.01.336.985 I llama_context: kv_unified    = false
0.01.336.989 I llama_context: freq_base     = 10000.0
0.01.336.989 I llama_context: freq_scale    = 1
0.01.336.990 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.337.119 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.337.648 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.353.214 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.066 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.357.071 I llama_context: graph nodes  = 655
0.01.357.071 I llama_context: graph splits = 1
0.01.357.143 I common_init_from_params: added <eos> logit bias = -inf
0.01.357.160 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.379.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.379.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.028.445 I main: llama threadpool init, n_threads = 4
0.02.028.464 I 
0.02.028.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.028.586 I 
0.02.028.847 I sampler seed: 3148641370
0.02.028.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.028.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.028.881 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.028.882 I 
 increasities, and other forms of misconduct by staff.

The purpose of this document is to outline a comprehensive approach to addressing staff misconduct and ensure compliance with relevant

0.15.753.907 I llama_perf_sampler_print:    sampling time =      48.64 ms /    33 runs   (    1.47 ms per token,   678.44 tokens per second)
0.15.753.912 I llama_perf_context_print:        load time =    2000.50 ms
0.15.753.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.753.938 I llama_perf_context_print:        eval time =   13638.08 ms /    32 runs   (  426.19 ms per token,     2.35 tokens per second)
0.15.753.939 I llama_perf_context_print:       total time =   13752.67 ms /    33 tokens
0.15.753.939 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.300 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.278 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.431 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.440 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.448 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.455 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.465 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.762 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.175 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.191 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.193 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.196 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.209 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.237 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.240 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.250 I llama_model_loader: - type  f32:   37 tensors
0.00.419.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.273 I print_info: file format = GGUF V3 (latest)
0.00.419.275 I print_info: file type   = Q8_0
0.00.419.279 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.964.711 I load: printing all EOG tokens:
0.00.964.718 I load:   - 1 ('<eos>')
0.00.964.732 I load:   - 107 ('<end_of_turn>')
0.00.965.837 I load: special tokens cache size = 5
0.01.207.561 I load: token to piece cache size = 1.6014 MB
0.01.207.691 I print_info: arch             = gemma
0.01.207.693 I print_info: vocab_only       = 0
0.01.207.693 I print_info: n_ctx_train      = 8192
0.01.207.694 I print_info: n_embd           = 2048
0.01.207.694 I print_info: n_layer          = 18
0.01.207.785 I print_info: n_head           = 8
0.01.207.792 I print_info: n_head_kv        = 1
0.01.207.793 I print_info: n_rot            = 256
0.01.207.804 I print_info: n_swa            = 0
0.01.207.822 I print_info: is_swa_any       = 0
0.01.207.827 I print_info: n_embd_head_k    = 256
0.01.207.827 I print_info: n_embd_head_v    = 256
0.01.207.832 I print_info: n_gqa            = 8
0.01.207.837 I print_info: n_embd_k_gqa     = 256
0.01.207.843 I print_info: n_embd_v_gqa     = 256
0.01.207.845 I print_info: f_norm_eps       = 0.0e+00
0.01.207.846 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.847 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.847 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.853 I print_info: f_logit_scale    = 0.0e+00
0.01.207.853 I print_info: f_attn_scale     = 0.0e+00
0.01.207.858 I print_info: n_ff             = 16384
0.01.207.860 I print_info: n_expert         = 0
0.01.207.860 I print_info: n_expert_used    = 0
0.01.207.860 I print_info: causal attn      = 1
0.01.207.861 I print_info: pooling type     = 0
0.01.207.862 I print_info: rope type        = 2
0.01.207.862 I print_info: rope scaling     = linear
0.01.207.864 I print_info: freq_base_train  = 10000.0
0.01.207.865 I print_info: freq_scale_train = 1
0.01.207.865 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.865 I print_info: rope_finetuned   = unknown
0.01.207.867 I print_info: model type       = 2B
0.01.207.868 I print_info: model params     = 2.51 B
0.01.207.869 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.874 I print_info: vocab type       = SPM
0.01.207.875 I print_info: n_vocab          = 256000
0.01.207.878 I print_info: n_merges         = 0
0.01.207.879 I print_info: BOS token        = 2 '<bos>'
0.01.207.880 I print_info: EOS token        = 1 '<eos>'
0.01.207.880 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.889 I print_info: UNK token        = 3 '<unk>'
0.01.207.890 I print_info: PAD token        = 0 '<pad>'
0.01.207.898 I print_info: LF token         = 227 '<0x0A>'
0.01.207.901 I print_info: EOG token        = 1 '<eos>'
0.01.207.902 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.903 I print_info: max token length = 93
0.01.207.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.240 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.298.464 I llama_context: constructing llama_context
0.01.298.474 I llama_context: n_seq_max     = 1
0.01.298.475 I llama_context: n_ctx         = 4096
0.01.298.475 I llama_context: n_ctx_per_seq = 4096
0.01.298.476 I llama_context: n_batch       = 2048
0.01.298.476 I llama_context: n_ubatch      = 512
0.01.298.476 I llama_context: causal_attn   = 1
0.01.298.477 I llama_context: flash_attn    = 0
0.01.298.477 I llama_context: kv_unified    = false
0.01.298.481 I llama_context: freq_base     = 10000.0
0.01.298.482 I llama_context: freq_scale    = 1
0.01.298.492 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.622 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.151 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.314.410 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.318.125 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.130 I llama_context: graph nodes  = 655
0.01.318.130 I llama_context: graph splits = 1
0.01.318.206 I common_init_from_params: added <eos> logit bias = -inf
0.01.318.226 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.340.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.340.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.325 I main: llama threadpool init, n_threads = 4
0.02.007.345 I 
0.02.007.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.007.449 I 
0.02.007.697 I sampler seed: 292672320
0.02.007.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.007.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.007.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.007.723 I 
 increably. [end of text]


0.03.758.365 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.97 tokens per second)
0.03.758.369 I llama_perf_context_print:        load time =    1979.49 ms
0.03.758.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.758.386 I llama_perf_context_print:        eval time =    1737.31 ms /     4 runs   (  434.33 ms per token,     2.30 tokens per second)
0.03.758.387 I llama_perf_context_print:       total time =    1778.22 ms /     5 tokens
0.03.758.388 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.317 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.559 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.085.213 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.227 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.383 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.385 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.393 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.707 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.445 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.462 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.468 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.472 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.489 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.491 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.493 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.495 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.497 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.506 I llama_model_loader: - type  f32:   37 tensors
0.00.434.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.528 I print_info: file format = GGUF V3 (latest)
0.00.434.530 I print_info: file type   = Q8_0
0.00.434.534 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.009.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.009.379 I load: printing all EOG tokens:
0.01.009.386 I load:   - 1 ('<eos>')
0.01.009.401 I load:   - 107 ('<end_of_turn>')
0.01.010.451 I load: special tokens cache size = 5
0.01.246.579 I load: token to piece cache size = 1.6014 MB
0.01.246.705 I print_info: arch             = gemma
0.01.246.709 I print_info: vocab_only       = 0
0.01.246.710 I print_info: n_ctx_train      = 8192
0.01.246.710 I print_info: n_embd           = 2048
0.01.246.711 I print_info: n_layer          = 18
0.01.246.796 I print_info: n_head           = 8
0.01.246.805 I print_info: n_head_kv        = 1
0.01.246.806 I print_info: n_rot            = 256
0.01.246.807 I print_info: n_swa            = 0
0.01.246.810 I print_info: is_swa_any       = 0
0.01.246.811 I print_info: n_embd_head_k    = 256
0.01.246.811 I print_info: n_embd_head_v    = 256
0.01.246.816 I print_info: n_gqa            = 8
0.01.246.821 I print_info: n_embd_k_gqa     = 256
0.01.246.826 I print_info: n_embd_v_gqa     = 256
0.01.246.828 I print_info: f_norm_eps       = 0.0e+00
0.01.246.829 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.246.830 I print_info: f_clamp_kqv      = 0.0e+00
0.01.246.831 I print_info: f_max_alibi_bias = 0.0e+00
0.01.246.831 I print_info: f_logit_scale    = 0.0e+00
0.01.246.832 I print_info: f_attn_scale     = 0.0e+00
0.01.246.836 I print_info: n_ff             = 16384
0.01.246.837 I print_info: n_expert         = 0
0.01.246.838 I print_info: n_expert_used    = 0
0.01.246.838 I print_info: causal attn      = 1
0.01.246.839 I print_info: pooling type     = 0
0.01.246.839 I print_info: rope type        = 2
0.01.246.840 I print_info: rope scaling     = linear
0.01.246.841 I print_info: freq_base_train  = 10000.0
0.01.246.842 I print_info: freq_scale_train = 1
0.01.246.842 I print_info: n_ctx_orig_yarn  = 8192
0.01.246.842 I print_info: rope_finetuned   = unknown
0.01.246.844 I print_info: model type       = 2B
0.01.246.845 I print_info: model params     = 2.51 B
0.01.246.846 I print_info: general.name     = gemma-1.1-2b-it
0.01.246.850 I print_info: vocab type       = SPM
0.01.246.851 I print_info: n_vocab          = 256000
0.01.246.854 I print_info: n_merges         = 0
0.01.246.856 I print_info: BOS token        = 2 '<bos>'
0.01.246.856 I print_info: EOS token        = 1 '<eos>'
0.01.246.857 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.246.859 I print_info: UNK token        = 3 '<unk>'
0.01.246.859 I print_info: PAD token        = 0 '<pad>'
0.01.246.860 I print_info: LF token         = 227 '<0x0A>'
0.01.246.864 I print_info: EOG token        = 1 '<eos>'
0.01.246.865 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.246.865 I print_info: max token length = 93
0.01.246.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.843 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.323.856 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.323.857 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.323.858 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.323.858 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.323.859 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.331.064 I llama_context: constructing llama_context
0.01.331.075 I llama_context: n_seq_max     = 1
0.01.331.076 I llama_context: n_ctx         = 4096
0.01.331.076 I llama_context: n_ctx_per_seq = 4096
0.01.331.077 I llama_context: n_batch       = 2048
0.01.331.077 I llama_context: n_ubatch      = 512
0.01.331.078 I llama_context: causal_attn   = 1
0.01.331.078 I llama_context: flash_attn    = 0
0.01.331.079 I llama_context: kv_unified    = false
0.01.331.083 I llama_context: freq_base     = 10000.0
0.01.331.084 I llama_context: freq_scale    = 1
0.01.331.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.331.211 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.331.748 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.347.005 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.350.791 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.350.796 I llama_context: graph nodes  = 655
0.01.350.796 I llama_context: graph splits = 1
0.01.350.872 I common_init_from_params: added <eos> logit bias = -inf
0.01.350.892 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.373.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.373.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.033.799 I main: llama threadpool init, n_threads = 4
0.02.033.819 I 
0.02.033.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.033.925 I 
0.02.034.173 I sampler seed: 1935718326
0.02.034.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.034.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.034.200 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.034.200 I 
 increasels with a penchant for mischief and a knack for causing chaos. [end of text]


0.08.568.672 I llama_perf_sampler_print:    sampling time =      23.04 ms /    16 runs   (    1.44 ms per token,   694.41 tokens per second)
0.08.568.676 I llama_perf_context_print:        load time =    2006.00 ms
0.08.568.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.568.679 I llama_perf_context_print:        eval time =    6493.22 ms /    15 runs   (  432.88 ms per token,     2.31 tokens per second)
0.08.568.680 I llama_perf_context_print:       total time =    6561.96 ms /    16 tokens
0.08.568.681 I llama_perf_context_print:    graphs reused =         14
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
0.00.000.324 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.563 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.085.224 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.380 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.385 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.622 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.091 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.114 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.116 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.118 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.120 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.122 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.124 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.129 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.137 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.145 I llama_model_loader: - type  f32:   37 tensors
0.00.425.147 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.167 I print_info: file format = GGUF V3 (latest)
0.00.425.168 I print_info: file type   = Q8_0
0.00.425.171 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.969 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.502 I load: printing all EOG tokens:
0.00.998.510 I load:   - 1 ('<eos>')
0.00.998.523 I load:   - 107 ('<end_of_turn>')
0.00.999.607 I load: special tokens cache size = 5
0.01.241.253 I load: token to piece cache size = 1.6014 MB
0.01.241.388 I print_info: arch             = gemma
0.01.241.393 I print_info: vocab_only       = 0
0.01.241.393 I print_info: n_ctx_train      = 8192
0.01.241.394 I print_info: n_embd           = 2048
0.01.241.394 I print_info: n_layer          = 18
0.01.241.480 I print_info: n_head           = 8
0.01.241.490 I print_info: n_head_kv        = 1
0.01.241.490 I print_info: n_rot            = 256
0.01.241.491 I print_info: n_swa            = 0
0.01.241.494 I print_info: is_swa_any       = 0
0.01.241.495 I print_info: n_embd_head_k    = 256
0.01.241.495 I print_info: n_embd_head_v    = 256
0.01.241.500 I print_info: n_gqa            = 8
0.01.241.505 I print_info: n_embd_k_gqa     = 256
0.01.241.510 I print_info: n_embd_v_gqa     = 256
0.01.241.511 I print_info: f_norm_eps       = 0.0e+00
0.01.241.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.513 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.514 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.515 I print_info: f_logit_scale    = 0.0e+00
0.01.241.515 I print_info: f_attn_scale     = 0.0e+00
0.01.241.520 I print_info: n_ff             = 16384
0.01.241.521 I print_info: n_expert         = 0
0.01.241.521 I print_info: n_expert_used    = 0
0.01.241.522 I print_info: causal attn      = 1
0.01.241.522 I print_info: pooling type     = 0
0.01.241.522 I print_info: rope type        = 2
0.01.241.523 I print_info: rope scaling     = linear
0.01.241.525 I print_info: freq_base_train  = 10000.0
0.01.241.525 I print_info: freq_scale_train = 1
0.01.241.526 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.526 I print_info: rope_finetuned   = unknown
0.01.241.527 I print_info: model type       = 2B
0.01.241.528 I print_info: model params     = 2.51 B
0.01.241.529 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.533 I print_info: vocab type       = SPM
0.01.241.535 I print_info: n_vocab          = 256000
0.01.241.537 I print_info: n_merges         = 0
0.01.241.539 I print_info: BOS token        = 2 '<bos>'
0.01.241.539 I print_info: EOS token        = 1 '<eos>'
0.01.241.540 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.540 I print_info: UNK token        = 3 '<unk>'
0.01.241.541 I print_info: PAD token        = 0 '<pad>'
0.01.241.541 I print_info: LF token         = 227 '<0x0A>'
0.01.241.544 I print_info: EOG token        = 1 '<eos>'
0.01.241.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.546 I print_info: max token length = 93
0.01.241.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.472 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.322.484 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.329.804 I llama_context: constructing llama_context
0.01.329.815 I llama_context: n_seq_max     = 1
0.01.329.816 I llama_context: n_ctx         = 4096
0.01.329.816 I llama_context: n_ctx_per_seq = 4096
0.01.329.817 I llama_context: n_batch       = 2048
0.01.329.817 I llama_context: n_ubatch      = 512
0.01.329.817 I llama_context: causal_attn   = 1
0.01.329.818 I llama_context: flash_attn    = 0
0.01.329.818 I llama_context: kv_unified    = false
0.01.329.822 I llama_context: freq_base     = 10000.0
0.01.329.822 I llama_context: freq_scale    = 1
0.01.329.823 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.949 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.330.483 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.345.857 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.581 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.349.585 I llama_context: graph nodes  = 655
0.01.349.586 I llama_context: graph splits = 1
0.01.349.663 I common_init_from_params: added <eos> logit bias = -inf
0.01.349.684 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.026.110 I main: llama threadpool init, n_threads = 4
0.02.026.128 I 
0.02.026.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.026.239 I 
0.02.026.488 I sampler seed: 1103977796
0.02.026.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.026.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.026.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.026.513 I 
 increasities of the past two millennia, and the role of the state in shaping their trajectory.

**Argument:**

The state plays a crucial role in shaping

0.15.810.772 I llama_perf_sampler_print:    sampling time =      48.45 ms /    33 runs   (    1.47 ms per token,   681.17 tokens per second)
0.15.810.776 I llama_perf_context_print:        load time =    1998.38 ms
0.15.810.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.810.779 I llama_perf_context_print:        eval time =   13695.42 ms /    32 runs   (  427.98 ms per token,     2.34 tokens per second)
0.15.810.780 I llama_perf_context_print:       total time =   13811.67 ms /    33 tokens
0.15.810.780 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.239s
user	2m40.405s
sys	0m9.624s
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
main: build = 6241 (a0f98dd60)
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

main: quantize time = 188557.86 ms
main:    total time = 188557.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.043 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.202 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.204 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.206 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.210 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.221 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.223 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.225 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.004 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.410 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.537 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.553 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.555 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.557 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.559 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.561 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.567 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.569 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.571 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.574 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.576 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.584 I llama_model_loader: - type  f32:   37 tensors
0.00.419.587 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.588 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.608 I print_info: file format = GGUF V3 (latest)
0.00.419.612 I print_info: file type   = Q4_K - Medium
0.00.419.615 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.130 I load: printing all EOG tokens:
0.00.983.137 I load:   - 1 ('<eos>')
0.00.983.150 I load:   - 107 ('<end_of_turn>')
0.00.984.174 I load: special tokens cache size = 5
0.01.224.037 I load: token to piece cache size = 1.6014 MB
0.01.224.168 I print_info: arch             = gemma
0.01.224.172 I print_info: vocab_only       = 0
0.01.224.173 I print_info: n_ctx_train      = 8192
0.01.224.173 I print_info: n_embd           = 2048
0.01.224.174 I print_info: n_layer          = 18
0.01.224.263 I print_info: n_head           = 8
0.01.224.274 I print_info: n_head_kv        = 1
0.01.224.274 I print_info: n_rot            = 256
0.01.224.275 I print_info: n_swa            = 0
0.01.224.279 I print_info: is_swa_any       = 0
0.01.224.280 I print_info: n_embd_head_k    = 256
0.01.224.281 I print_info: n_embd_head_v    = 256
0.01.224.286 I print_info: n_gqa            = 8
0.01.224.291 I print_info: n_embd_k_gqa     = 256
0.01.224.298 I print_info: n_embd_v_gqa     = 256
0.01.224.300 I print_info: f_norm_eps       = 0.0e+00
0.01.224.301 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.302 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.302 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.303 I print_info: f_logit_scale    = 0.0e+00
0.01.224.303 I print_info: f_attn_scale     = 0.0e+00
0.01.224.308 I print_info: n_ff             = 16384
0.01.224.310 I print_info: n_expert         = 0
0.01.224.310 I print_info: n_expert_used    = 0
0.01.224.310 I print_info: causal attn      = 1
0.01.224.311 I print_info: pooling type     = 0
0.01.224.311 I print_info: rope type        = 2
0.01.224.311 I print_info: rope scaling     = linear
0.01.224.313 I print_info: freq_base_train  = 10000.0
0.01.224.313 I print_info: freq_scale_train = 1
0.01.224.314 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.315 I print_info: rope_finetuned   = unknown
0.01.224.317 I print_info: model type       = 2B
0.01.224.318 I print_info: model params     = 2.51 B
0.01.224.319 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.323 I print_info: vocab type       = SPM
0.01.224.325 I print_info: n_vocab          = 256000
0.01.224.327 I print_info: n_merges         = 0
0.01.224.328 I print_info: BOS token        = 2 '<bos>'
0.01.224.329 I print_info: EOS token        = 1 '<eos>'
0.01.224.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.330 I print_info: UNK token        = 3 '<unk>'
0.01.224.331 I print_info: PAD token        = 0 '<pad>'
0.01.224.331 I print_info: LF token         = 227 '<0x0A>'
0.01.224.335 I print_info: EOG token        = 1 '<eos>'
0.01.224.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.336 I print_info: max token length = 93
0.01.224.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.166 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.282.179 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.282.180 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.282.181 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.282.181 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.282.182 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.282.183 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.271.387 I llama_context: constructing llama_context
0.02.271.397 I llama_context: n_seq_max     = 1
0.02.271.398 I llama_context: n_ctx         = 4096
0.02.271.398 I llama_context: n_ctx_per_seq = 4096
0.02.271.399 I llama_context: n_batch       = 2048
0.02.271.399 I llama_context: n_ubatch      = 512
0.02.271.399 I llama_context: causal_attn   = 1
0.02.271.400 I llama_context: flash_attn    = 0
0.02.271.400 I llama_context: kv_unified    = false
0.02.271.406 I llama_context: freq_base     = 10000.0
0.02.271.407 I llama_context: freq_scale    = 1
0.02.271.408 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.271.535 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.272.044 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.288.011 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.291.902 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.291.907 I llama_context: graph nodes  = 655
0.02.291.907 I llama_context: graph splits = 1
0.02.291.982 I common_init_from_params: added <eos> logit bias = -inf
0.02.292.002 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.314.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.314.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.731.819 I main: llama threadpool init, n_threads = 4
0.02.731.837 I 
0.02.731.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.731.944 I 
0.02.732.191 I sampler seed: 3309049385
0.02.732.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.732.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.732.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.732.218 I 
 increasities
I am unable to provide sexually suggestive or inappropriate content, including erotic or sexually explicit discussions. My purpose is to assist with tasks and provide information in

0.10.642.657 I llama_perf_sampler_print:    sampling time =      47.72 ms /    33 runs   (    1.45 ms per token,   691.59 tokens per second)
0.10.642.675 I llama_perf_context_print:        load time =    2703.96 ms
0.10.642.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.642.679 I llama_perf_context_print:        eval time =    7823.78 ms /    32 runs   (  244.49 ms per token,     4.09 tokens per second)
0.10.642.680 I llama_perf_context_print:       total time =    7938.03 ms /    33 tokens
0.10.642.681 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6241 (a0f98dd60)
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

main: quantize time = 186788.59 ms
main:    total time = 186788.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.307 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.084.644 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.826 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.828 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.842 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.225 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.151 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.169 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.171 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.173 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.175 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.177 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.183 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.185 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.187 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.197 I llama_model_loader: - type  f32:   37 tensors
0.00.420.199 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.200 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.219 I print_info: file format = GGUF V3 (latest)
0.00.420.220 I print_info: file type   = Q4_K - Medium
0.00.420.223 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.712 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.174 I load: printing all EOG tokens:
0.00.979.181 I load:   - 1 ('<eos>')
0.00.979.195 I load:   - 107 ('<end_of_turn>')
0.00.980.222 I load: special tokens cache size = 5
0.01.222.345 I load: token to piece cache size = 1.6014 MB
0.01.222.476 I print_info: arch             = gemma
0.01.222.480 I print_info: vocab_only       = 0
0.01.222.481 I print_info: n_ctx_train      = 8192
0.01.222.481 I print_info: n_embd           = 2048
0.01.222.482 I print_info: n_layer          = 18
0.01.222.568 I print_info: n_head           = 8
0.01.222.578 I print_info: n_head_kv        = 1
0.01.222.579 I print_info: n_rot            = 256
0.01.222.579 I print_info: n_swa            = 0
0.01.222.583 I print_info: is_swa_any       = 0
0.01.222.584 I print_info: n_embd_head_k    = 256
0.01.222.584 I print_info: n_embd_head_v    = 256
0.01.222.589 I print_info: n_gqa            = 8
0.01.222.594 I print_info: n_embd_k_gqa     = 256
0.01.222.600 I print_info: n_embd_v_gqa     = 256
0.01.222.602 I print_info: f_norm_eps       = 0.0e+00
0.01.222.603 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.604 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.604 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.605 I print_info: f_logit_scale    = 0.0e+00
0.01.222.606 I print_info: f_attn_scale     = 0.0e+00
0.01.222.611 I print_info: n_ff             = 16384
0.01.222.611 I print_info: n_expert         = 0
0.01.222.612 I print_info: n_expert_used    = 0
0.01.222.612 I print_info: causal attn      = 1
0.01.222.613 I print_info: pooling type     = 0
0.01.222.613 I print_info: rope type        = 2
0.01.222.613 I print_info: rope scaling     = linear
0.01.222.614 I print_info: freq_base_train  = 10000.0
0.01.222.615 I print_info: freq_scale_train = 1
0.01.222.615 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.616 I print_info: rope_finetuned   = unknown
0.01.222.618 I print_info: model type       = 2B
0.01.222.619 I print_info: model params     = 2.51 B
0.01.222.620 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.624 I print_info: vocab type       = SPM
0.01.222.626 I print_info: n_vocab          = 256000
0.01.222.629 I print_info: n_merges         = 0
0.01.222.630 I print_info: BOS token        = 2 '<bos>'
0.01.222.631 I print_info: EOS token        = 1 '<eos>'
0.01.222.632 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.632 I print_info: UNK token        = 3 '<unk>'
0.01.222.633 I print_info: PAD token        = 0 '<pad>'
0.01.222.636 I print_info: LF token         = 227 '<0x0A>'
0.01.222.639 I print_info: EOG token        = 1 '<eos>'
0.01.222.640 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.640 I print_info: max token length = 93
0.01.222.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.567 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.271.578 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.261.034 I llama_context: constructing llama_context
0.02.261.044 I llama_context: n_seq_max     = 1
0.02.261.045 I llama_context: n_ctx         = 4096
0.02.261.045 I llama_context: n_ctx_per_seq = 4096
0.02.261.046 I llama_context: n_batch       = 2048
0.02.261.046 I llama_context: n_ubatch      = 512
0.02.261.047 I llama_context: causal_attn   = 1
0.02.261.048 I llama_context: flash_attn    = 0
0.02.261.048 I llama_context: kv_unified    = false
0.02.261.052 I llama_context: freq_base     = 10000.0
0.02.261.053 I llama_context: freq_scale    = 1
0.02.261.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.261.181 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.261.709 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.276.945 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.280.955 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.280.961 I llama_context: graph nodes  = 655
0.02.280.961 I llama_context: graph splits = 1
0.02.281.038 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.058 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.303.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.303.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.716.875 I main: llama threadpool init, n_threads = 4
0.02.716.896 I 
0.02.716.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.717.001 I 
0.02.717.249 I sampler seed: 2633862245
0.02.717.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.717.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.717.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.717.274 I 
 increasities. [end of text]


0.03.709.441 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   805.28 tokens per second)
0.03.709.446 I llama_perf_context_print:        load time =    2689.07 ms
0.03.709.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.709.450 I llama_perf_context_print:        eval time =     980.27 ms /     4 runs   (  245.07 ms per token,     4.08 tokens per second)
0.03.709.451 I llama_perf_context_print:       total time =    1019.70 ms /     5 tokens
0.03.709.452 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.030s
user	46m12.386s
sys	0m6.766s
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
0.00.000.186 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.121 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.151 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.157 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.168 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.248 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.249 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.259 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.260 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.264 I llama_model_loader: - type  f32:   37 tensors
0.00.140.265 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.268 I print_info: file format = GGUF V3 (latest)
0.00.140.269 I print_info: file type   = Q8_0
0.00.140.270 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.248 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.203 I load: printing all EOG tokens:
0.00.312.204 I load:   - 1 ('<eos>')
0.00.312.205 I load:   - 107 ('<end_of_turn>')
0.00.312.988 I load: special tokens cache size = 5
0.00.335.517 I load: token to piece cache size = 1.6014 MB
0.00.335.539 I print_info: arch             = gemma
0.00.335.540 I print_info: vocab_only       = 0
0.00.335.540 I print_info: n_ctx_train      = 8192
0.00.335.540 I print_info: n_embd           = 2048
0.00.335.541 I print_info: n_layer          = 18
0.00.335.564 I print_info: n_head           = 8
0.00.335.566 I print_info: n_head_kv        = 1
0.00.335.566 I print_info: n_rot            = 256
0.00.335.567 I print_info: n_swa            = 0
0.00.335.568 I print_info: is_swa_any       = 0
0.00.335.568 I print_info: n_embd_head_k    = 256
0.00.335.569 I print_info: n_embd_head_v    = 256
0.00.335.570 I print_info: n_gqa            = 8
0.00.335.572 I print_info: n_embd_k_gqa     = 256
0.00.335.574 I print_info: n_embd_v_gqa     = 256
0.00.335.575 I print_info: f_norm_eps       = 0.0e+00
0.00.335.578 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.580 I print_info: f_logit_scale    = 0.0e+00
0.00.335.581 I print_info: f_attn_scale     = 0.0e+00
0.00.335.583 I print_info: n_ff             = 16384
0.00.335.583 I print_info: n_expert         = 0
0.00.335.584 I print_info: n_expert_used    = 0
0.00.335.584 I print_info: causal attn      = 1
0.00.335.585 I print_info: pooling type     = 0
0.00.335.585 I print_info: rope type        = 2
0.00.335.586 I print_info: rope scaling     = linear
0.00.335.588 I print_info: freq_base_train  = 10000.0
0.00.335.588 I print_info: freq_scale_train = 1
0.00.335.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.589 I print_info: rope_finetuned   = unknown
0.00.335.590 I print_info: model type       = 2B
0.00.335.591 I print_info: model params     = 2.51 B
0.00.335.591 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.594 I print_info: vocab type       = SPM
0.00.335.595 I print_info: n_vocab          = 256000
0.00.335.596 I print_info: n_merges         = 0
0.00.335.597 I print_info: BOS token        = 2 '<bos>'
0.00.335.597 I print_info: EOS token        = 1 '<eos>'
0.00.335.598 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.598 I print_info: UNK token        = 3 '<unk>'
0.00.335.599 I print_info: PAD token        = 0 '<pad>'
0.00.335.599 I print_info: LF token         = 227 '<0x0A>'
0.00.335.600 I print_info: EOG token        = 1 '<eos>'
0.00.335.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.602 I print_info: max token length = 93
0.00.335.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.526 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.435.536 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.435.537 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.435.538 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.435.538 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.435.539 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.436.948 I llama_context: constructing llama_context
0.00.436.953 I llama_context: n_seq_max     = 1
0.00.436.953 I llama_context: n_ctx         = 4096
0.00.436.953 I llama_context: n_ctx_per_seq = 4096
0.00.436.954 I llama_context: n_batch       = 2048
0.00.436.954 I llama_context: n_ubatch      = 512
0.00.436.955 I llama_context: causal_attn   = 1
0.00.436.955 I llama_context: flash_attn    = 0
0.00.436.956 I llama_context: kv_unified    = false
0.00.436.958 I llama_context: freq_base     = 10000.0
0.00.436.959 I llama_context: freq_scale    = 1
0.00.436.960 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.436.985 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.437.084 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.451.301 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.452.568 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.452.571 I llama_context: graph nodes  = 655
0.00.452.572 I llama_context: graph splits = 1
0.00.452.583 I common_init_from_params: added <eos> logit bias = -inf
0.00.452.585 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.454.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.454.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.466 I main: llama threadpool init, n_threads = 4
0.00.545.479 I 
0.00.545.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.566 I 
0.00.545.603 I sampler seed: 1089881556
0.00.545.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.619 I 
 increasements. [end of text]


0.00.825.958 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7680.49 tokens per second)
0.00.825.961 I llama_perf_context_print:        load time =     542.32 ms
0.00.825.962 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.825.963 I llama_perf_context_print:        eval time =     276.98 ms /     4 runs   (   69.24 ms per token,    14.44 tokens per second)
0.00.825.964 I llama_perf_context_print:       total time =     283.21 ms /     5 tokens
0.00.825.964 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.201 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.031.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.164 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.476 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.077 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.445 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.447 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.450 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.454 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.455 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.456 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.460 I llama_model_loader: - type  f32:   37 tensors
0.00.140.461 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.464 I print_info: file format = GGUF V3 (latest)
0.00.140.465 I print_info: file type   = Q8_0
0.00.140.467 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.040 I load: printing all EOG tokens:
0.00.308.041 I load:   - 1 ('<eos>')
0.00.308.042 I load:   - 107 ('<end_of_turn>')
0.00.308.883 I load: special tokens cache size = 5
0.00.331.578 I load: token to piece cache size = 1.6014 MB
0.00.331.603 I print_info: arch             = gemma
0.00.331.604 I print_info: vocab_only       = 0
0.00.331.605 I print_info: n_ctx_train      = 8192
0.00.331.605 I print_info: n_embd           = 2048
0.00.331.606 I print_info: n_layer          = 18
0.00.331.627 I print_info: n_head           = 8
0.00.331.629 I print_info: n_head_kv        = 1
0.00.331.630 I print_info: n_rot            = 256
0.00.331.630 I print_info: n_swa            = 0
0.00.331.631 I print_info: is_swa_any       = 0
0.00.331.632 I print_info: n_embd_head_k    = 256
0.00.331.632 I print_info: n_embd_head_v    = 256
0.00.331.634 I print_info: n_gqa            = 8
0.00.331.636 I print_info: n_embd_k_gqa     = 256
0.00.331.638 I print_info: n_embd_v_gqa     = 256
0.00.331.639 I print_info: f_norm_eps       = 0.0e+00
0.00.331.641 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.648 I print_info: f_logit_scale    = 0.0e+00
0.00.331.648 I print_info: f_attn_scale     = 0.0e+00
0.00.331.650 I print_info: n_ff             = 16384
0.00.331.650 I print_info: n_expert         = 0
0.00.331.651 I print_info: n_expert_used    = 0
0.00.331.652 I print_info: causal attn      = 1
0.00.331.652 I print_info: pooling type     = 0
0.00.331.652 I print_info: rope type        = 2
0.00.331.653 I print_info: rope scaling     = linear
0.00.331.654 I print_info: freq_base_train  = 10000.0
0.00.331.655 I print_info: freq_scale_train = 1
0.00.331.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.655 I print_info: rope_finetuned   = unknown
0.00.331.656 I print_info: model type       = 2B
0.00.331.657 I print_info: model params     = 2.51 B
0.00.331.658 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.661 I print_info: vocab type       = SPM
0.00.331.662 I print_info: n_vocab          = 256000
0.00.331.662 I print_info: n_merges         = 0
0.00.331.663 I print_info: BOS token        = 2 '<bos>'
0.00.331.664 I print_info: EOS token        = 1 '<eos>'
0.00.331.664 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.665 I print_info: UNK token        = 3 '<unk>'
0.00.331.665 I print_info: PAD token        = 0 '<pad>'
0.00.331.666 I print_info: LF token         = 227 '<0x0A>'
0.00.331.667 I print_info: EOG token        = 1 '<eos>'
0.00.331.668 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.668 I print_info: max token length = 93
0.00.331.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.854 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.417.148 I llama_context: constructing llama_context
0.00.417.153 I llama_context: n_seq_max     = 1
0.00.417.154 I llama_context: n_ctx         = 4096
0.00.417.155 I llama_context: n_ctx_per_seq = 4096
0.00.417.155 I llama_context: n_batch       = 2048
0.00.417.155 I llama_context: n_ubatch      = 512
0.00.417.156 I llama_context: causal_attn   = 1
0.00.417.156 I llama_context: flash_attn    = 0
0.00.417.157 I llama_context: kv_unified    = false
0.00.417.160 I llama_context: freq_base     = 10000.0
0.00.417.161 I llama_context: freq_scale    = 1
0.00.417.162 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.186 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.305 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.446 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.773 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.776 I llama_context: graph nodes  = 655
0.00.433.776 I llama_context: graph splits = 1
0.00.433.787 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.789 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.649 I main: llama threadpool init, n_threads = 4
0.00.524.663 I 
0.00.524.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.728 I 
0.00.524.763 I sampler seed: 1318051893
0.00.524.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.779 I 
 increasities in a society that values them above other values.

**Answer:**

In a society that values narcissistic pursuits over other societal values, the glorification

0.02.724.298 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6767.84 tokens per second)
0.02.724.303 I llama_perf_context_print:        load time =     521.48 ms
0.02.724.304 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.305 I llama_perf_context_print:        eval time =    2181.33 ms /    32 runs   (   68.17 ms per token,    14.67 tokens per second)
0.02.724.306 I llama_perf_context_print:       total time =    2202.37 ms /    33 tokens
0.02.724.306 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.191 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.032.435 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.473 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.475 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.476 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.478 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.485 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.486 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.489 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.409 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.420 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.421 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.423 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.425 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.425 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.426 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.427 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.428 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.431 I llama_model_loader: - type  f32:   37 tensors
0.00.143.432 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.435 I print_info: file format = GGUF V3 (latest)
0.00.143.436 I print_info: file type   = Q8_0
0.00.143.438 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.070 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.148 I load: printing all EOG tokens:
0.00.321.149 I load:   - 1 ('<eos>')
0.00.321.151 I load:   - 107 ('<end_of_turn>')
0.00.321.947 I load: special tokens cache size = 5
0.00.344.462 I load: token to piece cache size = 1.6014 MB
0.00.344.488 I print_info: arch             = gemma
0.00.344.489 I print_info: vocab_only       = 0
0.00.344.491 I print_info: n_ctx_train      = 8192
0.00.344.491 I print_info: n_embd           = 2048
0.00.344.492 I print_info: n_layer          = 18
0.00.344.513 I print_info: n_head           = 8
0.00.344.515 I print_info: n_head_kv        = 1
0.00.344.515 I print_info: n_rot            = 256
0.00.344.515 I print_info: n_swa            = 0
0.00.344.517 I print_info: is_swa_any       = 0
0.00.344.517 I print_info: n_embd_head_k    = 256
0.00.344.517 I print_info: n_embd_head_v    = 256
0.00.344.519 I print_info: n_gqa            = 8
0.00.344.521 I print_info: n_embd_k_gqa     = 256
0.00.344.523 I print_info: n_embd_v_gqa     = 256
0.00.344.524 I print_info: f_norm_eps       = 0.0e+00
0.00.344.526 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.527 I print_info: f_logit_scale    = 0.0e+00
0.00.344.528 I print_info: f_attn_scale     = 0.0e+00
0.00.344.530 I print_info: n_ff             = 16384
0.00.344.530 I print_info: n_expert         = 0
0.00.344.530 I print_info: n_expert_used    = 0
0.00.344.531 I print_info: causal attn      = 1
0.00.344.531 I print_info: pooling type     = 0
0.00.344.531 I print_info: rope type        = 2
0.00.344.532 I print_info: rope scaling     = linear
0.00.344.534 I print_info: freq_base_train  = 10000.0
0.00.344.535 I print_info: freq_scale_train = 1
0.00.344.535 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.535 I print_info: rope_finetuned   = unknown
0.00.344.536 I print_info: model type       = 2B
0.00.344.538 I print_info: model params     = 2.51 B
0.00.344.538 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.541 I print_info: vocab type       = SPM
0.00.344.542 I print_info: n_vocab          = 256000
0.00.344.543 I print_info: n_merges         = 0
0.00.344.543 I print_info: BOS token        = 2 '<bos>'
0.00.344.544 I print_info: EOS token        = 1 '<eos>'
0.00.344.544 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.545 I print_info: UNK token        = 3 '<unk>'
0.00.344.545 I print_info: PAD token        = 0 '<pad>'
0.00.344.546 I print_info: LF token         = 227 '<0x0A>'
0.00.344.547 I print_info: EOG token        = 1 '<eos>'
0.00.344.547 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.548 I print_info: max token length = 93
0.00.344.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.759 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.419.767 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.419.768 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.419.769 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.419.769 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.419.770 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.421.046 I llama_context: constructing llama_context
0.00.421.052 I llama_context: n_seq_max     = 1
0.00.421.052 I llama_context: n_ctx         = 4096
0.00.421.053 I llama_context: n_ctx_per_seq = 4096
0.00.421.053 I llama_context: n_batch       = 2048
0.00.421.054 I llama_context: n_ubatch      = 512
0.00.421.055 I llama_context: causal_attn   = 1
0.00.421.055 I llama_context: flash_attn    = 0
0.00.421.056 I llama_context: kv_unified    = false
0.00.421.058 I llama_context: freq_base     = 10000.0
0.00.421.059 I llama_context: freq_scale    = 1
0.00.421.060 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.084 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.186 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.436.863 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.109 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.112 I llama_context: graph nodes  = 655
0.00.438.112 I llama_context: graph splits = 1
0.00.438.123 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.125 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.230 I main: llama threadpool init, n_threads = 4
0.00.533.242 I 
0.00.533.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.307 I 
0.00.533.341 I sampler seed: 1250255819
0.00.533.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.354 I 
 maneuvignon blanc.

**Aroma:**

* Crisp citrus and grapefruit
* Hints of acacia and honeysuckle
* Fresh lime, grassy notes, and green

0.02.902.305 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6395.35 tokens per second)
0.02.902.309 I llama_perf_context_print:        load time =     530.05 ms
0.02.902.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.902.311 I llama_perf_context_print:        eval time =    2350.03 ms /    32 runs   (   73.44 ms per token,    13.62 tokens per second)
0.02.902.312 I llama_perf_context_print:       total time =    2371.80 ms /    33 tokens
0.02.902.313 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.190 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.030.997 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.027 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.028 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.033 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.034 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.962 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.489 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.882 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.883 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.888 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.891 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.892 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.897 I llama_model_loader: - type  f32:   37 tensors
0.00.139.898 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.902 I print_info: file format = GGUF V3 (latest)
0.00.139.903 I print_info: file type   = Q8_0
0.00.139.909 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.528 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.506 I load: printing all EOG tokens:
0.00.304.507 I load:   - 1 ('<eos>')
0.00.304.508 I load:   - 107 ('<end_of_turn>')
0.00.305.246 I load: special tokens cache size = 5
0.00.327.657 I load: token to piece cache size = 1.6014 MB
0.00.327.680 I print_info: arch             = gemma
0.00.327.681 I print_info: vocab_only       = 0
0.00.327.682 I print_info: n_ctx_train      = 8192
0.00.327.682 I print_info: n_embd           = 2048
0.00.327.683 I print_info: n_layer          = 18
0.00.327.703 I print_info: n_head           = 8
0.00.327.705 I print_info: n_head_kv        = 1
0.00.327.706 I print_info: n_rot            = 256
0.00.327.706 I print_info: n_swa            = 0
0.00.327.707 I print_info: is_swa_any       = 0
0.00.327.708 I print_info: n_embd_head_k    = 256
0.00.327.708 I print_info: n_embd_head_v    = 256
0.00.327.710 I print_info: n_gqa            = 8
0.00.327.712 I print_info: n_embd_k_gqa     = 256
0.00.327.713 I print_info: n_embd_v_gqa     = 256
0.00.327.714 I print_info: f_norm_eps       = 0.0e+00
0.00.327.715 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.717 I print_info: f_logit_scale    = 0.0e+00
0.00.327.717 I print_info: f_attn_scale     = 0.0e+00
0.00.327.719 I print_info: n_ff             = 16384
0.00.327.719 I print_info: n_expert         = 0
0.00.327.719 I print_info: n_expert_used    = 0
0.00.327.720 I print_info: causal attn      = 1
0.00.327.720 I print_info: pooling type     = 0
0.00.327.720 I print_info: rope type        = 2
0.00.327.721 I print_info: rope scaling     = linear
0.00.327.722 I print_info: freq_base_train  = 10000.0
0.00.327.723 I print_info: freq_scale_train = 1
0.00.327.723 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.724 I print_info: rope_finetuned   = unknown
0.00.327.724 I print_info: model type       = 2B
0.00.327.725 I print_info: model params     = 2.51 B
0.00.327.726 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.729 I print_info: vocab type       = SPM
0.00.327.730 I print_info: n_vocab          = 256000
0.00.327.731 I print_info: n_merges         = 0
0.00.327.731 I print_info: BOS token        = 2 '<bos>'
0.00.327.732 I print_info: EOS token        = 1 '<eos>'
0.00.327.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.732 I print_info: UNK token        = 3 '<unk>'
0.00.327.733 I print_info: PAD token        = 0 '<pad>'
0.00.327.733 I print_info: LF token         = 227 '<0x0A>'
0.00.327.734 I print_info: EOG token        = 1 '<eos>'
0.00.327.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.735 I print_info: max token length = 93
0.00.327.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.983 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.401.989 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.208 I llama_context: constructing llama_context
0.00.403.214 I llama_context: n_seq_max     = 1
0.00.403.214 I llama_context: n_ctx         = 4096
0.00.403.215 I llama_context: n_ctx_per_seq = 4096
0.00.403.215 I llama_context: n_batch       = 2048
0.00.403.216 I llama_context: n_ubatch      = 512
0.00.403.216 I llama_context: causal_attn   = 1
0.00.403.217 I llama_context: flash_attn    = 0
0.00.403.217 I llama_context: kv_unified    = false
0.00.403.219 I llama_context: freq_base     = 10000.0
0.00.403.220 I llama_context: freq_scale    = 1
0.00.403.221 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.366 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.417.568 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.846 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.849 I llama_context: graph nodes  = 655
0.00.418.850 I llama_context: graph splits = 1
0.00.418.860 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.862 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.374 I main: llama threadpool init, n_threads = 4
0.00.516.387 I 
0.00.516.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.472 I 
0.00.516.512 I sampler seed: 563876175
0.00.516.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.538 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.539 I 
 increasities and anxieties about the future.

The human mind is a complex tapestry woven from countless experiences, memories, and emotions. It is susceptible to a variety

0.02.979.150 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7027.26 tokens per second)
0.02.979.154 I llama_perf_context_print:        load time =     513.11 ms
0.02.979.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.979.157 I llama_perf_context_print:        eval time =    2443.95 ms /    32 runs   (   76.37 ms per token,    13.09 tokens per second)
0.02.979.158 I llama_perf_context_print:       total time =    2465.52 ms /    33 tokens
0.02.979.158 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.401s
user	0m32.560s
sys	0m9.570s
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
main: build = 6241 (a0f98dd60)
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

main: quantize time = 40290.03 ms
main:    total time = 40290.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.031.233 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.246 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.267 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.268 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.269 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.269 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.270 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.278 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.080 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.207 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.216 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.217 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.219 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.220 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.221 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.225 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.226 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.227 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.229 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.231 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.236 I llama_model_loader: - type  f32:   37 tensors
0.00.141.237 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.238 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.240 I print_info: file format = GGUF V3 (latest)
0.00.141.241 I print_info: file type   = Q4_K - Medium
0.00.141.243 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.315 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.820 I load: printing all EOG tokens:
0.00.316.821 I load:   - 1 ('<eos>')
0.00.316.823 I load:   - 107 ('<end_of_turn>')
0.00.317.634 I load: special tokens cache size = 5
0.00.340.329 I load: token to piece cache size = 1.6014 MB
0.00.340.353 I print_info: arch             = gemma
0.00.340.354 I print_info: vocab_only       = 0
0.00.340.355 I print_info: n_ctx_train      = 8192
0.00.340.356 I print_info: n_embd           = 2048
0.00.340.356 I print_info: n_layer          = 18
0.00.340.378 I print_info: n_head           = 8
0.00.340.380 I print_info: n_head_kv        = 1
0.00.340.381 I print_info: n_rot            = 256
0.00.340.381 I print_info: n_swa            = 0
0.00.340.382 I print_info: is_swa_any       = 0
0.00.340.383 I print_info: n_embd_head_k    = 256
0.00.340.383 I print_info: n_embd_head_v    = 256
0.00.340.385 I print_info: n_gqa            = 8
0.00.340.386 I print_info: n_embd_k_gqa     = 256
0.00.340.388 I print_info: n_embd_v_gqa     = 256
0.00.340.389 I print_info: f_norm_eps       = 0.0e+00
0.00.340.391 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.392 I print_info: f_logit_scale    = 0.0e+00
0.00.340.393 I print_info: f_attn_scale     = 0.0e+00
0.00.340.395 I print_info: n_ff             = 16384
0.00.340.396 I print_info: n_expert         = 0
0.00.340.396 I print_info: n_expert_used    = 0
0.00.340.397 I print_info: causal attn      = 1
0.00.340.397 I print_info: pooling type     = 0
0.00.340.397 I print_info: rope type        = 2
0.00.340.398 I print_info: rope scaling     = linear
0.00.340.400 I print_info: freq_base_train  = 10000.0
0.00.340.401 I print_info: freq_scale_train = 1
0.00.340.401 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.402 I print_info: rope_finetuned   = unknown
0.00.340.403 I print_info: model type       = 2B
0.00.340.404 I print_info: model params     = 2.51 B
0.00.340.404 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.408 I print_info: vocab type       = SPM
0.00.340.410 I print_info: n_vocab          = 256000
0.00.340.410 I print_info: n_merges         = 0
0.00.340.411 I print_info: BOS token        = 2 '<bos>'
0.00.340.412 I print_info: EOS token        = 1 '<eos>'
0.00.340.412 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.413 I print_info: UNK token        = 3 '<unk>'
0.00.340.413 I print_info: PAD token        = 0 '<pad>'
0.00.340.413 I print_info: LF token         = 227 '<0x0A>'
0.00.340.414 I print_info: EOG token        = 1 '<eos>'
0.00.340.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.415 I print_info: max token length = 93
0.00.340.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.491 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.395.501 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.395.502 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.395.502 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.395.503 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.504 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.504 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.921.609 I llama_context: constructing llama_context
0.00.921.615 I llama_context: n_seq_max     = 1
0.00.921.616 I llama_context: n_ctx         = 4096
0.00.921.616 I llama_context: n_ctx_per_seq = 4096
0.00.921.617 I llama_context: n_batch       = 2048
0.00.921.617 I llama_context: n_ubatch      = 512
0.00.921.618 I llama_context: causal_attn   = 1
0.00.921.618 I llama_context: flash_attn    = 0
0.00.921.619 I llama_context: kv_unified    = false
0.00.921.623 I llama_context: freq_base     = 10000.0
0.00.921.624 I llama_context: freq_scale    = 1
0.00.921.625 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.921.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.921.743 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.936.977 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.451 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.938.454 I llama_context: graph nodes  = 655
0.00.938.455 I llama_context: graph splits = 1
0.00.938.466 I common_init_from_params: added <eos> logit bias = -inf
0.00.938.467 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.940.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.940.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.707 I main: llama threadpool init, n_threads = 4
0.01.024.719 I 
0.01.024.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.788 I 
0.01.024.826 I sampler seed: 3903460336
0.01.024.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.024.840 I 
 seconded question

The question is: Discuss the potential benefits and drawbacks of using a decentralized social media platform.

**Discussion:**

**Benefits:**

*

0.02.565.700 I llama_perf_sampler_print:    sampling time =       5.88 ms /    33 runs   (    0.18 ms per token,  5607.48 tokens per second)
0.02.565.704 I llama_perf_context_print:        load time =    1021.46 ms
0.02.565.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.565.706 I llama_perf_context_print:        eval time =    1520.94 ms /    32 runs   (   47.53 ms per token,    21.04 tokens per second)
0.02.565.707 I llama_perf_context_print:       total time =    1543.78 ms /    33 tokens
0.02.565.707 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6241 (a0f98dd60)
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

main: quantize time = 40267.44 ms
main:    total time = 40267.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.031.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.471 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.474 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.475 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.476 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.478 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.489 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.490 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.491 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.779 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.021 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.029 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.031 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.031 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.032 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.033 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.036 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.037 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.042 I llama_model_loader: - type  f32:   37 tensors
0.00.141.042 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.043 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.046 I print_info: file format = GGUF V3 (latest)
0.00.141.047 I print_info: file type   = Q4_K - Medium
0.00.141.049 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.211 I load: printing all EOG tokens:
0.00.313.212 I load:   - 1 ('<eos>')
0.00.313.213 I load:   - 107 ('<end_of_turn>')
0.00.314.033 I load: special tokens cache size = 5
0.00.336.577 I load: token to piece cache size = 1.6014 MB
0.00.336.601 I print_info: arch             = gemma
0.00.336.601 I print_info: vocab_only       = 0
0.00.336.602 I print_info: n_ctx_train      = 8192
0.00.336.602 I print_info: n_embd           = 2048
0.00.336.602 I print_info: n_layer          = 18
0.00.336.625 I print_info: n_head           = 8
0.00.336.627 I print_info: n_head_kv        = 1
0.00.336.627 I print_info: n_rot            = 256
0.00.336.627 I print_info: n_swa            = 0
0.00.336.629 I print_info: is_swa_any       = 0
0.00.336.629 I print_info: n_embd_head_k    = 256
0.00.336.629 I print_info: n_embd_head_v    = 256
0.00.336.632 I print_info: n_gqa            = 8
0.00.336.633 I print_info: n_embd_k_gqa     = 256
0.00.336.635 I print_info: n_embd_v_gqa     = 256
0.00.336.636 I print_info: f_norm_eps       = 0.0e+00
0.00.336.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.639 I print_info: f_logit_scale    = 0.0e+00
0.00.336.639 I print_info: f_attn_scale     = 0.0e+00
0.00.336.642 I print_info: n_ff             = 16384
0.00.336.642 I print_info: n_expert         = 0
0.00.336.643 I print_info: n_expert_used    = 0
0.00.336.643 I print_info: causal attn      = 1
0.00.336.644 I print_info: pooling type     = 0
0.00.336.644 I print_info: rope type        = 2
0.00.336.645 I print_info: rope scaling     = linear
0.00.336.647 I print_info: freq_base_train  = 10000.0
0.00.336.648 I print_info: freq_scale_train = 1
0.00.336.648 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.649 I print_info: rope_finetuned   = unknown
0.00.336.650 I print_info: model type       = 2B
0.00.336.650 I print_info: model params     = 2.51 B
0.00.336.651 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.654 I print_info: vocab type       = SPM
0.00.336.656 I print_info: n_vocab          = 256000
0.00.336.656 I print_info: n_merges         = 0
0.00.336.657 I print_info: BOS token        = 2 '<bos>'
0.00.336.657 I print_info: EOS token        = 1 '<eos>'
0.00.336.658 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.658 I print_info: UNK token        = 3 '<unk>'
0.00.336.659 I print_info: PAD token        = 0 '<pad>'
0.00.336.659 I print_info: LF token         = 227 '<0x0A>'
0.00.336.660 I print_info: EOG token        = 1 '<eos>'
0.00.336.660 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.661 I print_info: max token length = 93
0.00.336.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.678 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.688 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.908.107 I llama_context: constructing llama_context
0.00.908.113 I llama_context: n_seq_max     = 1
0.00.908.114 I llama_context: n_ctx         = 4096
0.00.908.114 I llama_context: n_ctx_per_seq = 4096
0.00.908.115 I llama_context: n_batch       = 2048
0.00.908.115 I llama_context: n_ubatch      = 512
0.00.908.116 I llama_context: causal_attn   = 1
0.00.908.116 I llama_context: flash_attn    = 0
0.00.908.117 I llama_context: kv_unified    = false
0.00.908.122 I llama_context: freq_base     = 10000.0
0.00.908.123 I llama_context: freq_scale    = 1
0.00.908.124 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.150 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.908.248 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.923.265 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.583 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.586 I llama_context: graph nodes  = 655
0.00.924.586 I llama_context: graph splits = 1
0.00.924.597 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.599 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.926.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.211 I main: llama threadpool init, n_threads = 4
0.01.010.224 I 
0.01.010.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.290 I 
0.01.010.328 I sampler seed: 2704055189
0.01.010.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.342 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.010.342 I 
 increasities and provide a summary of the key points.

**Declaring the Presence of a Threat:**

- The first step in addressing a crisis is declaring

0.02.527.666 I llama_perf_sampler_print:    sampling time =       5.94 ms /    33 runs   (    0.18 ms per token,  5552.75 tokens per second)
0.02.527.670 I llama_perf_context_print:        load time =    1007.09 ms
0.02.527.672 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.527.673 I llama_perf_context_print:        eval time =    1497.26 ms /    32 runs   (   46.79 ms per token,    21.37 tokens per second)
0.02.527.675 I llama_perf_context_print:       total time =    1520.17 ms /    33 tokens
0.02.527.675 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.551s
user	10m25.090s
sys	0m7.503s
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
0.00.000.195 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.057 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type  f16:   98 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = all F32 (guessed)
0.00.022.299 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.569 I load: printing all EOG tokens:
0.00.060.575 I load:   - 0 ('<|endoftext|>')
0.00.060.708 I load: special tokens cache size = 25
0.00.074.465 I load: token to piece cache size = 0.2984 MB
0.00.074.485 I print_info: arch             = gptneox
0.00.074.485 I print_info: vocab_only       = 0
0.00.074.486 I print_info: n_ctx_train      = 2048
0.00.074.486 I print_info: n_embd           = 2048
0.00.074.487 I print_info: n_layer          = 24
0.00.074.508 I print_info: n_head           = 16
0.00.074.509 I print_info: n_head_kv        = 16
0.00.074.510 I print_info: n_rot            = 32
0.00.074.510 I print_info: n_swa            = 0
0.00.074.512 I print_info: is_swa_any       = 0
0.00.074.512 I print_info: n_embd_head_k    = 128
0.00.074.513 I print_info: n_embd_head_v    = 128
0.00.074.514 I print_info: n_gqa            = 1
0.00.074.516 I print_info: n_embd_k_gqa     = 2048
0.00.074.518 I print_info: n_embd_v_gqa     = 2048
0.00.074.519 I print_info: f_norm_eps       = 1.0e-05
0.00.074.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.521 I print_info: f_logit_scale    = 0.0e+00
0.00.074.521 I print_info: f_attn_scale     = 0.0e+00
0.00.074.522 I print_info: n_ff             = 8192
0.00.074.522 I print_info: n_expert         = 0
0.00.074.523 I print_info: n_expert_used    = 0
0.00.074.523 I print_info: causal attn      = 1
0.00.074.523 I print_info: pooling type     = 0
0.00.074.523 I print_info: rope type        = 2
0.00.074.524 I print_info: rope scaling     = linear
0.00.074.525 I print_info: freq_base_train  = 10000.0
0.00.074.526 I print_info: freq_scale_train = 1
0.00.074.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.526 I print_info: rope_finetuned   = unknown
0.00.074.527 I print_info: model type       = 1.4B
0.00.074.528 I print_info: model params     = 1.41 B
0.00.074.528 I print_info: general.name     = 1.4B
0.00.074.532 I print_info: vocab type       = BPE
0.00.074.533 I print_info: n_vocab          = 50304
0.00.074.533 I print_info: n_merges         = 50009
0.00.074.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: LF token         = 187 'Ċ'
0.00.074.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: max token length = 1024
0.00.074.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.040 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.118 I llama_context: constructing llama_context
0.00.220.123 I llama_context: n_seq_max     = 1
0.00.220.124 I llama_context: n_ctx         = 2048
0.00.220.124 I llama_context: n_ctx_per_seq = 2048
0.00.220.124 I llama_context: n_batch       = 2048
0.00.220.125 I llama_context: n_ubatch      = 512
0.00.220.125 I llama_context: causal_attn   = 1
0.00.220.125 I llama_context: flash_attn    = 0
0.00.220.125 I llama_context: kv_unified    = false
0.00.220.127 I llama_context: freq_base     = 10000.0
0.00.220.128 I llama_context: freq_scale    = 1
0.00.220.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.248 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.212 I llama_context: graph nodes  = 943
0.00.301.212 I llama_context: graph splits = 1
0.00.301.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.975 I main: llama threadpool init, n_threads = 4
0.00.400.988 I 
0.00.401.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.060 I 
0.00.401.135 I sampler seed: 1234
0.00.401.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.165 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.693.516 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23225.38 tokens per second)
0.04.693.520 I llama_perf_context_print:        load time =     399.34 ms
0.04.693.523 I llama_perf_context_print: prompt eval time =     120.14 ms /     7 tokens (   17.16 ms per token,    58.26 tokens per second)
0.04.693.525 I llama_perf_context_print:        eval time =    4161.47 ms /    63 runs   (   66.06 ms per token,    15.14 tokens per second)
0.04.693.525 I llama_perf_context_print:       total time =    4293.77 ms /    70 tokens
0.04.693.526 I llama_perf_context_print:    graphs reused =         60

real	0m4.795s
user	0m17.562s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type  f16:   98 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = all F32 (guessed)
0.00.022.117 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.349 I load: printing all EOG tokens:
0.00.060.356 I load:   - 0 ('<|endoftext|>')
0.00.060.496 I load: special tokens cache size = 25
0.00.074.266 I load: token to piece cache size = 0.2984 MB
0.00.074.288 I print_info: arch             = gptneox
0.00.074.289 I print_info: vocab_only       = 0
0.00.074.289 I print_info: n_ctx_train      = 2048
0.00.074.290 I print_info: n_embd           = 2048
0.00.074.290 I print_info: n_layer          = 24
0.00.074.309 I print_info: n_head           = 16
0.00.074.314 I print_info: n_head_kv        = 16
0.00.074.315 I print_info: n_rot            = 32
0.00.074.315 I print_info: n_swa            = 0
0.00.074.317 I print_info: is_swa_any       = 0
0.00.074.317 I print_info: n_embd_head_k    = 128
0.00.074.317 I print_info: n_embd_head_v    = 128
0.00.074.319 I print_info: n_gqa            = 1
0.00.074.321 I print_info: n_embd_k_gqa     = 2048
0.00.074.324 I print_info: n_embd_v_gqa     = 2048
0.00.074.326 I print_info: f_norm_eps       = 1.0e-05
0.00.074.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.328 I print_info: f_logit_scale    = 0.0e+00
0.00.074.328 I print_info: f_attn_scale     = 0.0e+00
0.00.074.329 I print_info: n_ff             = 8192
0.00.074.329 I print_info: n_expert         = 0
0.00.074.330 I print_info: n_expert_used    = 0
0.00.074.331 I print_info: causal attn      = 1
0.00.074.331 I print_info: pooling type     = 0
0.00.074.331 I print_info: rope type        = 2
0.00.074.332 I print_info: rope scaling     = linear
0.00.074.333 I print_info: freq_base_train  = 10000.0
0.00.074.334 I print_info: freq_scale_train = 1
0.00.074.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.335 I print_info: rope_finetuned   = unknown
0.00.074.337 I print_info: model type       = 1.4B
0.00.074.338 I print_info: model params     = 1.41 B
0.00.074.338 I print_info: general.name     = 1.4B
0.00.074.342 I print_info: vocab type       = BPE
0.00.074.343 I print_info: n_vocab          = 50304
0.00.074.344 I print_info: n_merges         = 50009
0.00.074.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.346 I print_info: LF token         = 187 'Ċ'
0.00.074.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: max token length = 1024
0.00.074.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.581 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.610 I llama_context: constructing llama_context
0.00.223.617 I llama_context: n_seq_max     = 1
0.00.223.617 I llama_context: n_ctx         = 128
0.00.223.617 I llama_context: n_ctx_per_seq = 128
0.00.223.617 I llama_context: n_batch       = 128
0.00.223.618 I llama_context: n_ubatch      = 128
0.00.223.618 I llama_context: causal_attn   = 1
0.00.223.618 I llama_context: flash_attn    = 0
0.00.223.619 I llama_context: kv_unified    = false
0.00.223.621 I llama_context: freq_base     = 10000.0
0.00.223.621 I llama_context: freq_scale    = 1
0.00.223.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.739 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.229.071 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.004 I llama_context: graph nodes  = 943
0.00.231.005 I llama_context: graph splits = 1
0.00.231.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.772 I 
0.00.297.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.864 I perplexity: tokenizing the input ..
0.00.304.480 I perplexity: tokenization took 6.611 ms
0.00.304.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.214 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.145.260 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.145.295 I llama_perf_context_print:        load time =     297.45 ms
0.02.145.297 I llama_perf_context_print: prompt eval time =    1835.02 ms /   128 tokens (   14.34 ms per token,    69.75 tokens per second)
0.02.145.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.300 I llama_perf_context_print:       total time =    1847.54 ms /   129 tokens
0.02.145.301 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m7.716s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q8_0
0.00.022.429 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.910 I load: printing all EOG tokens:
0.00.060.915 I load:   - 0 ('<|endoftext|>')
0.00.061.015 I load: special tokens cache size = 25
0.00.074.819 I load: token to piece cache size = 0.2984 MB
0.00.074.837 I print_info: arch             = gptneox
0.00.074.837 I print_info: vocab_only       = 0
0.00.074.838 I print_info: n_ctx_train      = 2048
0.00.074.838 I print_info: n_embd           = 2048
0.00.074.838 I print_info: n_layer          = 24
0.00.074.857 I print_info: n_head           = 16
0.00.074.859 I print_info: n_head_kv        = 16
0.00.074.860 I print_info: n_rot            = 32
0.00.074.860 I print_info: n_swa            = 0
0.00.074.861 I print_info: is_swa_any       = 0
0.00.074.862 I print_info: n_embd_head_k    = 128
0.00.074.862 I print_info: n_embd_head_v    = 128
0.00.074.864 I print_info: n_gqa            = 1
0.00.074.866 I print_info: n_embd_k_gqa     = 2048
0.00.074.868 I print_info: n_embd_v_gqa     = 2048
0.00.074.869 I print_info: f_norm_eps       = 1.0e-05
0.00.074.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.870 I print_info: f_logit_scale    = 0.0e+00
0.00.074.871 I print_info: f_attn_scale     = 0.0e+00
0.00.074.872 I print_info: n_ff             = 8192
0.00.074.872 I print_info: n_expert         = 0
0.00.074.872 I print_info: n_expert_used    = 0
0.00.074.873 I print_info: causal attn      = 1
0.00.074.873 I print_info: pooling type     = 0
0.00.074.874 I print_info: rope type        = 2
0.00.074.874 I print_info: rope scaling     = linear
0.00.074.875 I print_info: freq_base_train  = 10000.0
0.00.074.876 I print_info: freq_scale_train = 1
0.00.074.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.876 I print_info: rope_finetuned   = unknown
0.00.074.877 I print_info: model type       = 1.4B
0.00.074.878 I print_info: model params     = 1.41 B
0.00.074.878 I print_info: general.name     = 1.4B
0.00.074.881 I print_info: vocab type       = BPE
0.00.074.883 I print_info: n_vocab          = 50304
0.00.074.883 I print_info: n_merges         = 50009
0.00.074.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.885 I print_info: LF token         = 187 'Ċ'
0.00.074.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.886 I print_info: max token length = 1024
0.00.074.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.793 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.847 I llama_context: constructing llama_context
0.00.156.853 I llama_context: n_seq_max     = 1
0.00.156.853 I llama_context: n_ctx         = 2048
0.00.156.854 I llama_context: n_ctx_per_seq = 2048
0.00.156.854 I llama_context: n_batch       = 2048
0.00.156.854 I llama_context: n_ubatch      = 512
0.00.156.855 I llama_context: causal_attn   = 1
0.00.156.855 I llama_context: flash_attn    = 0
0.00.156.855 I llama_context: kv_unified    = false
0.00.156.857 I llama_context: freq_base     = 10000.0
0.00.156.858 I llama_context: freq_scale    = 1
0.00.156.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.996 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.234.616 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.549 I llama_context: graph nodes  = 943
0.00.236.550 I llama_context: graph splits = 1
0.00.236.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.881 I main: llama threadpool init, n_threads = 4
0.00.324.893 I 
0.00.324.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.967 I 
0.00.325.052 I sampler seed: 1234
0.00.325.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.068 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.046.844 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.03.046.849 I llama_perf_context_print:        load time =     323.13 ms
0.03.046.851 I llama_perf_context_print: prompt eval time =      90.97 ms /     7 tokens (   13.00 ms per token,    76.95 tokens per second)
0.03.046.853 I llama_perf_context_print:        eval time =    2621.21 ms /    63 runs   (   41.61 ms per token,    24.03 tokens per second)
0.03.046.854 I llama_perf_context_print:       total time =    2723.22 ms /    70 tokens
0.03.046.854 I llama_perf_context_print:    graphs reused =         60

real	0m3.121s
user	0m11.218s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = Q8_0
0.00.022.563 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.365 I load: printing all EOG tokens:
0.00.060.371 I load:   - 0 ('<|endoftext|>')
0.00.060.488 I load: special tokens cache size = 25
0.00.074.151 I load: token to piece cache size = 0.2984 MB
0.00.074.169 I print_info: arch             = gptneox
0.00.074.170 I print_info: vocab_only       = 0
0.00.074.171 I print_info: n_ctx_train      = 2048
0.00.074.171 I print_info: n_embd           = 2048
0.00.074.171 I print_info: n_layer          = 24
0.00.074.190 I print_info: n_head           = 16
0.00.074.193 I print_info: n_head_kv        = 16
0.00.074.194 I print_info: n_rot            = 32
0.00.074.194 I print_info: n_swa            = 0
0.00.074.196 I print_info: is_swa_any       = 0
0.00.074.197 I print_info: n_embd_head_k    = 128
0.00.074.197 I print_info: n_embd_head_v    = 128
0.00.074.199 I print_info: n_gqa            = 1
0.00.074.201 I print_info: n_embd_k_gqa     = 2048
0.00.074.202 I print_info: n_embd_v_gqa     = 2048
0.00.074.204 I print_info: f_norm_eps       = 1.0e-05
0.00.074.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.207 I print_info: f_logit_scale    = 0.0e+00
0.00.074.207 I print_info: f_attn_scale     = 0.0e+00
0.00.074.209 I print_info: n_ff             = 8192
0.00.074.209 I print_info: n_expert         = 0
0.00.074.209 I print_info: n_expert_used    = 0
0.00.074.210 I print_info: causal attn      = 1
0.00.074.210 I print_info: pooling type     = 0
0.00.074.211 I print_info: rope type        = 2
0.00.074.211 I print_info: rope scaling     = linear
0.00.074.212 I print_info: freq_base_train  = 10000.0
0.00.074.213 I print_info: freq_scale_train = 1
0.00.074.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.214 I print_info: rope_finetuned   = unknown
0.00.074.215 I print_info: model type       = 1.4B
0.00.074.216 I print_info: model params     = 1.41 B
0.00.074.216 I print_info: general.name     = 1.4B
0.00.074.219 I print_info: vocab type       = BPE
0.00.074.220 I print_info: n_vocab          = 50304
0.00.074.221 I print_info: n_merges         = 50009
0.00.074.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.223 I print_info: LF token         = 187 'Ċ'
0.00.074.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.224 I print_info: max token length = 1024
0.00.074.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.053 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.108 I llama_context: constructing llama_context
0.00.157.114 I llama_context: n_seq_max     = 1
0.00.157.115 I llama_context: n_ctx         = 128
0.00.157.115 I llama_context: n_ctx_per_seq = 128
0.00.157.115 I llama_context: n_batch       = 128
0.00.157.116 I llama_context: n_ubatch      = 128
0.00.157.116 I llama_context: causal_attn   = 1
0.00.157.117 I llama_context: flash_attn    = 0
0.00.157.117 I llama_context: kv_unified    = false
0.00.157.119 I llama_context: freq_base     = 10000.0
0.00.157.120 I llama_context: freq_scale    = 1
0.00.157.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.239 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.433 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.335 I llama_context: graph nodes  = 943
0.00.164.335 I llama_context: graph splits = 1
0.00.164.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.331 I 
0.00.222.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.429 I perplexity: tokenizing the input ..
0.00.229.041 I perplexity: tokenization took 6.616 ms
0.00.229.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.909 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.251.904 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.251.938 I llama_perf_context_print:        load time =     222.03 ms
0.01.251.939 I llama_perf_context_print: prompt eval time =    1017.11 ms /   128 tokens (    7.95 ms per token,   125.85 tokens per second)
0.01.251.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.942 I llama_perf_context_print:       total time =    1029.62 ms /   129 tokens
0.01.251.943 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.400s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q4_0
0.00.022.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.016 I load: printing all EOG tokens:
0.00.060.021 I load:   - 0 ('<|endoftext|>')
0.00.060.127 I load: special tokens cache size = 25
0.00.073.872 I load: token to piece cache size = 0.2984 MB
0.00.073.891 I print_info: arch             = gptneox
0.00.073.892 I print_info: vocab_only       = 0
0.00.073.892 I print_info: n_ctx_train      = 2048
0.00.073.893 I print_info: n_embd           = 2048
0.00.073.893 I print_info: n_layer          = 24
0.00.073.913 I print_info: n_head           = 16
0.00.073.915 I print_info: n_head_kv        = 16
0.00.073.916 I print_info: n_rot            = 32
0.00.073.916 I print_info: n_swa            = 0
0.00.073.917 I print_info: is_swa_any       = 0
0.00.073.918 I print_info: n_embd_head_k    = 128
0.00.073.918 I print_info: n_embd_head_v    = 128
0.00.073.920 I print_info: n_gqa            = 1
0.00.073.922 I print_info: n_embd_k_gqa     = 2048
0.00.073.924 I print_info: n_embd_v_gqa     = 2048
0.00.073.926 I print_info: f_norm_eps       = 1.0e-05
0.00.073.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.927 I print_info: f_logit_scale    = 0.0e+00
0.00.073.928 I print_info: f_attn_scale     = 0.0e+00
0.00.073.929 I print_info: n_ff             = 8192
0.00.073.929 I print_info: n_expert         = 0
0.00.073.929 I print_info: n_expert_used    = 0
0.00.073.929 I print_info: causal attn      = 1
0.00.073.930 I print_info: pooling type     = 0
0.00.073.930 I print_info: rope type        = 2
0.00.073.930 I print_info: rope scaling     = linear
0.00.073.932 I print_info: freq_base_train  = 10000.0
0.00.073.932 I print_info: freq_scale_train = 1
0.00.073.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.933 I print_info: rope_finetuned   = unknown
0.00.073.934 I print_info: model type       = 1.4B
0.00.073.935 I print_info: model params     = 1.41 B
0.00.073.935 I print_info: general.name     = 1.4B
0.00.073.938 I print_info: vocab type       = BPE
0.00.073.939 I print_info: n_vocab          = 50304
0.00.073.939 I print_info: n_merges         = 50009
0.00.073.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.942 I print_info: LF token         = 187 'Ċ'
0.00.073.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: max token length = 1024
0.00.073.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.821 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.830 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.270 I llama_context: constructing llama_context
0.00.434.276 I llama_context: n_seq_max     = 1
0.00.434.276 I llama_context: n_ctx         = 2048
0.00.434.277 I llama_context: n_ctx_per_seq = 2048
0.00.434.277 I llama_context: n_batch       = 2048
0.00.434.277 I llama_context: n_ubatch      = 512
0.00.434.278 I llama_context: causal_attn   = 1
0.00.434.278 I llama_context: flash_attn    = 0
0.00.434.279 I llama_context: kv_unified    = false
0.00.434.283 I llama_context: freq_base     = 10000.0
0.00.434.283 I llama_context: freq_scale    = 1
0.00.434.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.411 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.510.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.865 I llama_context: graph nodes  = 943
0.00.512.865 I llama_context: graph splits = 1
0.00.512.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.159 I main: llama threadpool init, n_threads = 4
0.00.590.171 I 
0.00.590.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.240 I 
0.00.590.315 I sampler seed: 1234
0.00.590.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.331 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.436.020 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.436.024 I llama_perf_context_print:        load time =     588.47 ms
0.02.436.025 I llama_perf_context_print: prompt eval time =      91.16 ms /     7 tokens (   13.02 ms per token,    76.79 tokens per second)
0.02.436.027 I llama_perf_context_print:        eval time =    1744.94 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.436.028 I llama_perf_context_print:       total time =    1847.14 ms /    70 tokens
0.02.436.028 I llama_perf_context_print:    graphs reused =         60

real	0m2.485s
user	0m7.891s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_0
0.00.022.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.594 I load: printing all EOG tokens:
0.00.061.599 I load:   - 0 ('<|endoftext|>')
0.00.061.727 I load: special tokens cache size = 25
0.00.075.478 I load: token to piece cache size = 0.2984 MB
0.00.075.496 I print_info: arch             = gptneox
0.00.075.497 I print_info: vocab_only       = 0
0.00.075.497 I print_info: n_ctx_train      = 2048
0.00.075.498 I print_info: n_embd           = 2048
0.00.075.498 I print_info: n_layer          = 24
0.00.075.518 I print_info: n_head           = 16
0.00.075.524 I print_info: n_head_kv        = 16
0.00.075.524 I print_info: n_rot            = 32
0.00.075.525 I print_info: n_swa            = 0
0.00.075.526 I print_info: is_swa_any       = 0
0.00.075.527 I print_info: n_embd_head_k    = 128
0.00.075.527 I print_info: n_embd_head_v    = 128
0.00.075.530 I print_info: n_gqa            = 1
0.00.075.533 I print_info: n_embd_k_gqa     = 2048
0.00.075.535 I print_info: n_embd_v_gqa     = 2048
0.00.075.537 I print_info: f_norm_eps       = 1.0e-05
0.00.075.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.540 I print_info: f_logit_scale    = 0.0e+00
0.00.075.541 I print_info: f_attn_scale     = 0.0e+00
0.00.075.543 I print_info: n_ff             = 8192
0.00.075.544 I print_info: n_expert         = 0
0.00.075.545 I print_info: n_expert_used    = 0
0.00.075.545 I print_info: causal attn      = 1
0.00.075.546 I print_info: pooling type     = 0
0.00.075.547 I print_info: rope type        = 2
0.00.075.547 I print_info: rope scaling     = linear
0.00.075.549 I print_info: freq_base_train  = 10000.0
0.00.075.550 I print_info: freq_scale_train = 1
0.00.075.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.552 I print_info: rope_finetuned   = unknown
0.00.075.555 I print_info: model type       = 1.4B
0.00.075.556 I print_info: model params     = 1.41 B
0.00.075.556 I print_info: general.name     = 1.4B
0.00.075.560 I print_info: vocab type       = BPE
0.00.075.561 I print_info: n_vocab          = 50304
0.00.075.562 I print_info: n_merges         = 50009
0.00.075.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.567 I print_info: LF token         = 187 'Ċ'
0.00.075.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.569 I print_info: max token length = 1024
0.00.075.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.937 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.945 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.900 I llama_context: constructing llama_context
0.00.436.906 I llama_context: n_seq_max     = 1
0.00.436.906 I llama_context: n_ctx         = 128
0.00.436.907 I llama_context: n_ctx_per_seq = 128
0.00.436.907 I llama_context: n_batch       = 128
0.00.436.907 I llama_context: n_ubatch      = 128
0.00.436.908 I llama_context: causal_attn   = 1
0.00.436.908 I llama_context: flash_attn    = 0
0.00.436.909 I llama_context: kv_unified    = false
0.00.436.911 I llama_context: freq_base     = 10000.0
0.00.436.912 I llama_context: freq_scale    = 1
0.00.436.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.053 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.442.116 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.065 I llama_context: graph nodes  = 943
0.00.444.066 I llama_context: graph splits = 1
0.00.444.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.118 I 
0.00.490.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.228 I perplexity: tokenizing the input ..
0.00.496.827 I perplexity: tokenization took 6.595 ms
0.00.496.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.805 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.352.694 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.352.730 I llama_perf_context_print:        load time =     489.78 ms
0.01.352.731 I llama_perf_context_print: prompt eval time =     847.16 ms /   128 tokens (    6.62 ms per token,   151.09 tokens per second)
0.01.352.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.733 I llama_perf_context_print:       total time =     862.63 ms /   129 tokens
0.01.352.734 I llama_perf_context_print:    graphs reused =          0

real	0m1.397s
user	0m3.897s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.011.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.717 I print_info: file format = GGUF V3 (latest)
0.00.022.717 I print_info: file type   = Q4_1
0.00.022.721 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.584 I load: printing all EOG tokens:
0.00.059.590 I load:   - 0 ('<|endoftext|>')
0.00.059.713 I load: special tokens cache size = 25
0.00.073.459 I load: token to piece cache size = 0.2984 MB
0.00.073.481 I print_info: arch             = gptneox
0.00.073.482 I print_info: vocab_only       = 0
0.00.073.482 I print_info: n_ctx_train      = 2048
0.00.073.483 I print_info: n_embd           = 2048
0.00.073.483 I print_info: n_layer          = 24
0.00.073.502 I print_info: n_head           = 16
0.00.073.504 I print_info: n_head_kv        = 16
0.00.073.505 I print_info: n_rot            = 32
0.00.073.505 I print_info: n_swa            = 0
0.00.073.506 I print_info: is_swa_any       = 0
0.00.073.507 I print_info: n_embd_head_k    = 128
0.00.073.507 I print_info: n_embd_head_v    = 128
0.00.073.509 I print_info: n_gqa            = 1
0.00.073.510 I print_info: n_embd_k_gqa     = 2048
0.00.073.512 I print_info: n_embd_v_gqa     = 2048
0.00.073.514 I print_info: f_norm_eps       = 1.0e-05
0.00.073.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.515 I print_info: f_logit_scale    = 0.0e+00
0.00.073.516 I print_info: f_attn_scale     = 0.0e+00
0.00.073.517 I print_info: n_ff             = 8192
0.00.073.517 I print_info: n_expert         = 0
0.00.073.518 I print_info: n_expert_used    = 0
0.00.073.518 I print_info: causal attn      = 1
0.00.073.518 I print_info: pooling type     = 0
0.00.073.518 I print_info: rope type        = 2
0.00.073.519 I print_info: rope scaling     = linear
0.00.073.520 I print_info: freq_base_train  = 10000.0
0.00.073.521 I print_info: freq_scale_train = 1
0.00.073.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.521 I print_info: rope_finetuned   = unknown
0.00.073.522 I print_info: model type       = 1.4B
0.00.073.523 I print_info: model params     = 1.41 B
0.00.073.523 I print_info: general.name     = 1.4B
0.00.073.526 I print_info: vocab type       = BPE
0.00.073.527 I print_info: n_vocab          = 50304
0.00.073.527 I print_info: n_merges         = 50009
0.00.073.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.529 I print_info: LF token         = 187 'Ċ'
0.00.073.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: max token length = 1024
0.00.073.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.061 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.338 I llama_context: constructing llama_context
0.00.124.344 I llama_context: n_seq_max     = 1
0.00.124.344 I llama_context: n_ctx         = 2048
0.00.124.345 I llama_context: n_ctx_per_seq = 2048
0.00.124.345 I llama_context: n_batch       = 2048
0.00.124.345 I llama_context: n_ubatch      = 512
0.00.124.345 I llama_context: causal_attn   = 1
0.00.124.346 I llama_context: flash_attn    = 0
0.00.124.346 I llama_context: kv_unified    = false
0.00.124.348 I llama_context: freq_base     = 10000.0
0.00.124.349 I llama_context: freq_scale    = 1
0.00.124.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.483 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.076 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.977 I llama_context: graph nodes  = 943
0.00.203.977 I llama_context: graph splits = 1
0.00.203.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.902 I main: llama threadpool init, n_threads = 4
0.00.296.916 I 
0.00.296.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.983 I 
0.00.297.059 I sampler seed: 1234
0.00.297.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.076 I 
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

0.02.479.372 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.479.376 I llama_perf_context_print:        load time =     295.20 ms
0.02.479.377 I llama_perf_context_print: prompt eval time =     151.17 ms /     7 tokens (   21.60 ms per token,    46.30 tokens per second)
0.02.479.378 I llama_perf_context_print:        eval time =    2021.63 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.479.379 I llama_perf_context_print:       total time =    2183.71 ms /    70 tokens
0.02.479.380 I llama_perf_context_print:    graphs reused =         60

real	0m2.532s
user	0m9.101s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_1
0.00.022.061 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.691 I load: printing all EOG tokens:
0.00.060.697 I load:   - 0 ('<|endoftext|>')
0.00.060.808 I load: special tokens cache size = 25
0.00.074.659 I load: token to piece cache size = 0.2984 MB
0.00.074.679 I print_info: arch             = gptneox
0.00.074.680 I print_info: vocab_only       = 0
0.00.074.680 I print_info: n_ctx_train      = 2048
0.00.074.681 I print_info: n_embd           = 2048
0.00.074.681 I print_info: n_layer          = 24
0.00.074.702 I print_info: n_head           = 16
0.00.074.704 I print_info: n_head_kv        = 16
0.00.074.704 I print_info: n_rot            = 32
0.00.074.704 I print_info: n_swa            = 0
0.00.074.706 I print_info: is_swa_any       = 0
0.00.074.707 I print_info: n_embd_head_k    = 128
0.00.074.707 I print_info: n_embd_head_v    = 128
0.00.074.709 I print_info: n_gqa            = 1
0.00.074.711 I print_info: n_embd_k_gqa     = 2048
0.00.074.713 I print_info: n_embd_v_gqa     = 2048
0.00.074.714 I print_info: f_norm_eps       = 1.0e-05
0.00.074.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.716 I print_info: f_logit_scale    = 0.0e+00
0.00.074.716 I print_info: f_attn_scale     = 0.0e+00
0.00.074.717 I print_info: n_ff             = 8192
0.00.074.718 I print_info: n_expert         = 0
0.00.074.718 I print_info: n_expert_used    = 0
0.00.074.718 I print_info: causal attn      = 1
0.00.074.718 I print_info: pooling type     = 0
0.00.074.719 I print_info: rope type        = 2
0.00.074.719 I print_info: rope scaling     = linear
0.00.074.720 I print_info: freq_base_train  = 10000.0
0.00.074.721 I print_info: freq_scale_train = 1
0.00.074.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.722 I print_info: rope_finetuned   = unknown
0.00.074.723 I print_info: model type       = 1.4B
0.00.074.724 I print_info: model params     = 1.41 B
0.00.074.724 I print_info: general.name     = 1.4B
0.00.074.727 I print_info: vocab type       = BPE
0.00.074.729 I print_info: n_vocab          = 50304
0.00.074.729 I print_info: n_merges         = 50009
0.00.074.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.731 I print_info: LF token         = 187 'Ċ'
0.00.074.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.732 I print_info: max token length = 1024
0.00.074.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.955 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.000 I llama_context: constructing llama_context
0.00.126.006 I llama_context: n_seq_max     = 1
0.00.126.006 I llama_context: n_ctx         = 128
0.00.126.007 I llama_context: n_ctx_per_seq = 128
0.00.126.007 I llama_context: n_batch       = 128
0.00.126.008 I llama_context: n_ubatch      = 128
0.00.126.008 I llama_context: causal_attn   = 1
0.00.126.008 I llama_context: flash_attn    = 0
0.00.126.009 I llama_context: kv_unified    = false
0.00.126.011 I llama_context: freq_base     = 10000.0
0.00.126.012 I llama_context: freq_scale    = 1
0.00.126.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.126 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.131.465 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.424 I llama_context: graph nodes  = 943
0.00.133.425 I llama_context: graph splits = 1
0.00.133.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.848 I 
0.00.196.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.944 I perplexity: tokenizing the input ..
0.00.204.466 I perplexity: tokenization took 7.517 ms
0.00.204.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.460.001 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.466.798 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.466.833 I llama_perf_context_print:        load time =     196.55 ms
0.02.466.835 I llama_perf_context_print: prompt eval time =    2253.48 ms /   128 tokens (   17.61 ms per token,    56.80 tokens per second)
0.02.466.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.466.840 I llama_perf_context_print:       total time =    2270.00 ms /   129 tokens
0.02.466.840 I llama_perf_context_print:    graphs reused =          0

real	0m2.514s
user	0m9.369s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q5_0
0.00.022.454 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.590 I load: printing all EOG tokens:
0.00.059.596 I load:   - 0 ('<|endoftext|>')
0.00.059.727 I load: special tokens cache size = 25
0.00.073.554 I load: token to piece cache size = 0.2984 MB
0.00.073.577 I print_info: arch             = gptneox
0.00.073.578 I print_info: vocab_only       = 0
0.00.073.578 I print_info: n_ctx_train      = 2048
0.00.073.579 I print_info: n_embd           = 2048
0.00.073.579 I print_info: n_layer          = 24
0.00.073.599 I print_info: n_head           = 16
0.00.073.601 I print_info: n_head_kv        = 16
0.00.073.601 I print_info: n_rot            = 32
0.00.073.602 I print_info: n_swa            = 0
0.00.073.603 I print_info: is_swa_any       = 0
0.00.073.604 I print_info: n_embd_head_k    = 128
0.00.073.604 I print_info: n_embd_head_v    = 128
0.00.073.606 I print_info: n_gqa            = 1
0.00.073.608 I print_info: n_embd_k_gqa     = 2048
0.00.073.610 I print_info: n_embd_v_gqa     = 2048
0.00.073.612 I print_info: f_norm_eps       = 1.0e-05
0.00.073.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.615 I print_info: f_logit_scale    = 0.0e+00
0.00.073.615 I print_info: f_attn_scale     = 0.0e+00
0.00.073.616 I print_info: n_ff             = 8192
0.00.073.616 I print_info: n_expert         = 0
0.00.073.617 I print_info: n_expert_used    = 0
0.00.073.617 I print_info: causal attn      = 1
0.00.073.618 I print_info: pooling type     = 0
0.00.073.622 I print_info: rope type        = 2
0.00.073.622 I print_info: rope scaling     = linear
0.00.073.624 I print_info: freq_base_train  = 10000.0
0.00.073.624 I print_info: freq_scale_train = 1
0.00.073.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.626 I print_info: rope_finetuned   = unknown
0.00.073.627 I print_info: model type       = 1.4B
0.00.073.628 I print_info: model params     = 1.41 B
0.00.073.628 I print_info: general.name     = 1.4B
0.00.073.631 I print_info: vocab type       = BPE
0.00.073.633 I print_info: n_vocab          = 50304
0.00.073.634 I print_info: n_merges         = 50009
0.00.073.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.637 I print_info: LF token         = 187 'Ċ'
0.00.073.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.638 I print_info: max token length = 1024
0.00.073.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.130 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.243 I llama_context: constructing llama_context
0.00.128.249 I llama_context: n_seq_max     = 1
0.00.128.249 I llama_context: n_ctx         = 2048
0.00.128.250 I llama_context: n_ctx_per_seq = 2048
0.00.128.250 I llama_context: n_batch       = 2048
0.00.128.250 I llama_context: n_ubatch      = 512
0.00.128.251 I llama_context: causal_attn   = 1
0.00.128.251 I llama_context: flash_attn    = 0
0.00.128.251 I llama_context: kv_unified    = false
0.00.128.253 I llama_context: freq_base     = 10000.0
0.00.128.254 I llama_context: freq_scale    = 1
0.00.128.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.382 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.438 I llama_context: graph nodes  = 943
0.00.208.439 I llama_context: graph splits = 1
0.00.208.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.364 I main: llama threadpool init, n_threads = 4
0.00.291.376 I 
0.00.291.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.449 I 
0.00.291.538 I sampler seed: 1234
0.00.291.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.554 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.624.865 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.624.868 I llama_perf_context_print:        load time =     289.64 ms
0.02.624.870 I llama_perf_context_print: prompt eval time =      86.30 ms /     7 tokens (   12.33 ms per token,    81.11 tokens per second)
0.02.624.871 I llama_perf_context_print:        eval time =    2237.52 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.624.872 I llama_perf_context_print:       total time =    2334.75 ms /    70 tokens
0.02.624.872 I llama_perf_context_print:    graphs reused =         60

real	0m2.680s
user	0m9.659s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q5_0
0.00.022.480 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.109 I load: printing all EOG tokens:
0.00.061.115 I load:   - 0 ('<|endoftext|>')
0.00.061.227 I load: special tokens cache size = 25
0.00.074.922 I load: token to piece cache size = 0.2984 MB
0.00.074.942 I print_info: arch             = gptneox
0.00.074.942 I print_info: vocab_only       = 0
0.00.074.943 I print_info: n_ctx_train      = 2048
0.00.074.943 I print_info: n_embd           = 2048
0.00.074.944 I print_info: n_layer          = 24
0.00.074.964 I print_info: n_head           = 16
0.00.074.969 I print_info: n_head_kv        = 16
0.00.074.970 I print_info: n_rot            = 32
0.00.074.970 I print_info: n_swa            = 0
0.00.074.971 I print_info: is_swa_any       = 0
0.00.074.972 I print_info: n_embd_head_k    = 128
0.00.074.972 I print_info: n_embd_head_v    = 128
0.00.074.974 I print_info: n_gqa            = 1
0.00.074.976 I print_info: n_embd_k_gqa     = 2048
0.00.074.977 I print_info: n_embd_v_gqa     = 2048
0.00.074.979 I print_info: f_norm_eps       = 1.0e-05
0.00.074.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.980 I print_info: f_logit_scale    = 0.0e+00
0.00.074.981 I print_info: f_attn_scale     = 0.0e+00
0.00.074.982 I print_info: n_ff             = 8192
0.00.074.982 I print_info: n_expert         = 0
0.00.074.982 I print_info: n_expert_used    = 0
0.00.074.983 I print_info: causal attn      = 1
0.00.074.983 I print_info: pooling type     = 0
0.00.074.984 I print_info: rope type        = 2
0.00.074.984 I print_info: rope scaling     = linear
0.00.074.986 I print_info: freq_base_train  = 10000.0
0.00.074.986 I print_info: freq_scale_train = 1
0.00.074.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.988 I print_info: rope_finetuned   = unknown
0.00.074.990 I print_info: model type       = 1.4B
0.00.074.991 I print_info: model params     = 1.41 B
0.00.074.991 I print_info: general.name     = 1.4B
0.00.074.994 I print_info: vocab type       = BPE
0.00.074.995 I print_info: n_vocab          = 50304
0.00.074.996 I print_info: n_merges         = 50009
0.00.074.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.998 I print_info: LF token         = 187 'Ċ'
0.00.074.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: max token length = 1024
0.00.075.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.369 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.432 I llama_context: constructing llama_context
0.00.130.438 I llama_context: n_seq_max     = 1
0.00.130.438 I llama_context: n_ctx         = 128
0.00.130.439 I llama_context: n_ctx_per_seq = 128
0.00.130.439 I llama_context: n_batch       = 128
0.00.130.439 I llama_context: n_ubatch      = 128
0.00.130.440 I llama_context: causal_attn   = 1
0.00.130.440 I llama_context: flash_attn    = 0
0.00.130.440 I llama_context: kv_unified    = false
0.00.130.442 I llama_context: freq_base     = 10000.0
0.00.130.443 I llama_context: freq_scale    = 1
0.00.130.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.560 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.899 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.803 I llama_context: graph nodes  = 943
0.00.137.803 I llama_context: graph splits = 1
0.00.137.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.499 I 
0.00.187.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.591 I perplexity: tokenizing the input ..
0.00.194.169 I perplexity: tokenization took 6.574 ms
0.00.194.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.120 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.472.168 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.472.203 I llama_perf_context_print:        load time =     187.20 ms
0.01.472.205 I llama_perf_context_print: prompt eval time =    1268.96 ms /   128 tokens (    9.91 ms per token,   100.87 tokens per second)
0.01.472.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.206 I llama_perf_context_print:       total time =    1284.72 ms /   129 tokens
0.01.472.207 I llama_perf_context_print:    graphs reused =          0

real	0m1.520s
user	0m5.407s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q5_1
0.00.022.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.105 I load: printing all EOG tokens:
0.00.060.114 I load:   - 0 ('<|endoftext|>')
0.00.060.237 I load: special tokens cache size = 25
0.00.074.051 I load: token to piece cache size = 0.2984 MB
0.00.074.073 I print_info: arch             = gptneox
0.00.074.074 I print_info: vocab_only       = 0
0.00.074.074 I print_info: n_ctx_train      = 2048
0.00.074.075 I print_info: n_embd           = 2048
0.00.074.075 I print_info: n_layer          = 24
0.00.074.099 I print_info: n_head           = 16
0.00.074.101 I print_info: n_head_kv        = 16
0.00.074.101 I print_info: n_rot            = 32
0.00.074.102 I print_info: n_swa            = 0
0.00.074.103 I print_info: is_swa_any       = 0
0.00.074.104 I print_info: n_embd_head_k    = 128
0.00.074.105 I print_info: n_embd_head_v    = 128
0.00.074.107 I print_info: n_gqa            = 1
0.00.074.109 I print_info: n_embd_k_gqa     = 2048
0.00.074.110 I print_info: n_embd_v_gqa     = 2048
0.00.074.112 I print_info: f_norm_eps       = 1.0e-05
0.00.074.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.114 I print_info: f_logit_scale    = 0.0e+00
0.00.074.114 I print_info: f_attn_scale     = 0.0e+00
0.00.074.115 I print_info: n_ff             = 8192
0.00.074.115 I print_info: n_expert         = 0
0.00.074.116 I print_info: n_expert_used    = 0
0.00.074.117 I print_info: causal attn      = 1
0.00.074.117 I print_info: pooling type     = 0
0.00.074.117 I print_info: rope type        = 2
0.00.074.117 I print_info: rope scaling     = linear
0.00.074.119 I print_info: freq_base_train  = 10000.0
0.00.074.120 I print_info: freq_scale_train = 1
0.00.074.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.121 I print_info: rope_finetuned   = unknown
0.00.074.122 I print_info: model type       = 1.4B
0.00.074.123 I print_info: model params     = 1.41 B
0.00.074.123 I print_info: general.name     = 1.4B
0.00.074.126 I print_info: vocab type       = BPE
0.00.074.128 I print_info: n_vocab          = 50304
0.00.074.128 I print_info: n_merges         = 50009
0.00.074.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.132 I print_info: LF token         = 187 'Ċ'
0.00.074.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.133 I print_info: max token length = 1024
0.00.074.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.611 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.692 I llama_context: constructing llama_context
0.00.133.698 I llama_context: n_seq_max     = 1
0.00.133.698 I llama_context: n_ctx         = 2048
0.00.133.698 I llama_context: n_ctx_per_seq = 2048
0.00.133.699 I llama_context: n_batch       = 2048
0.00.133.699 I llama_context: n_ubatch      = 512
0.00.133.699 I llama_context: causal_attn   = 1
0.00.133.700 I llama_context: flash_attn    = 0
0.00.133.700 I llama_context: kv_unified    = false
0.00.133.702 I llama_context: freq_base     = 10000.0
0.00.133.702 I llama_context: freq_scale    = 1
0.00.133.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.654 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.566 I llama_context: graph nodes  = 943
0.00.215.566 I llama_context: graph splits = 1
0.00.215.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.377 I main: llama threadpool init, n_threads = 4
0.00.311.390 I 
0.00.311.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.458 I 
0.00.311.538 I sampler seed: 1234
0.00.311.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.553 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.801.292 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.801.295 I llama_perf_context_print:        load time =     309.69 ms
0.02.801.296 I llama_perf_context_print: prompt eval time =     150.80 ms /     7 tokens (   21.54 ms per token,    46.42 tokens per second)
0.02.801.297 I llama_perf_context_print:        eval time =    2329.67 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.801.298 I llama_perf_context_print:       total time =    2491.16 ms /    70 tokens
0.02.801.299 I llama_perf_context_print:    graphs reused =         60

real	0m2.858s
user	0m10.333s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q5_1
0.00.022.031 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.712 I load: printing all EOG tokens:
0.00.060.719 I load:   - 0 ('<|endoftext|>')
0.00.060.833 I load: special tokens cache size = 25
0.00.074.555 I load: token to piece cache size = 0.2984 MB
0.00.074.574 I print_info: arch             = gptneox
0.00.074.575 I print_info: vocab_only       = 0
0.00.074.575 I print_info: n_ctx_train      = 2048
0.00.074.576 I print_info: n_embd           = 2048
0.00.074.576 I print_info: n_layer          = 24
0.00.074.596 I print_info: n_head           = 16
0.00.074.601 I print_info: n_head_kv        = 16
0.00.074.601 I print_info: n_rot            = 32
0.00.074.601 I print_info: n_swa            = 0
0.00.074.603 I print_info: is_swa_any       = 0
0.00.074.603 I print_info: n_embd_head_k    = 128
0.00.074.604 I print_info: n_embd_head_v    = 128
0.00.074.605 I print_info: n_gqa            = 1
0.00.074.607 I print_info: n_embd_k_gqa     = 2048
0.00.074.609 I print_info: n_embd_v_gqa     = 2048
0.00.074.610 I print_info: f_norm_eps       = 1.0e-05
0.00.074.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.613 I print_info: f_logit_scale    = 0.0e+00
0.00.074.613 I print_info: f_attn_scale     = 0.0e+00
0.00.074.614 I print_info: n_ff             = 8192
0.00.074.614 I print_info: n_expert         = 0
0.00.074.615 I print_info: n_expert_used    = 0
0.00.074.615 I print_info: causal attn      = 1
0.00.074.616 I print_info: pooling type     = 0
0.00.074.617 I print_info: rope type        = 2
0.00.074.617 I print_info: rope scaling     = linear
0.00.074.619 I print_info: freq_base_train  = 10000.0
0.00.074.619 I print_info: freq_scale_train = 1
0.00.074.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.620 I print_info: rope_finetuned   = unknown
0.00.074.621 I print_info: model type       = 1.4B
0.00.074.621 I print_info: model params     = 1.41 B
0.00.074.622 I print_info: general.name     = 1.4B
0.00.074.625 I print_info: vocab type       = BPE
0.00.074.626 I print_info: n_vocab          = 50304
0.00.074.626 I print_info: n_merges         = 50009
0.00.074.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: LF token         = 187 'Ċ'
0.00.074.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: max token length = 1024
0.00.074.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.646 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.698 I llama_context: constructing llama_context
0.00.134.704 I llama_context: n_seq_max     = 1
0.00.134.704 I llama_context: n_ctx         = 128
0.00.134.704 I llama_context: n_ctx_per_seq = 128
0.00.134.705 I llama_context: n_batch       = 128
0.00.134.705 I llama_context: n_ubatch      = 128
0.00.134.705 I llama_context: causal_attn   = 1
0.00.134.706 I llama_context: flash_attn    = 0
0.00.134.706 I llama_context: kv_unified    = false
0.00.134.708 I llama_context: freq_base     = 10000.0
0.00.134.708 I llama_context: freq_scale    = 1
0.00.134.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.818 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.301 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.232 I llama_context: graph nodes  = 943
0.00.142.232 I llama_context: graph splits = 1
0.00.142.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.553 I 
0.00.204.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.643 I perplexity: tokenizing the input ..
0.00.211.238 I perplexity: tokenization took 6.591 ms
0.00.211.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.736.310 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.743.082 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.743.118 I llama_perf_context_print:        load time =     204.24 ms
0.02.743.120 I llama_perf_context_print: prompt eval time =    2523.24 ms /   128 tokens (   19.71 ms per token,    50.73 tokens per second)
0.02.743.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.743.122 I llama_perf_context_print:       total time =    2538.58 ms /   129 tokens
0.02.743.122 I llama_perf_context_print:    graphs reused =          0

real	0m2.793s
user	0m10.432s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q2_K - Medium
0.00.021.987 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.838 I load: printing all EOG tokens:
0.00.058.843 I load:   - 0 ('<|endoftext|>')
0.00.058.961 I load: special tokens cache size = 25
0.00.072.707 I load: token to piece cache size = 0.2984 MB
0.00.072.730 I print_info: arch             = gptneox
0.00.072.731 I print_info: vocab_only       = 0
0.00.072.731 I print_info: n_ctx_train      = 2048
0.00.072.731 I print_info: n_embd           = 2048
0.00.072.732 I print_info: n_layer          = 24
0.00.072.753 I print_info: n_head           = 16
0.00.072.755 I print_info: n_head_kv        = 16
0.00.072.755 I print_info: n_rot            = 32
0.00.072.755 I print_info: n_swa            = 0
0.00.072.757 I print_info: is_swa_any       = 0
0.00.072.757 I print_info: n_embd_head_k    = 128
0.00.072.758 I print_info: n_embd_head_v    = 128
0.00.072.759 I print_info: n_gqa            = 1
0.00.072.761 I print_info: n_embd_k_gqa     = 2048
0.00.072.763 I print_info: n_embd_v_gqa     = 2048
0.00.072.765 I print_info: f_norm_eps       = 1.0e-05
0.00.072.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.767 I print_info: f_logit_scale    = 0.0e+00
0.00.072.767 I print_info: f_attn_scale     = 0.0e+00
0.00.072.769 I print_info: n_ff             = 8192
0.00.072.769 I print_info: n_expert         = 0
0.00.072.769 I print_info: n_expert_used    = 0
0.00.072.770 I print_info: causal attn      = 1
0.00.072.770 I print_info: pooling type     = 0
0.00.072.770 I print_info: rope type        = 2
0.00.072.770 I print_info: rope scaling     = linear
0.00.072.772 I print_info: freq_base_train  = 10000.0
0.00.072.773 I print_info: freq_scale_train = 1
0.00.072.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.775 I print_info: rope_finetuned   = unknown
0.00.072.775 I print_info: model type       = 1.4B
0.00.072.776 I print_info: model params     = 1.41 B
0.00.072.776 I print_info: general.name     = 1.4B
0.00.072.780 I print_info: vocab type       = BPE
0.00.072.781 I print_info: n_vocab          = 50304
0.00.072.781 I print_info: n_merges         = 50009
0.00.072.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: LF token         = 187 'Ċ'
0.00.072.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.786 I print_info: max token length = 1024
0.00.072.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.909 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.915 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.809 I llama_context: constructing llama_context
0.00.256.814 I llama_context: n_seq_max     = 1
0.00.256.815 I llama_context: n_ctx         = 2048
0.00.256.815 I llama_context: n_ctx_per_seq = 2048
0.00.256.815 I llama_context: n_batch       = 2048
0.00.256.815 I llama_context: n_ubatch      = 512
0.00.256.816 I llama_context: causal_attn   = 1
0.00.256.816 I llama_context: flash_attn    = 0
0.00.256.816 I llama_context: kv_unified    = false
0.00.256.820 I llama_context: freq_base     = 10000.0
0.00.256.821 I llama_context: freq_scale    = 1
0.00.256.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.939 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.335.646 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.576 I llama_context: graph nodes  = 943
0.00.337.576 I llama_context: graph splits = 1
0.00.337.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.244 I main: llama threadpool init, n_threads = 4
0.00.411.257 I 
0.00.411.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.326 I 
0.00.411.405 I sampler seed: 1234
0.00.411.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.420 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.131.836 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.131.840 I llama_perf_context_print:        load time =     409.55 ms
0.02.131.842 I llama_perf_context_print: prompt eval time =      94.96 ms /     7 tokens (   13.57 ms per token,    73.72 tokens per second)
0.02.131.843 I llama_perf_context_print:        eval time =    1616.33 ms /    63 runs   (   25.66 ms per token,    38.98 tokens per second)
0.02.131.844 I llama_perf_context_print:       total time =    1721.85 ms /    70 tokens
0.02.131.844 I llama_perf_context_print:    graphs reused =         60

real	0m2.171s
user	0m7.277s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q2_K - Medium
0.00.022.160 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.870 I load: printing all EOG tokens:
0.00.060.877 I load:   - 0 ('<|endoftext|>')
0.00.061.011 I load: special tokens cache size = 25
0.00.074.776 I load: token to piece cache size = 0.2984 MB
0.00.074.800 I print_info: arch             = gptneox
0.00.074.800 I print_info: vocab_only       = 0
0.00.074.801 I print_info: n_ctx_train      = 2048
0.00.074.802 I print_info: n_embd           = 2048
0.00.074.802 I print_info: n_layer          = 24
0.00.074.822 I print_info: n_head           = 16
0.00.074.824 I print_info: n_head_kv        = 16
0.00.074.825 I print_info: n_rot            = 32
0.00.074.825 I print_info: n_swa            = 0
0.00.074.827 I print_info: is_swa_any       = 0
0.00.074.827 I print_info: n_embd_head_k    = 128
0.00.074.827 I print_info: n_embd_head_v    = 128
0.00.074.829 I print_info: n_gqa            = 1
0.00.074.831 I print_info: n_embd_k_gqa     = 2048
0.00.074.832 I print_info: n_embd_v_gqa     = 2048
0.00.074.834 I print_info: f_norm_eps       = 1.0e-05
0.00.074.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.836 I print_info: f_logit_scale    = 0.0e+00
0.00.074.836 I print_info: f_attn_scale     = 0.0e+00
0.00.074.837 I print_info: n_ff             = 8192
0.00.074.837 I print_info: n_expert         = 0
0.00.074.838 I print_info: n_expert_used    = 0
0.00.074.838 I print_info: causal attn      = 1
0.00.074.838 I print_info: pooling type     = 0
0.00.074.839 I print_info: rope type        = 2
0.00.074.839 I print_info: rope scaling     = linear
0.00.074.840 I print_info: freq_base_train  = 10000.0
0.00.074.841 I print_info: freq_scale_train = 1
0.00.074.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.841 I print_info: rope_finetuned   = unknown
0.00.074.842 I print_info: model type       = 1.4B
0.00.074.843 I print_info: model params     = 1.41 B
0.00.074.843 I print_info: general.name     = 1.4B
0.00.074.846 I print_info: vocab type       = BPE
0.00.074.847 I print_info: n_vocab          = 50304
0.00.074.847 I print_info: n_merges         = 50009
0.00.074.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.851 I print_info: LF token         = 187 'Ċ'
0.00.074.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.852 I print_info: max token length = 1024
0.00.074.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.817 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.826 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.127 I llama_context: constructing llama_context
0.00.262.133 I llama_context: n_seq_max     = 1
0.00.262.133 I llama_context: n_ctx         = 128
0.00.262.134 I llama_context: n_ctx_per_seq = 128
0.00.262.134 I llama_context: n_batch       = 128
0.00.262.134 I llama_context: n_ubatch      = 128
0.00.262.135 I llama_context: causal_attn   = 1
0.00.262.135 I llama_context: flash_attn    = 0
0.00.262.136 I llama_context: kv_unified    = false
0.00.262.139 I llama_context: freq_base     = 10000.0
0.00.262.140 I llama_context: freq_scale    = 1
0.00.262.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.255 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.267.662 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.652 I llama_context: graph nodes  = 943
0.00.269.652 I llama_context: graph splits = 1
0.00.269.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.985 I 
0.00.312.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.088 I perplexity: tokenizing the input ..
0.00.319.543 I perplexity: tokenization took 7.459 ms
0.00.319.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.750.731 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.757.524 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.757.557 I llama_perf_context_print:        load time =     311.67 ms
0.01.757.559 I llama_perf_context_print: prompt eval time =    1429.18 ms /   128 tokens (   11.17 ms per token,    89.56 tokens per second)
0.01.757.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.757.561 I llama_perf_context_print:       total time =    1445.59 ms /   129 tokens
0.01.757.561 I llama_perf_context_print:    graphs reused =          0

real	0m1.794s
user	0m6.124s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.323 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q3_K - Medium
0.00.022.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.861 I load: printing all EOG tokens:
0.00.058.866 I load:   - 0 ('<|endoftext|>')
0.00.058.961 I load: special tokens cache size = 25
0.00.072.730 I load: token to piece cache size = 0.2984 MB
0.00.072.748 I print_info: arch             = gptneox
0.00.072.748 I print_info: vocab_only       = 0
0.00.072.749 I print_info: n_ctx_train      = 2048
0.00.072.750 I print_info: n_embd           = 2048
0.00.072.750 I print_info: n_layer          = 24
0.00.072.770 I print_info: n_head           = 16
0.00.072.771 I print_info: n_head_kv        = 16
0.00.072.772 I print_info: n_rot            = 32
0.00.072.772 I print_info: n_swa            = 0
0.00.072.773 I print_info: is_swa_any       = 0
0.00.072.774 I print_info: n_embd_head_k    = 128
0.00.072.774 I print_info: n_embd_head_v    = 128
0.00.072.776 I print_info: n_gqa            = 1
0.00.072.778 I print_info: n_embd_k_gqa     = 2048
0.00.072.780 I print_info: n_embd_v_gqa     = 2048
0.00.072.782 I print_info: f_norm_eps       = 1.0e-05
0.00.072.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.784 I print_info: f_logit_scale    = 0.0e+00
0.00.072.784 I print_info: f_attn_scale     = 0.0e+00
0.00.072.785 I print_info: n_ff             = 8192
0.00.072.786 I print_info: n_expert         = 0
0.00.072.786 I print_info: n_expert_used    = 0
0.00.072.786 I print_info: causal attn      = 1
0.00.072.787 I print_info: pooling type     = 0
0.00.072.787 I print_info: rope type        = 2
0.00.072.788 I print_info: rope scaling     = linear
0.00.072.789 I print_info: freq_base_train  = 10000.0
0.00.072.790 I print_info: freq_scale_train = 1
0.00.072.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.791 I print_info: rope_finetuned   = unknown
0.00.072.791 I print_info: model type       = 1.4B
0.00.072.792 I print_info: model params     = 1.41 B
0.00.072.792 I print_info: general.name     = 1.4B
0.00.072.796 I print_info: vocab type       = BPE
0.00.072.798 I print_info: n_vocab          = 50304
0.00.072.799 I print_info: n_merges         = 50009
0.00.072.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: LF token         = 187 'Ċ'
0.00.072.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: max token length = 1024
0.00.072.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.490 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.495 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.574 I llama_context: constructing llama_context
0.00.357.579 I llama_context: n_seq_max     = 1
0.00.357.579 I llama_context: n_ctx         = 2048
0.00.357.580 I llama_context: n_ctx_per_seq = 2048
0.00.357.580 I llama_context: n_batch       = 2048
0.00.357.580 I llama_context: n_ubatch      = 512
0.00.357.580 I llama_context: causal_attn   = 1
0.00.357.581 I llama_context: flash_attn    = 0
0.00.357.581 I llama_context: kv_unified    = false
0.00.357.584 I llama_context: freq_base     = 10000.0
0.00.357.585 I llama_context: freq_scale    = 1
0.00.357.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.697 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.434.049 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.985 I llama_context: graph nodes  = 943
0.00.435.986 I llama_context: graph splits = 1
0.00.435.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.723 I main: llama threadpool init, n_threads = 4
0.00.513.736 I 
0.00.513.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.806 I 
0.00.513.880 I sampler seed: 1234
0.00.513.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.894 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.325.059 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.325.063 I llama_perf_context_print:        load time =     512.02 ms
0.02.325.064 I llama_perf_context_print: prompt eval time =      98.93 ms /     7 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.325.065 I llama_perf_context_print:        eval time =    1702.96 ms /    63 runs   (   27.03 ms per token,    36.99 tokens per second)
0.02.325.066 I llama_perf_context_print:       total time =    1812.60 ms /    70 tokens
0.02.325.067 I llama_perf_context_print:    graphs reused =         60

real	0m2.373s
user	0m7.733s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.362 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.362 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q3_K - Medium
0.00.022.371 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.527 I load: printing all EOG tokens:
0.00.060.533 I load:   - 0 ('<|endoftext|>')
0.00.060.657 I load: special tokens cache size = 25
0.00.074.406 I load: token to piece cache size = 0.2984 MB
0.00.074.428 I print_info: arch             = gptneox
0.00.074.428 I print_info: vocab_only       = 0
0.00.074.429 I print_info: n_ctx_train      = 2048
0.00.074.429 I print_info: n_embd           = 2048
0.00.074.430 I print_info: n_layer          = 24
0.00.074.450 I print_info: n_head           = 16
0.00.074.452 I print_info: n_head_kv        = 16
0.00.074.452 I print_info: n_rot            = 32
0.00.074.454 I print_info: n_swa            = 0
0.00.074.455 I print_info: is_swa_any       = 0
0.00.074.456 I print_info: n_embd_head_k    = 128
0.00.074.456 I print_info: n_embd_head_v    = 128
0.00.074.458 I print_info: n_gqa            = 1
0.00.074.460 I print_info: n_embd_k_gqa     = 2048
0.00.074.462 I print_info: n_embd_v_gqa     = 2048
0.00.074.464 I print_info: f_norm_eps       = 1.0e-05
0.00.074.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.466 I print_info: f_logit_scale    = 0.0e+00
0.00.074.467 I print_info: f_attn_scale     = 0.0e+00
0.00.074.468 I print_info: n_ff             = 8192
0.00.074.468 I print_info: n_expert         = 0
0.00.074.469 I print_info: n_expert_used    = 0
0.00.074.469 I print_info: causal attn      = 1
0.00.074.469 I print_info: pooling type     = 0
0.00.074.470 I print_info: rope type        = 2
0.00.074.470 I print_info: rope scaling     = linear
0.00.074.472 I print_info: freq_base_train  = 10000.0
0.00.074.473 I print_info: freq_scale_train = 1
0.00.074.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.474 I print_info: rope_finetuned   = unknown
0.00.074.475 I print_info: model type       = 1.4B
0.00.074.476 I print_info: model params     = 1.41 B
0.00.074.476 I print_info: general.name     = 1.4B
0.00.074.479 I print_info: vocab type       = BPE
0.00.074.480 I print_info: n_vocab          = 50304
0.00.074.480 I print_info: n_merges         = 50009
0.00.074.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.483 I print_info: LF token         = 187 'Ċ'
0.00.074.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.484 I print_info: max token length = 1024
0.00.074.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.471 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.476 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.721 I llama_context: constructing llama_context
0.00.360.727 I llama_context: n_seq_max     = 1
0.00.360.727 I llama_context: n_ctx         = 128
0.00.360.728 I llama_context: n_ctx_per_seq = 128
0.00.360.728 I llama_context: n_batch       = 128
0.00.360.728 I llama_context: n_ubatch      = 128
0.00.360.728 I llama_context: causal_attn   = 1
0.00.360.729 I llama_context: flash_attn    = 0
0.00.360.729 I llama_context: kv_unified    = false
0.00.360.732 I llama_context: freq_base     = 10000.0
0.00.360.733 I llama_context: freq_scale    = 1
0.00.360.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.850 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.366.311 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.272 I llama_context: graph nodes  = 943
0.00.368.272 I llama_context: graph splits = 1
0.00.368.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.336 I 
0.00.414.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.441 I perplexity: tokenizing the input ..
0.00.421.048 I perplexity: tokenization took 6.603 ms
0.00.421.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.651.350 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.658.136 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.658.170 I llama_perf_context_print:        load time =     414.01 ms
0.01.658.172 I llama_perf_context_print: prompt eval time =    1228.28 ms /   128 tokens (    9.60 ms per token,   104.21 tokens per second)
0.01.658.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.174 I llama_perf_context_print:       total time =    1243.86 ms /   129 tokens
0.01.658.175 I llama_perf_context_print:    graphs reused =          0

real	0m1.702s
user	0m5.349s
sys	0m0.211s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.751 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.751 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.754 I print_info: file format = GGUF V3 (latest)
0.00.022.755 I print_info: file type   = Q4_K - Medium
0.00.022.758 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.619 I load: printing all EOG tokens:
0.00.060.623 I load:   - 0 ('<|endoftext|>')
0.00.060.732 I load: special tokens cache size = 25
0.00.074.539 I load: token to piece cache size = 0.2984 MB
0.00.074.559 I print_info: arch             = gptneox
0.00.074.560 I print_info: vocab_only       = 0
0.00.074.560 I print_info: n_ctx_train      = 2048
0.00.074.561 I print_info: n_embd           = 2048
0.00.074.561 I print_info: n_layer          = 24
0.00.074.581 I print_info: n_head           = 16
0.00.074.583 I print_info: n_head_kv        = 16
0.00.074.583 I print_info: n_rot            = 32
0.00.074.583 I print_info: n_swa            = 0
0.00.074.585 I print_info: is_swa_any       = 0
0.00.074.585 I print_info: n_embd_head_k    = 128
0.00.074.586 I print_info: n_embd_head_v    = 128
0.00.074.588 I print_info: n_gqa            = 1
0.00.074.589 I print_info: n_embd_k_gqa     = 2048
0.00.074.591 I print_info: n_embd_v_gqa     = 2048
0.00.074.593 I print_info: f_norm_eps       = 1.0e-05
0.00.074.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.595 I print_info: f_logit_scale    = 0.0e+00
0.00.074.595 I print_info: f_attn_scale     = 0.0e+00
0.00.074.596 I print_info: n_ff             = 8192
0.00.074.596 I print_info: n_expert         = 0
0.00.074.596 I print_info: n_expert_used    = 0
0.00.074.597 I print_info: causal attn      = 1
0.00.074.597 I print_info: pooling type     = 0
0.00.074.597 I print_info: rope type        = 2
0.00.074.598 I print_info: rope scaling     = linear
0.00.074.599 I print_info: freq_base_train  = 10000.0
0.00.074.600 I print_info: freq_scale_train = 1
0.00.074.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.601 I print_info: rope_finetuned   = unknown
0.00.074.601 I print_info: model type       = 1.4B
0.00.074.602 I print_info: model params     = 1.41 B
0.00.074.602 I print_info: general.name     = 1.4B
0.00.074.605 I print_info: vocab type       = BPE
0.00.074.606 I print_info: n_vocab          = 50304
0.00.074.607 I print_info: n_merges         = 50009
0.00.074.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.609 I print_info: LF token         = 187 'Ċ'
0.00.074.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.610 I print_info: max token length = 1024
0.00.074.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.300 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.308 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.988 I llama_context: constructing llama_context
0.00.348.993 I llama_context: n_seq_max     = 1
0.00.348.993 I llama_context: n_ctx         = 2048
0.00.348.994 I llama_context: n_ctx_per_seq = 2048
0.00.348.994 I llama_context: n_batch       = 2048
0.00.348.994 I llama_context: n_ubatch      = 512
0.00.348.995 I llama_context: causal_attn   = 1
0.00.348.995 I llama_context: flash_attn    = 0
0.00.348.996 I llama_context: kv_unified    = false
0.00.349.000 I llama_context: freq_base     = 10000.0
0.00.349.000 I llama_context: freq_scale    = 1
0.00.349.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.112 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.288 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.225 I llama_context: graph nodes  = 943
0.00.430.226 I llama_context: graph splits = 1
0.00.430.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.306 I main: llama threadpool init, n_threads = 4
0.00.511.319 I 
0.00.511.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.393 I 
0.00.511.471 I sampler seed: 1234
0.00.511.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.486 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.499.113 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.499.117 I llama_perf_context_print:        load time =     509.64 ms
0.02.499.119 I llama_perf_context_print: prompt eval time =     110.06 ms /     7 tokens (   15.72 ms per token,    63.60 tokens per second)
0.02.499.122 I llama_perf_context_print:        eval time =    1867.80 ms /    63 runs   (   29.65 ms per token,    33.73 tokens per second)
0.02.499.123 I llama_perf_context_print:       total time =    1989.04 ms /    70 tokens
0.02.499.123 I llama_perf_context_print:    graphs reused =         60

real	0m2.554s
user	0m8.419s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.074 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q4_K - Medium
0.00.022.081 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.427 I load: printing all EOG tokens:
0.00.060.433 I load:   - 0 ('<|endoftext|>')
0.00.060.562 I load: special tokens cache size = 25
0.00.074.283 I load: token to piece cache size = 0.2984 MB
0.00.074.305 I print_info: arch             = gptneox
0.00.074.306 I print_info: vocab_only       = 0
0.00.074.306 I print_info: n_ctx_train      = 2048
0.00.074.307 I print_info: n_embd           = 2048
0.00.074.307 I print_info: n_layer          = 24
0.00.074.328 I print_info: n_head           = 16
0.00.074.329 I print_info: n_head_kv        = 16
0.00.074.330 I print_info: n_rot            = 32
0.00.074.330 I print_info: n_swa            = 0
0.00.074.332 I print_info: is_swa_any       = 0
0.00.074.332 I print_info: n_embd_head_k    = 128
0.00.074.333 I print_info: n_embd_head_v    = 128
0.00.074.334 I print_info: n_gqa            = 1
0.00.074.336 I print_info: n_embd_k_gqa     = 2048
0.00.074.338 I print_info: n_embd_v_gqa     = 2048
0.00.074.339 I print_info: f_norm_eps       = 1.0e-05
0.00.074.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.341 I print_info: f_logit_scale    = 0.0e+00
0.00.074.341 I print_info: f_attn_scale     = 0.0e+00
0.00.074.342 I print_info: n_ff             = 8192
0.00.074.342 I print_info: n_expert         = 0
0.00.074.343 I print_info: n_expert_used    = 0
0.00.074.343 I print_info: causal attn      = 1
0.00.074.343 I print_info: pooling type     = 0
0.00.074.344 I print_info: rope type        = 2
0.00.074.344 I print_info: rope scaling     = linear
0.00.074.345 I print_info: freq_base_train  = 10000.0
0.00.074.346 I print_info: freq_scale_train = 1
0.00.074.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.347 I print_info: rope_finetuned   = unknown
0.00.074.348 I print_info: model type       = 1.4B
0.00.074.348 I print_info: model params     = 1.41 B
0.00.074.349 I print_info: general.name     = 1.4B
0.00.074.353 I print_info: vocab type       = BPE
0.00.074.354 I print_info: n_vocab          = 50304
0.00.074.354 I print_info: n_merges         = 50009
0.00.074.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.356 I print_info: LF token         = 187 'Ċ'
0.00.074.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.358 I print_info: max token length = 1024
0.00.074.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.538 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.548 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.017 I llama_context: constructing llama_context
0.00.345.023 I llama_context: n_seq_max     = 1
0.00.345.023 I llama_context: n_ctx         = 128
0.00.345.024 I llama_context: n_ctx_per_seq = 128
0.00.345.024 I llama_context: n_batch       = 128
0.00.345.024 I llama_context: n_ubatch      = 128
0.00.345.024 I llama_context: causal_attn   = 1
0.00.345.025 I llama_context: flash_attn    = 0
0.00.345.025 I llama_context: kv_unified    = false
0.00.345.029 I llama_context: freq_base     = 10000.0
0.00.345.030 I llama_context: freq_scale    = 1
0.00.345.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.141 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.350.323 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.249 I llama_context: graph nodes  = 943
0.00.352.249 I llama_context: graph splits = 1
0.00.352.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.425 I 
0.00.401.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.531 I perplexity: tokenizing the input ..
0.00.408.222 I perplexity: tokenization took 6.687 ms
0.00.408.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.894 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.749.719 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.749.760 I llama_perf_context_print:        load time =     401.09 ms
0.01.749.764 I llama_perf_context_print: prompt eval time =    1332.88 ms /   128 tokens (   10.41 ms per token,    96.03 tokens per second)
0.01.749.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.773 I llama_perf_context_print:       total time =    1348.35 ms /   129 tokens
0.01.749.773 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m5.788s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q5_K - Medium
0.00.022.282 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.224 I load: printing all EOG tokens:
0.00.062.230 I load:   - 0 ('<|endoftext|>')
0.00.062.349 I load: special tokens cache size = 25
0.00.076.107 I load: token to piece cache size = 0.2984 MB
0.00.076.127 I print_info: arch             = gptneox
0.00.076.128 I print_info: vocab_only       = 0
0.00.076.128 I print_info: n_ctx_train      = 2048
0.00.076.129 I print_info: n_embd           = 2048
0.00.076.129 I print_info: n_layer          = 24
0.00.076.149 I print_info: n_head           = 16
0.00.076.151 I print_info: n_head_kv        = 16
0.00.076.152 I print_info: n_rot            = 32
0.00.076.153 I print_info: n_swa            = 0
0.00.076.154 I print_info: is_swa_any       = 0
0.00.076.154 I print_info: n_embd_head_k    = 128
0.00.076.155 I print_info: n_embd_head_v    = 128
0.00.076.157 I print_info: n_gqa            = 1
0.00.076.160 I print_info: n_embd_k_gqa     = 2048
0.00.076.161 I print_info: n_embd_v_gqa     = 2048
0.00.076.163 I print_info: f_norm_eps       = 1.0e-05
0.00.076.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.166 I print_info: f_logit_scale    = 0.0e+00
0.00.076.166 I print_info: f_attn_scale     = 0.0e+00
0.00.076.167 I print_info: n_ff             = 8192
0.00.076.168 I print_info: n_expert         = 0
0.00.076.168 I print_info: n_expert_used    = 0
0.00.076.169 I print_info: causal attn      = 1
0.00.076.169 I print_info: pooling type     = 0
0.00.076.169 I print_info: rope type        = 2
0.00.076.170 I print_info: rope scaling     = linear
0.00.076.171 I print_info: freq_base_train  = 10000.0
0.00.076.172 I print_info: freq_scale_train = 1
0.00.076.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.173 I print_info: rope_finetuned   = unknown
0.00.076.174 I print_info: model type       = 1.4B
0.00.076.175 I print_info: model params     = 1.41 B
0.00.076.175 I print_info: general.name     = 1.4B
0.00.076.178 I print_info: vocab type       = BPE
0.00.076.179 I print_info: n_vocab          = 50304
0.00.076.180 I print_info: n_merges         = 50009
0.00.076.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.183 I print_info: LF token         = 187 'Ċ'
0.00.076.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.184 I print_info: max token length = 1024
0.00.076.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.800 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.892 I llama_context: constructing llama_context
0.00.135.898 I llama_context: n_seq_max     = 1
0.00.135.898 I llama_context: n_ctx         = 2048
0.00.135.899 I llama_context: n_ctx_per_seq = 2048
0.00.135.899 I llama_context: n_batch       = 2048
0.00.135.899 I llama_context: n_ubatch      = 512
0.00.135.900 I llama_context: causal_attn   = 1
0.00.135.900 I llama_context: flash_attn    = 0
0.00.135.901 I llama_context: kv_unified    = false
0.00.135.903 I llama_context: freq_base     = 10000.0
0.00.135.903 I llama_context: freq_scale    = 1
0.00.135.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.027 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.937 I llama_context: graph nodes  = 943
0.00.222.937 I llama_context: graph splits = 1
0.00.222.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.847 I main: llama threadpool init, n_threads = 4
0.00.320.861 I 
0.00.320.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.929 I 
0.00.321.003 I sampler seed: 1234
0.00.321.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.018 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.602.257 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.602.261 I llama_perf_context_print:        load time =     319.17 ms
0.02.602.263 I llama_perf_context_print: prompt eval time =     124.13 ms /     7 tokens (   17.73 ms per token,    56.39 tokens per second)
0.02.602.264 I llama_perf_context_print:        eval time =    2147.41 ms /    63 runs   (   34.09 ms per token,    29.34 tokens per second)
0.02.602.265 I llama_perf_context_print:       total time =    2282.66 ms /    70 tokens
0.02.602.265 I llama_perf_context_print:    graphs reused =         60

real	0m2.662s
user	0m9.546s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.413 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q5_K - Medium
0.00.022.420 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.510 I load: printing all EOG tokens:
0.00.060.516 I load:   - 0 ('<|endoftext|>')
0.00.060.627 I load: special tokens cache size = 25
0.00.074.395 I load: token to piece cache size = 0.2984 MB
0.00.074.416 I print_info: arch             = gptneox
0.00.074.417 I print_info: vocab_only       = 0
0.00.074.417 I print_info: n_ctx_train      = 2048
0.00.074.418 I print_info: n_embd           = 2048
0.00.074.418 I print_info: n_layer          = 24
0.00.074.438 I print_info: n_head           = 16
0.00.074.442 I print_info: n_head_kv        = 16
0.00.074.443 I print_info: n_rot            = 32
0.00.074.443 I print_info: n_swa            = 0
0.00.074.444 I print_info: is_swa_any       = 0
0.00.074.444 I print_info: n_embd_head_k    = 128
0.00.074.445 I print_info: n_embd_head_v    = 128
0.00.074.446 I print_info: n_gqa            = 1
0.00.074.448 I print_info: n_embd_k_gqa     = 2048
0.00.074.450 I print_info: n_embd_v_gqa     = 2048
0.00.074.452 I print_info: f_norm_eps       = 1.0e-05
0.00.074.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.453 I print_info: f_logit_scale    = 0.0e+00
0.00.074.454 I print_info: f_attn_scale     = 0.0e+00
0.00.074.455 I print_info: n_ff             = 8192
0.00.074.455 I print_info: n_expert         = 0
0.00.074.455 I print_info: n_expert_used    = 0
0.00.074.456 I print_info: causal attn      = 1
0.00.074.456 I print_info: pooling type     = 0
0.00.074.457 I print_info: rope type        = 2
0.00.074.457 I print_info: rope scaling     = linear
0.00.074.458 I print_info: freq_base_train  = 10000.0
0.00.074.459 I print_info: freq_scale_train = 1
0.00.074.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.460 I print_info: rope_finetuned   = unknown
0.00.074.461 I print_info: model type       = 1.4B
0.00.074.462 I print_info: model params     = 1.41 B
0.00.074.462 I print_info: general.name     = 1.4B
0.00.074.466 I print_info: vocab type       = BPE
0.00.074.466 I print_info: n_vocab          = 50304
0.00.074.467 I print_info: n_merges         = 50009
0.00.074.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.469 I print_info: LF token         = 187 'Ċ'
0.00.074.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.470 I print_info: max token length = 1024
0.00.074.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.638 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.698 I llama_context: constructing llama_context
0.00.132.704 I llama_context: n_seq_max     = 1
0.00.132.704 I llama_context: n_ctx         = 128
0.00.132.705 I llama_context: n_ctx_per_seq = 128
0.00.132.705 I llama_context: n_batch       = 128
0.00.132.705 I llama_context: n_ubatch      = 128
0.00.132.706 I llama_context: causal_attn   = 1
0.00.132.707 I llama_context: flash_attn    = 0
0.00.132.707 I llama_context: kv_unified    = false
0.00.132.709 I llama_context: freq_base     = 10000.0
0.00.132.709 I llama_context: freq_scale    = 1
0.00.132.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.824 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.137.981 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.926 I llama_context: graph nodes  = 943
0.00.139.927 I llama_context: graph splits = 1
0.00.139.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.552 I 
0.00.201.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.644 I perplexity: tokenizing the input ..
0.00.208.253 I perplexity: tokenization took 6.604 ms
0.00.208.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.041 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.228.947 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.228.979 I llama_perf_context_print:        load time =     201.25 ms
0.02.228.981 I llama_perf_context_print: prompt eval time =    2011.68 ms /   128 tokens (   15.72 ms per token,    63.63 tokens per second)
0.02.228.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.983 I llama_perf_context_print:       total time =    2027.44 ms /   129 tokens
0.02.228.983 I llama_perf_context_print:    graphs reused =          0

real	0m2.280s
user	0m8.400s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q6_K
0.00.022.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.518 I load: printing all EOG tokens:
0.00.061.525 I load:   - 0 ('<|endoftext|>')
0.00.061.669 I load: special tokens cache size = 25
0.00.075.456 I load: token to piece cache size = 0.2984 MB
0.00.075.479 I print_info: arch             = gptneox
0.00.075.480 I print_info: vocab_only       = 0
0.00.075.480 I print_info: n_ctx_train      = 2048
0.00.075.481 I print_info: n_embd           = 2048
0.00.075.481 I print_info: n_layer          = 24
0.00.075.506 I print_info: n_head           = 16
0.00.075.513 I print_info: n_head_kv        = 16
0.00.075.513 I print_info: n_rot            = 32
0.00.075.514 I print_info: n_swa            = 0
0.00.075.515 I print_info: is_swa_any       = 0
0.00.075.516 I print_info: n_embd_head_k    = 128
0.00.075.517 I print_info: n_embd_head_v    = 128
0.00.075.519 I print_info: n_gqa            = 1
0.00.075.522 I print_info: n_embd_k_gqa     = 2048
0.00.075.524 I print_info: n_embd_v_gqa     = 2048
0.00.075.526 I print_info: f_norm_eps       = 1.0e-05
0.00.075.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.529 I print_info: f_logit_scale    = 0.0e+00
0.00.075.529 I print_info: f_attn_scale     = 0.0e+00
0.00.075.531 I print_info: n_ff             = 8192
0.00.075.531 I print_info: n_expert         = 0
0.00.075.532 I print_info: n_expert_used    = 0
0.00.075.532 I print_info: causal attn      = 1
0.00.075.533 I print_info: pooling type     = 0
0.00.075.534 I print_info: rope type        = 2
0.00.075.535 I print_info: rope scaling     = linear
0.00.075.538 I print_info: freq_base_train  = 10000.0
0.00.075.539 I print_info: freq_scale_train = 1
0.00.075.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.540 I print_info: rope_finetuned   = unknown
0.00.075.544 I print_info: model type       = 1.4B
0.00.075.545 I print_info: model params     = 1.41 B
0.00.075.546 I print_info: general.name     = 1.4B
0.00.075.549 I print_info: vocab type       = BPE
0.00.075.551 I print_info: n_vocab          = 50304
0.00.075.552 I print_info: n_merges         = 50009
0.00.075.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.556 I print_info: LF token         = 187 'Ċ'
0.00.075.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.558 I print_info: max token length = 1024
0.00.075.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.830 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.321 I llama_context: constructing llama_context
0.00.141.327 I llama_context: n_seq_max     = 1
0.00.141.327 I llama_context: n_ctx         = 2048
0.00.141.328 I llama_context: n_ctx_per_seq = 2048
0.00.141.328 I llama_context: n_batch       = 2048
0.00.141.328 I llama_context: n_ubatch      = 512
0.00.141.329 I llama_context: causal_attn   = 1
0.00.141.329 I llama_context: flash_attn    = 0
0.00.141.330 I llama_context: kv_unified    = false
0.00.141.332 I llama_context: freq_base     = 10000.0
0.00.141.333 I llama_context: freq_scale    = 1
0.00.141.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.475 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.403 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.370 I llama_context: graph nodes  = 943
0.00.224.371 I llama_context: graph splits = 1
0.00.224.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.280 I main: llama threadpool init, n_threads = 4
0.00.318.293 I 
0.00.318.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.372 I 
0.00.318.459 I sampler seed: 1234
0.00.318.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.474 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.292 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.687.296 I llama_perf_context_print:        load time =     316.56 ms
0.02.687.297 I llama_perf_context_print: prompt eval time =     115.45 ms /     7 tokens (   16.49 ms per token,    60.63 tokens per second)
0.02.687.299 I llama_perf_context_print:        eval time =    2243.93 ms /    63 runs   (   35.62 ms per token,    28.08 tokens per second)
0.02.687.299 I llama_perf_context_print:       total time =    2370.26 ms /    70 tokens
0.02.687.300 I llama_perf_context_print:    graphs reused =         60

real	0m2.748s
user	0m9.856s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q6_K
0.00.022.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.302 I load: printing all EOG tokens:
0.00.060.308 I load:   - 0 ('<|endoftext|>')
0.00.060.429 I load: special tokens cache size = 25
0.00.074.152 I load: token to piece cache size = 0.2984 MB
0.00.074.172 I print_info: arch             = gptneox
0.00.074.173 I print_info: vocab_only       = 0
0.00.074.173 I print_info: n_ctx_train      = 2048
0.00.074.173 I print_info: n_embd           = 2048
0.00.074.174 I print_info: n_layer          = 24
0.00.074.192 I print_info: n_head           = 16
0.00.074.196 I print_info: n_head_kv        = 16
0.00.074.197 I print_info: n_rot            = 32
0.00.074.197 I print_info: n_swa            = 0
0.00.074.199 I print_info: is_swa_any       = 0
0.00.074.200 I print_info: n_embd_head_k    = 128
0.00.074.201 I print_info: n_embd_head_v    = 128
0.00.074.203 I print_info: n_gqa            = 1
0.00.074.205 I print_info: n_embd_k_gqa     = 2048
0.00.074.207 I print_info: n_embd_v_gqa     = 2048
0.00.074.209 I print_info: f_norm_eps       = 1.0e-05
0.00.074.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.211 I print_info: f_logit_scale    = 0.0e+00
0.00.074.211 I print_info: f_attn_scale     = 0.0e+00
0.00.074.212 I print_info: n_ff             = 8192
0.00.074.213 I print_info: n_expert         = 0
0.00.074.214 I print_info: n_expert_used    = 0
0.00.074.214 I print_info: causal attn      = 1
0.00.074.214 I print_info: pooling type     = 0
0.00.074.215 I print_info: rope type        = 2
0.00.074.215 I print_info: rope scaling     = linear
0.00.074.216 I print_info: freq_base_train  = 10000.0
0.00.074.217 I print_info: freq_scale_train = 1
0.00.074.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.218 I print_info: rope_finetuned   = unknown
0.00.074.219 I print_info: model type       = 1.4B
0.00.074.220 I print_info: model params     = 1.41 B
0.00.074.221 I print_info: general.name     = 1.4B
0.00.074.224 I print_info: vocab type       = BPE
0.00.074.225 I print_info: n_vocab          = 50304
0.00.074.225 I print_info: n_merges         = 50009
0.00.074.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: LF token         = 187 'Ċ'
0.00.074.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.229 I print_info: max token length = 1024
0.00.074.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.208 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.294 I llama_context: constructing llama_context
0.00.139.299 I llama_context: n_seq_max     = 1
0.00.139.299 I llama_context: n_ctx         = 128
0.00.139.300 I llama_context: n_ctx_per_seq = 128
0.00.139.300 I llama_context: n_batch       = 128
0.00.139.300 I llama_context: n_ubatch      = 128
0.00.139.301 I llama_context: causal_attn   = 1
0.00.139.301 I llama_context: flash_attn    = 0
0.00.139.301 I llama_context: kv_unified    = false
0.00.139.303 I llama_context: freq_base     = 10000.0
0.00.139.304 I llama_context: freq_scale    = 1
0.00.139.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.442 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.659 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.580 I llama_context: graph nodes  = 943
0.00.146.581 I llama_context: graph splits = 1
0.00.146.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.817 I 
0.00.210.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.910 I perplexity: tokenizing the input ..
0.00.217.565 I perplexity: tokenization took 6.651 ms
0.00.217.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.170 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.066.327 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.066.362 I llama_perf_context_print:        load time =     210.51 ms
0.02.066.364 I llama_perf_context_print: prompt eval time =    1839.60 ms /   128 tokens (   14.37 ms per token,    69.58 tokens per second)
0.02.066.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.369 I llama_perf_context_print:       total time =    1855.56 ms /   129 tokens
0.02.066.370 I llama_perf_context_print:    graphs reused =          0

real	0m2.119s
user	0m7.737s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q4_0
0.00.022.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.184 I load: printing all EOG tokens:
0.00.060.189 I load:   - 0 ('<|endoftext|>')
0.00.060.301 I load: special tokens cache size = 25
0.00.074.000 I load: token to piece cache size = 0.2984 MB
0.00.074.021 I print_info: arch             = gptneox
0.00.074.021 I print_info: vocab_only       = 0
0.00.074.022 I print_info: n_ctx_train      = 2048
0.00.074.022 I print_info: n_embd           = 2048
0.00.074.023 I print_info: n_layer          = 24
0.00.074.043 I print_info: n_head           = 16
0.00.074.048 I print_info: n_head_kv        = 16
0.00.074.048 I print_info: n_rot            = 32
0.00.074.049 I print_info: n_swa            = 0
0.00.074.051 I print_info: is_swa_any       = 0
0.00.074.051 I print_info: n_embd_head_k    = 128
0.00.074.051 I print_info: n_embd_head_v    = 128
0.00.074.053 I print_info: n_gqa            = 1
0.00.074.055 I print_info: n_embd_k_gqa     = 2048
0.00.074.057 I print_info: n_embd_v_gqa     = 2048
0.00.074.059 I print_info: f_norm_eps       = 1.0e-05
0.00.074.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.063 I print_info: f_logit_scale    = 0.0e+00
0.00.074.063 I print_info: f_attn_scale     = 0.0e+00
0.00.074.064 I print_info: n_ff             = 8192
0.00.074.065 I print_info: n_expert         = 0
0.00.074.065 I print_info: n_expert_used    = 0
0.00.074.065 I print_info: causal attn      = 1
0.00.074.066 I print_info: pooling type     = 0
0.00.074.066 I print_info: rope type        = 2
0.00.074.066 I print_info: rope scaling     = linear
0.00.074.068 I print_info: freq_base_train  = 10000.0
0.00.074.069 I print_info: freq_scale_train = 1
0.00.074.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.069 I print_info: rope_finetuned   = unknown
0.00.074.070 I print_info: model type       = 1.4B
0.00.074.071 I print_info: model params     = 1.41 B
0.00.074.071 I print_info: general.name     = 1.4B
0.00.074.075 I print_info: vocab type       = BPE
0.00.074.076 I print_info: n_vocab          = 50304
0.00.074.076 I print_info: n_merges         = 50009
0.00.074.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.079 I print_info: LF token         = 187 'Ċ'
0.00.074.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.080 I print_info: max token length = 1024
0.00.074.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.007 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.017 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.468.855 I llama_context: constructing llama_context
0.00.468.861 I llama_context: n_seq_max     = 1
0.00.468.861 I llama_context: n_ctx         = 2048
0.00.468.861 I llama_context: n_ctx_per_seq = 2048
0.00.468.862 I llama_context: n_batch       = 2048
0.00.468.862 I llama_context: n_ubatch      = 512
0.00.468.863 I llama_context: causal_attn   = 1
0.00.468.863 I llama_context: flash_attn    = 0
0.00.468.863 I llama_context: kv_unified    = true
0.00.468.867 I llama_context: freq_base     = 10000.0
0.00.468.868 I llama_context: freq_scale    = 1
0.00.468.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.982 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.552.020 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.553.990 I llama_context: graph nodes  = 943
0.00.553.991 I llama_context: graph splits = 1
0.00.554.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.205.927 I llama_context: constructing llama_context
0.01.205.936 I llama_context: n_seq_max     = 1
0.01.205.937 I llama_context: n_ctx         = 2048
0.01.205.938 I llama_context: n_ctx_per_seq = 2048
0.01.205.938 I llama_context: n_batch       = 2048
0.01.205.939 I llama_context: n_ubatch      = 512
0.01.205.939 I llama_context: causal_attn   = 1
0.01.205.940 I llama_context: flash_attn    = 0
0.01.205.940 I llama_context: kv_unified    = true
0.01.205.943 I llama_context: freq_base     = 10000.0
0.01.205.944 I llama_context: freq_scale    = 1
0.01.205.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.206.049 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.288.953 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.290.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.290.928 I llama_context: graph nodes  = 943
0.01.290.929 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.864.012 I llama_context: constructing llama_context
0.01.864.023 I llama_context: n_seq_max     = 1
0.01.864.024 I llama_context: n_ctx         = 2048
0.01.864.024 I llama_context: n_ctx_per_seq = 2048
0.01.864.025 I llama_context: n_batch       = 2048
0.01.864.025 I llama_context: n_ubatch      = 512
0.01.864.026 I llama_context: causal_attn   = 1
0.01.864.027 I llama_context: flash_attn    = 0
0.01.864.028 I llama_context: kv_unified    = true
0.01.864.033 I llama_context: freq_base     = 10000.0
0.01.864.034 I llama_context: freq_scale    = 1
0.01.864.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.864.170 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.949.428 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.951.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.951.341 I llama_context: graph nodes  = 943
0.01.951.342 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.603s
user	0m7.115s
sys	0m0.454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6241 (a0f98dd60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q4_0
0.00.022.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.797 I load: printing all EOG tokens:
0.00.060.805 I load:   - 0 ('<|endoftext|>')
0.00.060.931 I load: special tokens cache size = 25
0.00.074.727 I load: token to piece cache size = 0.2984 MB
0.00.074.748 I print_info: arch             = gptneox
0.00.074.749 I print_info: vocab_only       = 0
0.00.074.749 I print_info: n_ctx_train      = 2048
0.00.074.750 I print_info: n_embd           = 2048
0.00.074.750 I print_info: n_layer          = 24
0.00.074.771 I print_info: n_head           = 16
0.00.074.773 I print_info: n_head_kv        = 16
0.00.074.773 I print_info: n_rot            = 32
0.00.074.774 I print_info: n_swa            = 0
0.00.074.775 I print_info: is_swa_any       = 0
0.00.074.775 I print_info: n_embd_head_k    = 128
0.00.074.776 I print_info: n_embd_head_v    = 128
0.00.074.778 I print_info: n_gqa            = 1
0.00.074.780 I print_info: n_embd_k_gqa     = 2048
0.00.074.782 I print_info: n_embd_v_gqa     = 2048
0.00.074.783 I print_info: f_norm_eps       = 1.0e-05
0.00.074.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.785 I print_info: f_logit_scale    = 0.0e+00
0.00.074.785 I print_info: f_attn_scale     = 0.0e+00
0.00.074.786 I print_info: n_ff             = 8192
0.00.074.786 I print_info: n_expert         = 0
0.00.074.787 I print_info: n_expert_used    = 0
0.00.074.787 I print_info: causal attn      = 1
0.00.074.787 I print_info: pooling type     = 0
0.00.074.788 I print_info: rope type        = 2
0.00.074.788 I print_info: rope scaling     = linear
0.00.074.789 I print_info: freq_base_train  = 10000.0
0.00.074.790 I print_info: freq_scale_train = 1
0.00.074.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.790 I print_info: rope_finetuned   = unknown
0.00.074.791 I print_info: model type       = 1.4B
0.00.074.792 I print_info: model params     = 1.41 B
0.00.074.792 I print_info: general.name     = 1.4B
0.00.074.796 I print_info: vocab type       = BPE
0.00.074.797 I print_info: n_vocab          = 50304
0.00.074.797 I print_info: n_merges         = 50009
0.00.074.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: LF token         = 187 'Ċ'
0.00.074.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.801 I print_info: max token length = 1024
0.00.074.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.451 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.461 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.857 I llama_context: constructing llama_context
0.00.445.863 I llama_context: n_seq_max     = 1
0.00.445.863 I llama_context: n_ctx         = 2048
0.00.445.863 I llama_context: n_ctx_per_seq = 2048
0.00.445.864 I llama_context: n_batch       = 2048
0.00.445.864 I llama_context: n_ubatch      = 512
0.00.445.864 I llama_context: causal_attn   = 1
0.00.445.865 I llama_context: flash_attn    = 1
0.00.445.865 I llama_context: kv_unified    = true
0.00.445.869 I llama_context: freq_base     = 10000.0
0.00.445.869 I llama_context: freq_scale    = 1
0.00.445.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.981 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.528.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.931 I llama_context: graph nodes  = 848
0.00.529.932 I llama_context: graph splits = 1
0.00.529.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.149.948 I llama_context: constructing llama_context
0.01.149.956 I llama_context: n_seq_max     = 1
0.01.149.957 I llama_context: n_ctx         = 2048
0.01.149.957 I llama_context: n_ctx_per_seq = 2048
0.01.149.957 I llama_context: n_batch       = 2048
0.01.149.958 I llama_context: n_ubatch      = 512
0.01.149.958 I llama_context: causal_attn   = 1
0.01.149.958 I llama_context: flash_attn    = 1
0.01.149.959 I llama_context: kv_unified    = true
0.01.149.962 I llama_context: freq_base     = 10000.0
0.01.149.963 I llama_context: freq_scale    = 1
0.01.149.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.230.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.904 I llama_context: graph nodes  = 848
0.01.231.904 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.767.533 I llama_context: constructing llama_context
0.01.767.543 I llama_context: n_seq_max     = 1
0.01.767.543 I llama_context: n_ctx         = 2048
0.01.767.544 I llama_context: n_ctx_per_seq = 2048
0.01.767.544 I llama_context: n_batch       = 2048
0.01.767.545 I llama_context: n_ubatch      = 512
0.01.767.545 I llama_context: causal_attn   = 1
0.01.767.546 I llama_context: flash_attn    = 1
0.01.767.546 I llama_context: kv_unified    = true
0.01.767.549 I llama_context: freq_base     = 10000.0
0.01.767.550 I llama_context: freq_scale    = 1
0.01.767.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.767.671 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.849.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.850.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.850.829 I llama_context: graph nodes  = 848
0.01.850.829 I llama_context: graph splits = 1
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

real	0m2.467s
user	0m6.643s
sys	0m0.511s
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896644maxresident)k
0inputs+40outputs (0major+54475minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890700maxresident)k
0inputs+40outputs (0major+54216minor)pagefaults 0swaps
```
