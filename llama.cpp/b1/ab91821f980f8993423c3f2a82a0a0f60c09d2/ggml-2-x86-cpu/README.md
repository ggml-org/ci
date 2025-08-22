## Summary

- status:  SUCCESS ✅
- runtime: 15:37.72
- date:    Fri Aug 22 11:22:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1ab91821f980f8993423c3f2a82a0a0f60c09d2
- author:  Yavor Ivanov
```
cuda : add Pad Reflect 1D support (#14659)

* Add Pad Reflect 1D CUDA support

* Update ggml/src/ggml-cuda/pad_reflect_1d.cu

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.94 sec*proc (35 tests)

Total Test time (real) =  83.11 sec

real	1m23.182s
user	1m57.610s
sys	0m2.178s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.66 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.60 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.72 sec*proc (36 tests)

Total Test time (real) =  28.74 sec

real	0m28.806s
user	0m31.658s
sys	0m1.896s
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
0.00.000.209 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.215 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.487 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.498 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.499 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.499 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.500 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.500 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.710 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.491 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.495 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.496 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.496 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.497 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.497 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.498 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.498 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.499 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.499 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.500 I llama_model_loader: - type  f32:  124 tensors
0.00.008.501 I llama_model_loader: - type  f16:   73 tensors
0.00.008.503 I print_info: file format = GGUF V3 (latest)
0.00.008.503 I print_info: file type   = F16
0.00.008.505 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.459 I load: printing all EOG tokens:
0.00.024.459 I load:   - 102 ('[SEP]')
0.00.024.531 I load: special tokens cache size = 5
0.00.027.564 I load: token to piece cache size = 0.2032 MB
0.00.027.583 I print_info: arch             = bert
0.00.027.584 I print_info: vocab_only       = 0
0.00.027.584 I print_info: n_ctx_train      = 512
0.00.027.584 I print_info: n_embd           = 384
0.00.027.585 I print_info: n_layer          = 12
0.00.027.604 I print_info: n_head           = 12
0.00.027.606 I print_info: n_head_kv        = 12
0.00.027.607 I print_info: n_rot            = 32
0.00.027.607 I print_info: n_swa            = 0
0.00.027.608 I print_info: is_swa_any       = 0
0.00.027.609 I print_info: n_embd_head_k    = 32
0.00.027.609 I print_info: n_embd_head_v    = 32
0.00.027.611 I print_info: n_gqa            = 1
0.00.027.613 I print_info: n_embd_k_gqa     = 384
0.00.027.615 I print_info: n_embd_v_gqa     = 384
0.00.027.616 I print_info: f_norm_eps       = 1.0e-12
0.00.027.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.618 I print_info: f_logit_scale    = 0.0e+00
0.00.027.618 I print_info: f_attn_scale     = 0.0e+00
0.00.027.619 I print_info: n_ff             = 1536
0.00.027.620 I print_info: n_expert         = 0
0.00.027.620 I print_info: n_expert_used    = 0
0.00.027.620 I print_info: causal attn      = 0
0.00.027.621 I print_info: pooling type     = 2
0.00.027.621 I print_info: rope type        = 2
0.00.027.621 I print_info: rope scaling     = linear
0.00.027.623 I print_info: freq_base_train  = 10000.0
0.00.027.624 I print_info: freq_scale_train = 1
0.00.027.624 I print_info: n_ctx_orig_yarn  = 512
0.00.027.624 I print_info: rope_finetuned   = unknown
0.00.027.625 I print_info: n_cls_out        = 1
0.00.027.626 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.627 I print_info: model type       = 33M
0.00.027.628 I print_info: model params     = 33.21 M
0.00.027.628 I print_info: general.name     = Bge Small
0.00.027.632 I print_info: vocab type       = WPM
0.00.027.633 I print_info: n_vocab          = 30522
0.00.027.633 I print_info: n_merges         = 0
0.00.027.634 I print_info: BOS token        = 101 '[CLS]'
0.00.027.634 I print_info: EOS token        = 102 '[SEP]'
0.00.027.634 I print_info: UNK token        = 100 '[UNK]'
0.00.027.635 I print_info: SEP token        = 102 '[SEP]'
0.00.027.635 I print_info: PAD token        = 0 '[PAD]'
0.00.027.635 I print_info: MASK token       = 103 '[MASK]'
0.00.027.635 I print_info: LF token         = 0 '[PAD]'
0.00.027.636 I print_info: EOG token        = 102 '[SEP]'
0.00.027.636 I print_info: max token length = 21
0.00.027.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.498 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.108 I llama_context: constructing llama_context
0.00.033.113 I llama_context: n_seq_max     = 1
0.00.033.113 I llama_context: n_ctx         = 512
0.00.033.113 I llama_context: n_ctx_per_seq = 512
0.00.033.113 I llama_context: n_batch       = 2048
0.00.033.114 I llama_context: n_ubatch      = 2048
0.00.033.114 I llama_context: causal_attn   = 0
0.00.033.114 I llama_context: flash_attn    = 0
0.00.033.115 I llama_context: kv_unified    = true
0.00.033.116 I llama_context: freq_base     = 10000.0
0.00.033.117 I llama_context: freq_scale    = 1
0.00.033.140 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.750 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.684 I 
0.00.036.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.983 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.057 I llama_perf_context_print:        load time =      36.40 ms
0.00.043.061 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1904.76 tokens per second)
0.00.043.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.064 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens
0.00.043.065 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.070s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.330 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.366 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.366 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.376 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.380 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.380 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.381 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.285 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.286 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.286 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.287 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.287 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.288 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.288 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.290 I llama_model_loader: - type  f32:  124 tensors
0.00.008.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.293 I print_info: file format = GGUF V3 (latest)
0.00.008.293 I print_info: file type   = Q8_0
0.00.008.295 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.116 I load: printing all EOG tokens:
0.00.024.116 I load:   - 102 ('[SEP]')
0.00.024.182 I load: special tokens cache size = 5
0.00.027.015 I load: token to piece cache size = 0.2032 MB
0.00.027.034 I print_info: arch             = bert
0.00.027.034 I print_info: vocab_only       = 0
0.00.027.035 I print_info: n_ctx_train      = 512
0.00.027.035 I print_info: n_embd           = 384
0.00.027.036 I print_info: n_layer          = 12
0.00.027.055 I print_info: n_head           = 12
0.00.027.057 I print_info: n_head_kv        = 12
0.00.027.057 I print_info: n_rot            = 32
0.00.027.058 I print_info: n_swa            = 0
0.00.027.060 I print_info: is_swa_any       = 0
0.00.027.060 I print_info: n_embd_head_k    = 32
0.00.027.061 I print_info: n_embd_head_v    = 32
0.00.027.062 I print_info: n_gqa            = 1
0.00.027.064 I print_info: n_embd_k_gqa     = 384
0.00.027.066 I print_info: n_embd_v_gqa     = 384
0.00.027.067 I print_info: f_norm_eps       = 1.0e-12
0.00.027.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.069 I print_info: f_logit_scale    = 0.0e+00
0.00.027.070 I print_info: f_attn_scale     = 0.0e+00
0.00.027.071 I print_info: n_ff             = 1536
0.00.027.072 I print_info: n_expert         = 0
0.00.027.073 I print_info: n_expert_used    = 0
0.00.027.073 I print_info: causal attn      = 0
0.00.027.073 I print_info: pooling type     = 2
0.00.027.074 I print_info: rope type        = 2
0.00.027.074 I print_info: rope scaling     = linear
0.00.027.076 I print_info: freq_base_train  = 10000.0
0.00.027.076 I print_info: freq_scale_train = 1
0.00.027.077 I print_info: n_ctx_orig_yarn  = 512
0.00.027.077 I print_info: rope_finetuned   = unknown
0.00.027.077 I print_info: n_cls_out        = 1
0.00.027.081 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.082 I print_info: model type       = 33M
0.00.027.083 I print_info: model params     = 33.21 M
0.00.027.084 I print_info: general.name     = Bge Small
0.00.027.087 I print_info: vocab type       = WPM
0.00.027.088 I print_info: n_vocab          = 30522
0.00.027.089 I print_info: n_merges         = 0
0.00.027.089 I print_info: BOS token        = 101 '[CLS]'
0.00.027.090 I print_info: EOS token        = 102 '[SEP]'
0.00.027.090 I print_info: UNK token        = 100 '[UNK]'
0.00.027.091 I print_info: SEP token        = 102 '[SEP]'
0.00.027.091 I print_info: PAD token        = 0 '[PAD]'
0.00.027.092 I print_info: MASK token       = 103 '[MASK]'
0.00.027.092 I print_info: LF token         = 0 '[PAD]'
0.00.027.093 I print_info: EOG token        = 102 '[SEP]'
0.00.027.093 I print_info: max token length = 21
0.00.027.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.255 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.817 I llama_context: constructing llama_context
0.00.030.821 I llama_context: n_seq_max     = 1
0.00.030.821 I llama_context: n_ctx         = 512
0.00.030.822 I llama_context: n_ctx_per_seq = 512
0.00.030.822 I llama_context: n_batch       = 2048
0.00.030.822 I llama_context: n_ubatch      = 2048
0.00.030.822 I llama_context: causal_attn   = 0
0.00.030.823 I llama_context: flash_attn    = 0
0.00.030.823 I llama_context: kv_unified    = true
0.00.030.824 I llama_context: freq_base     = 10000.0
0.00.030.825 I llama_context: freq_scale    = 1
0.00.030.844 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.472 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.753 I 
0.00.033.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.972 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.842 I llama_perf_context_print:        load time =      33.50 ms
0.00.038.847 I llama_perf_context_print: prompt eval time =       3.46 ms /     9 tokens (    0.38 ms per token,  2601.91 tokens per second)
0.00.038.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.850 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens
0.00.038.850 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.072s
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
0.00.000.203 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.209 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.335 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.361 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.365 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.366 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.367 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.367 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.372 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.374 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.375 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.355 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.363 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.364 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.364 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.365 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.365 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.366 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.366 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.368 I llama_model_loader: - type  f32:   40 tensors
0.00.020.369 I llama_model_loader: - type  f16:   26 tensors
0.00.020.372 I print_info: file format = GGUF V3 (latest)
0.00.020.372 I print_info: file type   = F16
0.00.020.377 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.299 W load: empty token at index 5
0.00.038.979 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.587 I load: printing all EOG tokens:
0.00.064.588 I load:   - 2 ('</s>')
0.00.064.742 I load: special tokens cache size = 5
0.00.421.878 I load: token to piece cache size = 1.5060 MB
0.00.421.904 I print_info: arch             = jina-bert-v2
0.00.421.905 I print_info: vocab_only       = 0
0.00.421.906 I print_info: n_ctx_train      = 8192
0.00.421.906 I print_info: n_embd           = 384
0.00.421.906 I print_info: n_layer          = 4
0.00.421.924 I print_info: n_head           = 12
0.00.421.927 I print_info: n_head_kv        = 12
0.00.421.927 I print_info: n_rot            = 32
0.00.421.928 I print_info: n_swa            = 0
0.00.421.929 I print_info: is_swa_any       = 0
0.00.421.929 I print_info: n_embd_head_k    = 32
0.00.421.929 I print_info: n_embd_head_v    = 32
0.00.421.931 I print_info: n_gqa            = 1
0.00.421.932 I print_info: n_embd_k_gqa     = 384
0.00.421.934 I print_info: n_embd_v_gqa     = 384
0.00.421.936 I print_info: f_norm_eps       = 1.0e-12
0.00.421.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.938 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.939 I print_info: f_logit_scale    = 0.0e+00
0.00.421.939 I print_info: f_attn_scale     = 0.0e+00
0.00.421.940 I print_info: n_ff             = 1536
0.00.421.941 I print_info: n_expert         = 0
0.00.421.941 I print_info: n_expert_used    = 0
0.00.421.942 I print_info: causal attn      = 0
0.00.421.942 I print_info: pooling type     = -1
0.00.421.943 I print_info: rope type        = -1
0.00.421.944 I print_info: rope scaling     = linear
0.00.421.945 I print_info: freq_base_train  = 10000.0
0.00.421.946 I print_info: freq_scale_train = 1
0.00.421.947 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.947 I print_info: rope_finetuned   = unknown
0.00.421.948 I print_info: model type       = 33M
0.00.421.949 I print_info: model params     = 32.90 M
0.00.421.950 I print_info: general.name     = Jina Bert Implementation
0.00.421.953 I print_info: vocab type       = BPE
0.00.421.954 I print_info: n_vocab          = 61056
0.00.421.955 I print_info: n_merges         = 39382
0.00.421.955 I print_info: BOS token        = 0 '<s>'
0.00.421.956 I print_info: EOS token        = 2 '</s>'
0.00.421.956 I print_info: UNK token        = 3 '<unk>'
0.00.421.956 I print_info: SEP token        = 2 '</s>'
0.00.421.957 I print_info: PAD token        = 1 '<pad>'
0.00.421.957 I print_info: MASK token       = 4 '<mask>'
0.00.421.958 I print_info: EOG token        = 2 '</s>'
0.00.421.958 I print_info: max token length = 45
0.00.421.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.262 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.893 I llama_context: constructing llama_context
0.00.425.899 I llama_context: n_seq_max     = 1
0.00.425.899 I llama_context: n_ctx         = 8192
0.00.425.899 I llama_context: n_ctx_per_seq = 8192
0.00.425.900 I llama_context: n_batch       = 2048
0.00.425.900 I llama_context: n_ubatch      = 2048
0.00.425.900 I llama_context: causal_attn   = 0
0.00.425.901 I llama_context: flash_attn    = 0
0.00.425.901 I llama_context: kv_unified    = true
0.00.425.903 I llama_context: freq_base     = 10000.0
0.00.425.904 I llama_context: freq_scale    = 1
0.00.425.927 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.038 I common_init_from_params: added </s> logit bias = -inf
0.00.426.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.887 I 
0.00.427.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.187 I main: prompt 0: 'what is panda?	hi'
0.00.428.192 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.198 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.198 I main: number of tokens in prompt = 13
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


0.00.428.204 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.204 I main: number of tokens in prompt = 40
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


0.00.428.335 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.643 I llama_perf_context_print:        load time =     427.62 ms
0.00.441.645 I llama_perf_context_print: prompt eval time =      13.13 ms /    62 tokens (    0.21 ms per token,  4720.21 tokens per second)
0.00.441.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.647 I llama_perf_context_print:       total time =      13.76 ms /    63 tokens
0.00.441.648 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.496s
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
0.00.000.319 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.084.963 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.981 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.133 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.163 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.093 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.526 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.546 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.548 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.552 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.581 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.583 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.592 I llama_model_loader: - type  f32:   37 tensors
0.00.432.594 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.614 I print_info: file format = GGUF V3 (latest)
0.00.432.619 I print_info: file type   = Q8_0
0.00.432.624 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.011 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.174 I load: printing all EOG tokens:
0.00.999.182 I load:   - 1 ('<eos>')
0.00.999.184 I load:   - 107 ('<end_of_turn>')
0.01.000.260 I load: special tokens cache size = 5
0.01.236.271 I load: token to piece cache size = 1.6014 MB
0.01.236.416 I print_info: arch             = gemma
0.01.236.422 I print_info: vocab_only       = 0
0.01.236.423 I print_info: n_ctx_train      = 8192
0.01.236.424 I print_info: n_embd           = 2048
0.01.236.425 I print_info: n_layer          = 18
0.01.236.521 I print_info: n_head           = 8
0.01.236.531 I print_info: n_head_kv        = 1
0.01.236.532 I print_info: n_rot            = 256
0.01.236.533 I print_info: n_swa            = 0
0.01.236.537 I print_info: is_swa_any       = 0
0.01.236.538 I print_info: n_embd_head_k    = 256
0.01.236.538 I print_info: n_embd_head_v    = 256
0.01.236.543 I print_info: n_gqa            = 8
0.01.236.550 I print_info: n_embd_k_gqa     = 256
0.01.236.558 I print_info: n_embd_v_gqa     = 256
0.01.236.559 I print_info: f_norm_eps       = 0.0e+00
0.01.236.561 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.562 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.563 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.563 I print_info: f_logit_scale    = 0.0e+00
0.01.236.564 I print_info: f_attn_scale     = 0.0e+00
0.01.236.570 I print_info: n_ff             = 16384
0.01.236.571 I print_info: n_expert         = 0
0.01.236.571 I print_info: n_expert_used    = 0
0.01.236.572 I print_info: causal attn      = 1
0.01.236.572 I print_info: pooling type     = 0
0.01.236.573 I print_info: rope type        = 2
0.01.236.573 I print_info: rope scaling     = linear
0.01.236.574 I print_info: freq_base_train  = 10000.0
0.01.236.575 I print_info: freq_scale_train = 1
0.01.236.575 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.576 I print_info: rope_finetuned   = unknown
0.01.236.578 I print_info: model type       = 2B
0.01.236.579 I print_info: model params     = 2.51 B
0.01.236.580 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.585 I print_info: vocab type       = SPM
0.01.236.586 I print_info: n_vocab          = 256000
0.01.236.589 I print_info: n_merges         = 0
0.01.236.590 I print_info: BOS token        = 2 '<bos>'
0.01.236.590 I print_info: EOS token        = 1 '<eos>'
0.01.236.591 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.591 I print_info: UNK token        = 3 '<unk>'
0.01.236.592 I print_info: PAD token        = 0 '<pad>'
0.01.236.592 I print_info: LF token         = 227 '<0x0A>'
0.01.236.595 I print_info: EOG token        = 1 '<eos>'
0.01.236.596 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.596 I print_info: max token length = 93
0.01.236.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.338.182 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.338.194 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.338.195 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.338.196 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.338.196 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.338.197 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.345.927 I llama_context: constructing llama_context
0.01.345.937 I llama_context: n_seq_max     = 1
0.01.345.938 I llama_context: n_ctx         = 4096
0.01.345.938 I llama_context: n_ctx_per_seq = 4096
0.01.345.939 I llama_context: n_batch       = 2048
0.01.345.939 I llama_context: n_ubatch      = 512
0.01.345.940 I llama_context: causal_attn   = 1
0.01.345.940 I llama_context: flash_attn    = 0
0.01.345.940 I llama_context: kv_unified    = false
0.01.345.944 I llama_context: freq_base     = 10000.0
0.01.345.945 I llama_context: freq_scale    = 1
0.01.345.946 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.346.078 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.346.606 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.361.564 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.365.313 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.365.319 I llama_context: graph nodes  = 655
0.01.365.320 I llama_context: graph splits = 1
0.01.365.401 I common_init_from_params: added <eos> logit bias = -inf
0.01.365.431 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.388.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.388.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.042.907 I main: llama threadpool init, n_threads = 4
0.02.042.926 I 
0.02.043.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.043.041 I 
0.02.043.298 I sampler seed: 2703918139
0.02.043.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.043.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.043.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.043.328 I 
 increasities, but the world has moved on.

Today, many people are struggling with the mental health effects of the pandemic. The economic crisis, social isolation

0.15.856.427 I llama_perf_sampler_print:    sampling time =      52.40 ms /    33 runs   (    1.59 ms per token,   629.78 tokens per second)
0.15.856.447 I llama_perf_context_print:        load time =    2014.92 ms
0.15.856.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.856.451 I llama_perf_context_print:        eval time =   13718.28 ms /    32 runs   (  428.70 ms per token,     2.33 tokens per second)
0.15.856.452 I llama_perf_context_print:       total time =   13840.79 ms /    33 tokens
0.15.856.453 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.338 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.085.179 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.331 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.357 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.932 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.934 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.938 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.942 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.946 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.966 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.968 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.978 I llama_model_loader: - type  f32:   37 tensors
0.00.431.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.000 I print_info: file format = GGUF V3 (latest)
0.00.432.005 I print_info: file type   = Q8_0
0.00.432.009 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.314 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.592 I load: printing all EOG tokens:
0.00.993.600 I load:   - 1 ('<eos>')
0.00.993.602 I load:   - 107 ('<end_of_turn>')
0.00.994.656 I load: special tokens cache size = 5
0.01.240.064 I load: token to piece cache size = 1.6014 MB
0.01.240.198 I print_info: arch             = gemma
0.01.240.203 I print_info: vocab_only       = 0
0.01.240.203 I print_info: n_ctx_train      = 8192
0.01.240.204 I print_info: n_embd           = 2048
0.01.240.204 I print_info: n_layer          = 18
0.01.240.291 I print_info: n_head           = 8
0.01.240.301 I print_info: n_head_kv        = 1
0.01.240.302 I print_info: n_rot            = 256
0.01.240.303 I print_info: n_swa            = 0
0.01.240.307 I print_info: is_swa_any       = 0
0.01.240.307 I print_info: n_embd_head_k    = 256
0.01.240.317 I print_info: n_embd_head_v    = 256
0.01.240.324 I print_info: n_gqa            = 8
0.01.240.330 I print_info: n_embd_k_gqa     = 256
0.01.240.338 I print_info: n_embd_v_gqa     = 256
0.01.240.339 I print_info: f_norm_eps       = 0.0e+00
0.01.240.341 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.342 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.342 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.342 I print_info: f_logit_scale    = 0.0e+00
0.01.240.343 I print_info: f_attn_scale     = 0.0e+00
0.01.240.348 I print_info: n_ff             = 16384
0.01.240.348 I print_info: n_expert         = 0
0.01.240.361 I print_info: n_expert_used    = 0
0.01.240.362 I print_info: causal attn      = 1
0.01.240.363 I print_info: pooling type     = 0
0.01.240.363 I print_info: rope type        = 2
0.01.240.363 I print_info: rope scaling     = linear
0.01.240.365 I print_info: freq_base_train  = 10000.0
0.01.240.366 I print_info: freq_scale_train = 1
0.01.240.367 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.367 I print_info: rope_finetuned   = unknown
0.01.240.369 I print_info: model type       = 2B
0.01.240.370 I print_info: model params     = 2.51 B
0.01.240.370 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.375 I print_info: vocab type       = SPM
0.01.240.385 I print_info: n_vocab          = 256000
0.01.240.388 I print_info: n_merges         = 0
0.01.240.388 I print_info: BOS token        = 2 '<bos>'
0.01.240.389 I print_info: EOS token        = 1 '<eos>'
0.01.240.390 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.390 I print_info: UNK token        = 3 '<unk>'
0.01.240.391 I print_info: PAD token        = 0 '<pad>'
0.01.240.392 I print_info: LF token         = 227 '<0x0A>'
0.01.240.395 I print_info: EOG token        = 1 '<eos>'
0.01.240.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.397 I print_info: max token length = 93
0.01.240.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.425 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.338.663 I llama_context: constructing llama_context
0.01.338.673 I llama_context: n_seq_max     = 1
0.01.338.674 I llama_context: n_ctx         = 4096
0.01.338.674 I llama_context: n_ctx_per_seq = 4096
0.01.338.675 I llama_context: n_batch       = 2048
0.01.338.675 I llama_context: n_ubatch      = 512
0.01.338.676 I llama_context: causal_attn   = 1
0.01.338.676 I llama_context: flash_attn    = 0
0.01.338.676 I llama_context: kv_unified    = false
0.01.338.679 I llama_context: freq_base     = 10000.0
0.01.338.680 I llama_context: freq_scale    = 1
0.01.338.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.338.801 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.339.312 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.354.325 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.358.020 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.358.025 I llama_context: graph nodes  = 655
0.01.358.026 I llama_context: graph splits = 1
0.01.358.099 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.119 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.033.393 I main: llama threadpool init, n_threads = 4
0.02.033.413 I 
0.02.033.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.033.518 I 
0.02.033.763 I sampler seed: 3441923278
0.02.033.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.033.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.033.802 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.033.805 I 
 increasities of a girl who is crying.

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.11.563.207 I llama_perf_sampler_print:    sampling time =      34.25 ms /    23 runs   (    1.49 ms per token,   671.55 tokens per second)
0.11.563.222 I llama_perf_context_print:        load time =    2005.29 ms
0.11.563.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.563.226 I llama_perf_context_print:        eval time =    9466.65 ms /    22 runs   (  430.30 ms per token,     2.32 tokens per second)
0.11.563.227 I llama_perf_context_print:       total time =    9557.17 ms /    23 tokens
0.11.563.228 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.324 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.084.589 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.607 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.754 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.759 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.761 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.790 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.793 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.794 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.293 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.798 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.800 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.812 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.813 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.837 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.840 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.842 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.851 I llama_model_loader: - type  f32:   37 tensors
0.00.427.853 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.874 I print_info: file format = GGUF V3 (latest)
0.00.427.875 I print_info: file type   = Q8_0
0.00.427.878 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.793 I load: printing all EOG tokens:
0.00.995.800 I load:   - 1 ('<eos>')
0.00.995.804 I load:   - 107 ('<end_of_turn>')
0.00.996.929 I load: special tokens cache size = 5
0.01.241.513 I load: token to piece cache size = 1.6014 MB
0.01.241.637 I print_info: arch             = gemma
0.01.241.641 I print_info: vocab_only       = 0
0.01.241.642 I print_info: n_ctx_train      = 8192
0.01.241.642 I print_info: n_embd           = 2048
0.01.241.643 I print_info: n_layer          = 18
0.01.241.729 I print_info: n_head           = 8
0.01.241.739 I print_info: n_head_kv        = 1
0.01.241.740 I print_info: n_rot            = 256
0.01.241.740 I print_info: n_swa            = 0
0.01.241.744 I print_info: is_swa_any       = 0
0.01.241.744 I print_info: n_embd_head_k    = 256
0.01.241.745 I print_info: n_embd_head_v    = 256
0.01.241.750 I print_info: n_gqa            = 8
0.01.241.758 I print_info: n_embd_k_gqa     = 256
0.01.241.763 I print_info: n_embd_v_gqa     = 256
0.01.241.767 I print_info: f_norm_eps       = 0.0e+00
0.01.241.768 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.769 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.769 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.770 I print_info: f_logit_scale    = 0.0e+00
0.01.241.770 I print_info: f_attn_scale     = 0.0e+00
0.01.241.776 I print_info: n_ff             = 16384
0.01.241.777 I print_info: n_expert         = 0
0.01.241.777 I print_info: n_expert_used    = 0
0.01.241.777 I print_info: causal attn      = 1
0.01.241.778 I print_info: pooling type     = 0
0.01.241.779 I print_info: rope type        = 2
0.01.241.779 I print_info: rope scaling     = linear
0.01.241.781 I print_info: freq_base_train  = 10000.0
0.01.241.783 I print_info: freq_scale_train = 1
0.01.241.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.784 I print_info: rope_finetuned   = unknown
0.01.241.788 I print_info: model type       = 2B
0.01.241.789 I print_info: model params     = 2.51 B
0.01.241.789 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.794 I print_info: vocab type       = SPM
0.01.241.796 I print_info: n_vocab          = 256000
0.01.241.800 I print_info: n_merges         = 0
0.01.241.801 I print_info: BOS token        = 2 '<bos>'
0.01.241.802 I print_info: EOS token        = 1 '<eos>'
0.01.241.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.804 I print_info: UNK token        = 3 '<unk>'
0.01.241.805 I print_info: PAD token        = 0 '<pad>'
0.01.241.805 I print_info: LF token         = 227 '<0x0A>'
0.01.241.808 I print_info: EOG token        = 1 '<eos>'
0.01.241.809 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.811 I print_info: max token length = 93
0.01.241.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.867 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.318.877 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.878 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.318.878 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.318.879 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.880 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.325.869 I llama_context: constructing llama_context
0.01.325.878 I llama_context: n_seq_max     = 1
0.01.325.879 I llama_context: n_ctx         = 4096
0.01.325.879 I llama_context: n_ctx_per_seq = 4096
0.01.325.880 I llama_context: n_batch       = 2048
0.01.325.880 I llama_context: n_ubatch      = 512
0.01.325.881 I llama_context: causal_attn   = 1
0.01.325.881 I llama_context: flash_attn    = 0
0.01.325.882 I llama_context: kv_unified    = false
0.01.325.885 I llama_context: freq_base     = 10000.0
0.01.325.886 I llama_context: freq_scale    = 1
0.01.325.887 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.013 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.525 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.341.966 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.721 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.726 I llama_context: graph nodes  = 655
0.01.345.726 I llama_context: graph splits = 1
0.01.345.801 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.822 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.055.013 I main: llama threadpool init, n_threads = 4
0.02.055.030 I 
0.02.055.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.055.138 I 
0.02.055.389 I sampler seed: 1126886838
0.02.055.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.055.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.055.416 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.055.417 I 
 increasities in her songs, such as "I'm on fire" and "Levels."

**Answer:**

The provided text does not contain any information

0.15.933.237 I llama_perf_sampler_print:    sampling time =      50.08 ms /    33 runs   (    1.52 ms per token,   658.96 tokens per second)
0.15.933.242 I llama_perf_context_print:        load time =    2027.11 ms
0.15.933.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.933.246 I llama_perf_context_print:        eval time =   13788.90 ms /    32 runs   (  430.90 ms per token,     2.32 tokens per second)
0.15.933.247 I llama_perf_context_print:       total time =   13905.41 ms /    33 tokens
0.15.933.248 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.323 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.007 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.173 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.214 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.954 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.288 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.321 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.323 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.327 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.329 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.338 I llama_model_loader: - type  f32:   37 tensors
0.00.421.340 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.359 I print_info: file format = GGUF V3 (latest)
0.00.421.361 I print_info: file type   = Q8_0
0.00.421.383 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.446 I load: printing all EOG tokens:
0.00.994.454 I load:   - 1 ('<eos>')
0.00.994.457 I load:   - 107 ('<end_of_turn>')
0.00.995.483 I load: special tokens cache size = 5
0.01.245.255 I load: token to piece cache size = 1.6014 MB
0.01.245.382 I print_info: arch             = gemma
0.01.245.386 I print_info: vocab_only       = 0
0.01.245.387 I print_info: n_ctx_train      = 8192
0.01.245.387 I print_info: n_embd           = 2048
0.01.245.388 I print_info: n_layer          = 18
0.01.245.473 I print_info: n_head           = 8
0.01.245.483 I print_info: n_head_kv        = 1
0.01.245.486 I print_info: n_rot            = 256
0.01.245.486 I print_info: n_swa            = 0
0.01.245.490 I print_info: is_swa_any       = 0
0.01.245.490 I print_info: n_embd_head_k    = 256
0.01.245.490 I print_info: n_embd_head_v    = 256
0.01.245.495 I print_info: n_gqa            = 8
0.01.245.500 I print_info: n_embd_k_gqa     = 256
0.01.245.505 I print_info: n_embd_v_gqa     = 256
0.01.245.507 I print_info: f_norm_eps       = 0.0e+00
0.01.245.508 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.509 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.510 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.510 I print_info: f_logit_scale    = 0.0e+00
0.01.245.510 I print_info: f_attn_scale     = 0.0e+00
0.01.245.515 I print_info: n_ff             = 16384
0.01.245.516 I print_info: n_expert         = 0
0.01.245.517 I print_info: n_expert_used    = 0
0.01.245.517 I print_info: causal attn      = 1
0.01.245.517 I print_info: pooling type     = 0
0.01.245.517 I print_info: rope type        = 2
0.01.245.519 I print_info: rope scaling     = linear
0.01.245.520 I print_info: freq_base_train  = 10000.0
0.01.245.521 I print_info: freq_scale_train = 1
0.01.245.530 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.531 I print_info: rope_finetuned   = unknown
0.01.245.533 I print_info: model type       = 2B
0.01.245.533 I print_info: model params     = 2.51 B
0.01.245.534 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.539 I print_info: vocab type       = SPM
0.01.245.540 I print_info: n_vocab          = 256000
0.01.245.543 I print_info: n_merges         = 0
0.01.245.544 I print_info: BOS token        = 2 '<bos>'
0.01.245.544 I print_info: EOS token        = 1 '<eos>'
0.01.245.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.546 I print_info: UNK token        = 3 '<unk>'
0.01.245.547 I print_info: PAD token        = 0 '<pad>'
0.01.245.547 I print_info: LF token         = 227 '<0x0A>'
0.01.245.550 I print_info: EOG token        = 1 '<eos>'
0.01.245.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.552 I print_info: max token length = 93
0.01.245.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.826 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.322.836 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.329.790 I llama_context: constructing llama_context
0.01.329.801 I llama_context: n_seq_max     = 1
0.01.329.801 I llama_context: n_ctx         = 4096
0.01.329.802 I llama_context: n_ctx_per_seq = 4096
0.01.329.802 I llama_context: n_batch       = 2048
0.01.329.802 I llama_context: n_ubatch      = 512
0.01.329.803 I llama_context: causal_attn   = 1
0.01.329.804 I llama_context: flash_attn    = 0
0.01.329.804 I llama_context: kv_unified    = false
0.01.329.808 I llama_context: freq_base     = 10000.0
0.01.329.809 I llama_context: freq_scale    = 1
0.01.329.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.932 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.330.459 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.345.506 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.342 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.349.348 I llama_context: graph nodes  = 655
0.01.349.348 I llama_context: graph splits = 1
0.01.349.421 I common_init_from_params: added <eos> logit bias = -inf
0.01.349.440 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.030.387 I main: llama threadpool init, n_threads = 4
0.02.030.405 I 
0.02.030.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.030.508 I 
0.02.030.750 I sampler seed: 2838080345
0.02.030.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.030.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.030.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.030.795 I 
 increasities in the following sentences:

1. The company's growth has been phenomenal in recent years.
2. Their efficiency has improved dramatically since the

0.15.930.057 I llama_perf_sampler_print:    sampling time =      50.36 ms /    33 runs   (    1.53 ms per token,   655.27 tokens per second)
0.15.930.063 I llama_perf_context_print:        load time =    2002.51 ms
0.15.930.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.930.066 I llama_perf_context_print:        eval time =   13810.84 ms /    32 runs   (  431.59 ms per token,     2.32 tokens per second)
0.15.930.067 I llama_perf_context_print:       total time =   13926.83 ms /    33 tokens
0.15.930.068 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.679s
user	3m41.773s
sys	0m9.695s
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
main: build = 6246 (b1ab91821)
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

main: quantize time = 189479.92 ms
main:    total time = 189479.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.321 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.691 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.704 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.856 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.860 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.889 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.469 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.796 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.814 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.816 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.817 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.820 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.822 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.829 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.831 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.833 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.859 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.871 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.882 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.891 I llama_model_loader: - type  f32:   37 tensors
0.00.442.896 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.897 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.918 I print_info: file format = GGUF V3 (latest)
0.00.442.922 I print_info: file type   = Q4_K - Medium
0.00.442.925 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.786.400 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.809 I load: printing all EOG tokens:
0.01.013.816 I load:   - 1 ('<eos>')
0.01.013.820 I load:   - 107 ('<end_of_turn>')
0.01.014.845 I load: special tokens cache size = 5
0.01.269.503 I load: token to piece cache size = 1.6014 MB
0.01.269.636 I print_info: arch             = gemma
0.01.269.640 I print_info: vocab_only       = 0
0.01.269.641 I print_info: n_ctx_train      = 8192
0.01.269.641 I print_info: n_embd           = 2048
0.01.269.642 I print_info: n_layer          = 18
0.01.269.730 I print_info: n_head           = 8
0.01.269.741 I print_info: n_head_kv        = 1
0.01.269.742 I print_info: n_rot            = 256
0.01.269.742 I print_info: n_swa            = 0
0.01.269.746 I print_info: is_swa_any       = 0
0.01.269.749 I print_info: n_embd_head_k    = 256
0.01.269.749 I print_info: n_embd_head_v    = 256
0.01.269.754 I print_info: n_gqa            = 8
0.01.269.760 I print_info: n_embd_k_gqa     = 256
0.01.269.765 I print_info: n_embd_v_gqa     = 256
0.01.269.767 I print_info: f_norm_eps       = 0.0e+00
0.01.269.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.269.770 I print_info: f_clamp_kqv      = 0.0e+00
0.01.269.771 I print_info: f_max_alibi_bias = 0.0e+00
0.01.269.774 I print_info: f_logit_scale    = 0.0e+00
0.01.269.774 I print_info: f_attn_scale     = 0.0e+00
0.01.269.780 I print_info: n_ff             = 16384
0.01.269.780 I print_info: n_expert         = 0
0.01.269.780 I print_info: n_expert_used    = 0
0.01.269.781 I print_info: causal attn      = 1
0.01.269.781 I print_info: pooling type     = 0
0.01.269.782 I print_info: rope type        = 2
0.01.269.782 I print_info: rope scaling     = linear
0.01.269.783 I print_info: freq_base_train  = 10000.0
0.01.269.786 I print_info: freq_scale_train = 1
0.01.269.787 I print_info: n_ctx_orig_yarn  = 8192
0.01.269.787 I print_info: rope_finetuned   = unknown
0.01.269.789 I print_info: model type       = 2B
0.01.269.790 I print_info: model params     = 2.51 B
0.01.269.790 I print_info: general.name     = gemma-1.1-2b-it
0.01.269.794 I print_info: vocab type       = SPM
0.01.269.796 I print_info: n_vocab          = 256000
0.01.269.799 I print_info: n_merges         = 0
0.01.269.800 I print_info: BOS token        = 2 '<bos>'
0.01.269.801 I print_info: EOS token        = 1 '<eos>'
0.01.269.802 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.269.803 I print_info: UNK token        = 3 '<unk>'
0.01.269.803 I print_info: PAD token        = 0 '<pad>'
0.01.269.804 I print_info: LF token         = 227 '<0x0A>'
0.01.269.806 I print_info: EOG token        = 1 '<eos>'
0.01.269.807 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.269.808 I print_info: max token length = 93
0.01.269.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.330.446 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.330.459 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.330.460 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.330.461 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.330.462 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.330.463 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.330.463 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.326.124 I llama_context: constructing llama_context
0.02.326.134 I llama_context: n_seq_max     = 1
0.02.326.135 I llama_context: n_ctx         = 4096
0.02.326.135 I llama_context: n_ctx_per_seq = 4096
0.02.326.136 I llama_context: n_batch       = 2048
0.02.326.136 I llama_context: n_ubatch      = 512
0.02.326.137 I llama_context: causal_attn   = 1
0.02.326.137 I llama_context: flash_attn    = 0
0.02.326.138 I llama_context: kv_unified    = false
0.02.326.142 I llama_context: freq_base     = 10000.0
0.02.326.143 I llama_context: freq_scale    = 1
0.02.326.144 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.326.268 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.326.774 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.342.083 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.345.979 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.345.985 I llama_context: graph nodes  = 655
0.02.345.986 I llama_context: graph splits = 1
0.02.346.061 I common_init_from_params: added <eos> logit bias = -inf
0.02.346.081 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.369.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.369.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.782.325 I main: llama threadpool init, n_threads = 4
0.02.782.343 I 
0.02.782.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.782.446 I 
0.02.782.692 I sampler seed: 490072999
0.02.782.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.782.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.782.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.782.719 I 
 seconded in the statement "A decision should be made on the basis of the best available information."

**True or False?**

True.

**

0.10.704.193 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.18 tokens per second)
0.10.704.209 I llama_perf_context_print:        load time =    2754.51 ms
0.10.704.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.704.213 I llama_perf_context_print:        eval time =    7832.27 ms /    32 runs   (  244.76 ms per token,     4.09 tokens per second)
0.10.704.215 I llama_perf_context_print:       total time =    7948.99 ms /    33 tokens
0.10.704.216 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6246 (b1ab91821)
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

main: quantize time = 187255.44 ms
main:    total time = 187255.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.396 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.564 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.584 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.600 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.601 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.603 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.714 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.407 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.423 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.425 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.427 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.429 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.431 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.437 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.441 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.451 I llama_model_loader: - type  f32:   37 tensors
0.00.417.454 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.454 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.476 I print_info: file format = GGUF V3 (latest)
0.00.417.477 I print_info: file type   = Q4_K - Medium
0.00.417.480 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.173 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.923 I load: printing all EOG tokens:
0.00.968.930 I load:   - 1 ('<eos>')
0.00.968.933 I load:   - 107 ('<end_of_turn>')
0.00.969.924 I load: special tokens cache size = 5
0.01.214.242 I load: token to piece cache size = 1.6014 MB
0.01.214.377 I print_info: arch             = gemma
0.01.214.382 I print_info: vocab_only       = 0
0.01.214.383 I print_info: n_ctx_train      = 8192
0.01.214.383 I print_info: n_embd           = 2048
0.01.214.383 I print_info: n_layer          = 18
0.01.214.468 I print_info: n_head           = 8
0.01.214.478 I print_info: n_head_kv        = 1
0.01.214.478 I print_info: n_rot            = 256
0.01.214.479 I print_info: n_swa            = 0
0.01.214.483 I print_info: is_swa_any       = 0
0.01.214.483 I print_info: n_embd_head_k    = 256
0.01.214.484 I print_info: n_embd_head_v    = 256
0.01.214.489 I print_info: n_gqa            = 8
0.01.214.494 I print_info: n_embd_k_gqa     = 256
0.01.214.502 I print_info: n_embd_v_gqa     = 256
0.01.214.503 I print_info: f_norm_eps       = 0.0e+00
0.01.214.504 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.505 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.505 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.506 I print_info: f_logit_scale    = 0.0e+00
0.01.214.506 I print_info: f_attn_scale     = 0.0e+00
0.01.214.511 I print_info: n_ff             = 16384
0.01.214.512 I print_info: n_expert         = 0
0.01.214.512 I print_info: n_expert_used    = 0
0.01.214.513 I print_info: causal attn      = 1
0.01.214.513 I print_info: pooling type     = 0
0.01.214.513 I print_info: rope type        = 2
0.01.214.514 I print_info: rope scaling     = linear
0.01.214.516 I print_info: freq_base_train  = 10000.0
0.01.214.517 I print_info: freq_scale_train = 1
0.01.214.518 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.518 I print_info: rope_finetuned   = unknown
0.01.214.520 I print_info: model type       = 2B
0.01.214.522 I print_info: model params     = 2.51 B
0.01.214.522 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.527 I print_info: vocab type       = SPM
0.01.214.528 I print_info: n_vocab          = 256000
0.01.214.531 I print_info: n_merges         = 0
0.01.214.532 I print_info: BOS token        = 2 '<bos>'
0.01.214.532 I print_info: EOS token        = 1 '<eos>'
0.01.214.533 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.534 I print_info: UNK token        = 3 '<unk>'
0.01.214.534 I print_info: PAD token        = 0 '<pad>'
0.01.214.535 I print_info: LF token         = 227 '<0x0A>'
0.01.214.538 I print_info: EOG token        = 1 '<eos>'
0.01.214.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.539 I print_info: max token length = 93
0.01.214.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.211 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.264.222 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.242.209 I llama_context: constructing llama_context
0.02.242.218 I llama_context: n_seq_max     = 1
0.02.242.218 I llama_context: n_ctx         = 4096
0.02.242.219 I llama_context: n_ctx_per_seq = 4096
0.02.242.219 I llama_context: n_batch       = 2048
0.02.242.220 I llama_context: n_ubatch      = 512
0.02.242.220 I llama_context: causal_attn   = 1
0.02.242.221 I llama_context: flash_attn    = 0
0.02.242.221 I llama_context: kv_unified    = false
0.02.242.225 I llama_context: freq_base     = 10000.0
0.02.242.226 I llama_context: freq_scale    = 1
0.02.242.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.242.866 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.257.592 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.261.370 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.261.375 I llama_context: graph nodes  = 655
0.02.261.375 I llama_context: graph splits = 1
0.02.261.445 I common_init_from_params: added <eos> logit bias = -inf
0.02.261.465 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.284.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.284.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.707.289 I main: llama threadpool init, n_threads = 4
0.02.707.305 I 
0.02.707.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.707.409 I 
0.02.707.650 I sampler seed: 766457489
0.02.707.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.707.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.707.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.707.676 I 
 increasities in the context of quantum mechanics.

**Introduction:**

In quantum mechanics, the concept of superposition plays a crucial role in describing the behavior of particles

0.10.707.160 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.10.707.170 I llama_perf_context_print:        load time =    2679.34 ms
0.10.707.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.707.173 I llama_perf_context_print:        eval time =    7908.93 ms /    32 runs   (  247.15 ms per token,     4.05 tokens per second)
0.10.707.174 I llama_perf_context_print:       total time =    8027.13 ms /    33 tokens
0.10.707.174 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.572s
user	46m57.431s
sys	0m6.918s
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
0.00.000.189 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.031.044 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.126 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.128 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.130 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.131 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.134 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.136 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.138 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.142 I llama_model_loader: - type  f32:   37 tensors
0.00.140.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.146 I print_info: file format = GGUF V3 (latest)
0.00.140.147 I print_info: file type   = Q8_0
0.00.140.149 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.569 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.122 I load: printing all EOG tokens:
0.00.307.123 I load:   - 1 ('<eos>')
0.00.307.124 I load:   - 107 ('<end_of_turn>')
0.00.307.892 I load: special tokens cache size = 5
0.00.330.270 I load: token to piece cache size = 1.6014 MB
0.00.330.295 I print_info: arch             = gemma
0.00.330.295 I print_info: vocab_only       = 0
0.00.330.296 I print_info: n_ctx_train      = 8192
0.00.330.296 I print_info: n_embd           = 2048
0.00.330.297 I print_info: n_layer          = 18
0.00.330.318 I print_info: n_head           = 8
0.00.330.320 I print_info: n_head_kv        = 1
0.00.330.320 I print_info: n_rot            = 256
0.00.330.320 I print_info: n_swa            = 0
0.00.330.322 I print_info: is_swa_any       = 0
0.00.330.322 I print_info: n_embd_head_k    = 256
0.00.330.322 I print_info: n_embd_head_v    = 256
0.00.330.324 I print_info: n_gqa            = 8
0.00.330.326 I print_info: n_embd_k_gqa     = 256
0.00.330.328 I print_info: n_embd_v_gqa     = 256
0.00.330.329 I print_info: f_norm_eps       = 0.0e+00
0.00.330.330 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.332 I print_info: f_logit_scale    = 0.0e+00
0.00.330.333 I print_info: f_attn_scale     = 0.0e+00
0.00.330.335 I print_info: n_ff             = 16384
0.00.330.336 I print_info: n_expert         = 0
0.00.330.336 I print_info: n_expert_used    = 0
0.00.330.336 I print_info: causal attn      = 1
0.00.330.337 I print_info: pooling type     = 0
0.00.330.337 I print_info: rope type        = 2
0.00.330.337 I print_info: rope scaling     = linear
0.00.330.339 I print_info: freq_base_train  = 10000.0
0.00.330.340 I print_info: freq_scale_train = 1
0.00.330.340 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.340 I print_info: rope_finetuned   = unknown
0.00.330.341 I print_info: model type       = 2B
0.00.330.342 I print_info: model params     = 2.51 B
0.00.330.342 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.345 I print_info: vocab type       = SPM
0.00.330.347 I print_info: n_vocab          = 256000
0.00.330.348 I print_info: n_merges         = 0
0.00.330.349 I print_info: BOS token        = 2 '<bos>'
0.00.330.349 I print_info: EOS token        = 1 '<eos>'
0.00.330.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.350 I print_info: UNK token        = 3 '<unk>'
0.00.330.350 I print_info: PAD token        = 0 '<pad>'
0.00.330.350 I print_info: LF token         = 227 '<0x0A>'
0.00.330.351 I print_info: EOG token        = 1 '<eos>'
0.00.330.352 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.352 I print_info: max token length = 93
0.00.330.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.442 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.429.449 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.429.450 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.429.451 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.429.451 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.429.452 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.430.833 I llama_context: constructing llama_context
0.00.430.838 I llama_context: n_seq_max     = 1
0.00.430.838 I llama_context: n_ctx         = 4096
0.00.430.839 I llama_context: n_ctx_per_seq = 4096
0.00.430.839 I llama_context: n_batch       = 2048
0.00.430.840 I llama_context: n_ubatch      = 512
0.00.430.841 I llama_context: causal_attn   = 1
0.00.430.841 I llama_context: flash_attn    = 0
0.00.430.841 I llama_context: kv_unified    = false
0.00.430.843 I llama_context: freq_base     = 10000.0
0.00.430.844 I llama_context: freq_scale    = 1
0.00.430.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.870 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.966 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.445.394 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.702 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.705 I llama_context: graph nodes  = 655
0.00.446.706 I llama_context: graph splits = 1
0.00.446.716 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.718 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.338 I main: llama threadpool init, n_threads = 4
0.00.540.352 I 
0.00.540.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.418 I 
0.00.540.455 I sampler seed: 3735375654
0.00.540.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.483 I 
 increably. 

I'm so sorry, but I'm unable to fulfill your request as it contains inappropriate and sexually suggestive content. My purpose is

0.02.806.116 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6668.01 tokens per second)
0.02.806.120 I llama_perf_context_print:        load time =     537.19 ms
0.02.806.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.806.124 I llama_perf_context_print:        eval time =    2246.81 ms /    32 runs   (   70.21 ms per token,    14.24 tokens per second)
0.02.806.125 I llama_perf_context_print:       total time =    2268.50 ms /    33 tokens
0.02.806.126 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.191 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.031.594 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.624 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.640 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.642 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.559 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.560 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.563 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.567 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.568 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.568 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.572 I llama_model_loader: - type  f32:   37 tensors
0.00.141.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.576 I print_info: file format = GGUF V3 (latest)
0.00.141.576 I print_info: file type   = Q8_0
0.00.141.580 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.730 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.975 I load: printing all EOG tokens:
0.00.315.976 I load:   - 1 ('<eos>')
0.00.315.977 I load:   - 107 ('<end_of_turn>')
0.00.316.816 I load: special tokens cache size = 5
0.00.339.240 I load: token to piece cache size = 1.6014 MB
0.00.339.264 I print_info: arch             = gemma
0.00.339.265 I print_info: vocab_only       = 0
0.00.339.266 I print_info: n_ctx_train      = 8192
0.00.339.268 I print_info: n_embd           = 2048
0.00.339.269 I print_info: n_layer          = 18
0.00.339.290 I print_info: n_head           = 8
0.00.339.292 I print_info: n_head_kv        = 1
0.00.339.293 I print_info: n_rot            = 256
0.00.339.294 I print_info: n_swa            = 0
0.00.339.296 I print_info: is_swa_any       = 0
0.00.339.296 I print_info: n_embd_head_k    = 256
0.00.339.296 I print_info: n_embd_head_v    = 256
0.00.339.298 I print_info: n_gqa            = 8
0.00.339.300 I print_info: n_embd_k_gqa     = 256
0.00.339.302 I print_info: n_embd_v_gqa     = 256
0.00.339.303 I print_info: f_norm_eps       = 0.0e+00
0.00.339.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.306 I print_info: f_logit_scale    = 0.0e+00
0.00.339.307 I print_info: f_attn_scale     = 0.0e+00
0.00.339.309 I print_info: n_ff             = 16384
0.00.339.309 I print_info: n_expert         = 0
0.00.339.310 I print_info: n_expert_used    = 0
0.00.339.310 I print_info: causal attn      = 1
0.00.339.310 I print_info: pooling type     = 0
0.00.339.311 I print_info: rope type        = 2
0.00.339.311 I print_info: rope scaling     = linear
0.00.339.313 I print_info: freq_base_train  = 10000.0
0.00.339.314 I print_info: freq_scale_train = 1
0.00.339.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.314 I print_info: rope_finetuned   = unknown
0.00.339.315 I print_info: model type       = 2B
0.00.339.316 I print_info: model params     = 2.51 B
0.00.339.317 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.320 I print_info: vocab type       = SPM
0.00.339.322 I print_info: n_vocab          = 256000
0.00.339.322 I print_info: n_merges         = 0
0.00.339.323 I print_info: BOS token        = 2 '<bos>'
0.00.339.324 I print_info: EOS token        = 1 '<eos>'
0.00.339.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.325 I print_info: UNK token        = 3 '<unk>'
0.00.339.325 I print_info: PAD token        = 0 '<pad>'
0.00.339.326 I print_info: LF token         = 227 '<0x0A>'
0.00.339.327 I print_info: EOG token        = 1 '<eos>'
0.00.339.328 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.328 I print_info: max token length = 93
0.00.339.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.408 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.428.730 I llama_context: constructing llama_context
0.00.428.736 I llama_context: n_seq_max     = 1
0.00.428.736 I llama_context: n_ctx         = 4096
0.00.428.737 I llama_context: n_ctx_per_seq = 4096
0.00.428.737 I llama_context: n_batch       = 2048
0.00.428.737 I llama_context: n_ubatch      = 512
0.00.428.738 I llama_context: causal_attn   = 1
0.00.428.738 I llama_context: flash_attn    = 0
0.00.428.739 I llama_context: kv_unified    = false
0.00.428.741 I llama_context: freq_base     = 10000.0
0.00.428.742 I llama_context: freq_scale    = 1
0.00.428.742 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.768 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.877 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.916 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.200 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.203 I llama_context: graph nodes  = 655
0.00.446.204 I llama_context: graph splits = 1
0.00.446.216 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.217 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.107 I main: llama threadpool init, n_threads = 4
0.00.541.121 I 
0.00.541.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.190 I 
0.00.541.226 I sampler seed: 3215932696
0.00.541.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.244 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.244 I 
 increasities. 

I am unable to provide a response that violates our policies. [end of text]


0.01.807.047 I llama_perf_sampler_print:    sampling time =       3.12 ms /    19 runs   (    0.16 ms per token,  6085.84 tokens per second)
0.01.807.051 I llama_perf_context_print:        load time =     537.95 ms
0.01.807.052 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.807.054 I llama_perf_context_print:        eval time =    1254.43 ms /    18 runs   (   69.69 ms per token,    14.35 tokens per second)
0.01.807.054 I llama_perf_context_print:       total time =    1268.66 ms /    19 tokens
0.01.807.055 I llama_perf_context_print:    graphs reused =         17
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
0.00.000.181 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.786 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.798 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.817 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.822 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.290 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.141 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.143 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.145 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.149 I llama_model_loader: - type  f32:   37 tensors
0.00.140.150 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.154 I print_info: file format = GGUF V3 (latest)
0.00.140.155 I print_info: file type   = Q8_0
0.00.140.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.085 I load: printing all EOG tokens:
0.00.314.086 I load:   - 1 ('<eos>')
0.00.314.088 I load:   - 107 ('<end_of_turn>')
0.00.314.905 I load: special tokens cache size = 5
0.00.337.085 I load: token to piece cache size = 1.6014 MB
0.00.337.109 I print_info: arch             = gemma
0.00.337.110 I print_info: vocab_only       = 0
0.00.337.111 I print_info: n_ctx_train      = 8192
0.00.337.111 I print_info: n_embd           = 2048
0.00.337.112 I print_info: n_layer          = 18
0.00.337.133 I print_info: n_head           = 8
0.00.337.135 I print_info: n_head_kv        = 1
0.00.337.136 I print_info: n_rot            = 256
0.00.337.136 I print_info: n_swa            = 0
0.00.337.138 I print_info: is_swa_any       = 0
0.00.337.138 I print_info: n_embd_head_k    = 256
0.00.337.139 I print_info: n_embd_head_v    = 256
0.00.337.141 I print_info: n_gqa            = 8
0.00.337.143 I print_info: n_embd_k_gqa     = 256
0.00.337.146 I print_info: n_embd_v_gqa     = 256
0.00.337.147 I print_info: f_norm_eps       = 0.0e+00
0.00.337.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.150 I print_info: f_logit_scale    = 0.0e+00
0.00.337.150 I print_info: f_attn_scale     = 0.0e+00
0.00.337.153 I print_info: n_ff             = 16384
0.00.337.153 I print_info: n_expert         = 0
0.00.337.154 I print_info: n_expert_used    = 0
0.00.337.154 I print_info: causal attn      = 1
0.00.337.154 I print_info: pooling type     = 0
0.00.337.155 I print_info: rope type        = 2
0.00.337.156 I print_info: rope scaling     = linear
0.00.337.158 I print_info: freq_base_train  = 10000.0
0.00.337.158 I print_info: freq_scale_train = 1
0.00.337.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.159 I print_info: rope_finetuned   = unknown
0.00.337.160 I print_info: model type       = 2B
0.00.337.161 I print_info: model params     = 2.51 B
0.00.337.165 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.168 I print_info: vocab type       = SPM
0.00.337.169 I print_info: n_vocab          = 256000
0.00.337.170 I print_info: n_merges         = 0
0.00.337.170 I print_info: BOS token        = 2 '<bos>'
0.00.337.171 I print_info: EOS token        = 1 '<eos>'
0.00.337.172 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.172 I print_info: UNK token        = 3 '<unk>'
0.00.337.172 I print_info: PAD token        = 0 '<pad>'
0.00.337.173 I print_info: LF token         = 227 '<0x0A>'
0.00.337.174 I print_info: EOG token        = 1 '<eos>'
0.00.337.175 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.176 I print_info: max token length = 93
0.00.337.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.049 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.056 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.057 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.057 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.058 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.058 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.414.325 I llama_context: constructing llama_context
0.00.414.330 I llama_context: n_seq_max     = 1
0.00.414.331 I llama_context: n_ctx         = 4096
0.00.414.331 I llama_context: n_ctx_per_seq = 4096
0.00.414.332 I llama_context: n_batch       = 2048
0.00.414.332 I llama_context: n_ubatch      = 512
0.00.414.333 I llama_context: causal_attn   = 1
0.00.414.333 I llama_context: flash_attn    = 0
0.00.414.333 I llama_context: kv_unified    = false
0.00.414.336 I llama_context: freq_base     = 10000.0
0.00.414.336 I llama_context: freq_scale    = 1
0.00.414.338 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.363 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.460 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.294 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.529 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.532 I llama_context: graph nodes  = 655
0.00.430.532 I llama_context: graph splits = 1
0.00.430.543 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.545 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.001 I main: llama threadpool init, n_threads = 4
0.00.525.013 I 
0.00.525.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.079 I 
0.00.525.113 I sampler seed: 4243437942
0.00.525.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.129 I 
 increasively, engulfing the world in a blinding flash of light.

This is not a religious or mythological event. This is a scientifically plausible scenario that could

0.02.875.727 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6862.13 tokens per second)
0.02.875.731 I llama_perf_context_print:        load time =     521.88 ms
0.02.875.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.875.733 I llama_perf_context_print:        eval time =    2332.40 ms /    32 runs   (   72.89 ms per token,    13.72 tokens per second)
0.02.875.734 I llama_perf_context_print:       total time =    2353.44 ms /    33 tokens
0.02.875.734 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.185 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.031.128 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.160 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.165 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.166 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.181 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.183 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.966 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.967 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.967 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.968 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.969 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.970 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.972 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.974 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.975 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.976 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.979 I llama_model_loader: - type  f32:   37 tensors
0.00.140.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.982 I print_info: file format = GGUF V3 (latest)
0.00.140.983 I print_info: file type   = Q8_0
0.00.140.985 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.840 I load: printing all EOG tokens:
0.00.317.841 I load:   - 1 ('<eos>')
0.00.317.842 I load:   - 107 ('<end_of_turn>')
0.00.318.616 I load: special tokens cache size = 5
0.00.340.659 I load: token to piece cache size = 1.6014 MB
0.00.340.680 I print_info: arch             = gemma
0.00.340.681 I print_info: vocab_only       = 0
0.00.340.682 I print_info: n_ctx_train      = 8192
0.00.340.682 I print_info: n_embd           = 2048
0.00.340.682 I print_info: n_layer          = 18
0.00.340.703 I print_info: n_head           = 8
0.00.340.708 I print_info: n_head_kv        = 1
0.00.340.709 I print_info: n_rot            = 256
0.00.340.709 I print_info: n_swa            = 0
0.00.340.711 I print_info: is_swa_any       = 0
0.00.340.711 I print_info: n_embd_head_k    = 256
0.00.340.711 I print_info: n_embd_head_v    = 256
0.00.340.713 I print_info: n_gqa            = 8
0.00.340.715 I print_info: n_embd_k_gqa     = 256
0.00.340.717 I print_info: n_embd_v_gqa     = 256
0.00.340.718 I print_info: f_norm_eps       = 0.0e+00
0.00.340.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.721 I print_info: f_logit_scale    = 0.0e+00
0.00.340.722 I print_info: f_attn_scale     = 0.0e+00
0.00.340.724 I print_info: n_ff             = 16384
0.00.340.724 I print_info: n_expert         = 0
0.00.340.724 I print_info: n_expert_used    = 0
0.00.340.725 I print_info: causal attn      = 1
0.00.340.725 I print_info: pooling type     = 0
0.00.340.725 I print_info: rope type        = 2
0.00.340.726 I print_info: rope scaling     = linear
0.00.340.727 I print_info: freq_base_train  = 10000.0
0.00.340.727 I print_info: freq_scale_train = 1
0.00.340.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.728 I print_info: rope_finetuned   = unknown
0.00.340.729 I print_info: model type       = 2B
0.00.340.730 I print_info: model params     = 2.51 B
0.00.340.730 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.733 I print_info: vocab type       = SPM
0.00.340.735 I print_info: n_vocab          = 256000
0.00.340.736 I print_info: n_merges         = 0
0.00.340.736 I print_info: BOS token        = 2 '<bos>'
0.00.340.737 I print_info: EOS token        = 1 '<eos>'
0.00.340.738 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.738 I print_info: UNK token        = 3 '<unk>'
0.00.340.738 I print_info: PAD token        = 0 '<pad>'
0.00.340.739 I print_info: LF token         = 227 '<0x0A>'
0.00.340.739 I print_info: EOG token        = 1 '<eos>'
0.00.340.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.740 I print_info: max token length = 93
0.00.340.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.318 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.414.326 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.415.580 I llama_context: constructing llama_context
0.00.415.585 I llama_context: n_seq_max     = 1
0.00.415.585 I llama_context: n_ctx         = 4096
0.00.415.586 I llama_context: n_ctx_per_seq = 4096
0.00.415.586 I llama_context: n_batch       = 2048
0.00.415.586 I llama_context: n_ubatch      = 512
0.00.415.587 I llama_context: causal_attn   = 1
0.00.415.587 I llama_context: flash_attn    = 0
0.00.415.588 I llama_context: kv_unified    = false
0.00.415.590 I llama_context: freq_base     = 10000.0
0.00.415.590 I llama_context: freq_scale    = 1
0.00.415.591 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.708 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.560 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.795 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.798 I llama_context: graph nodes  = 655
0.00.431.798 I llama_context: graph splits = 1
0.00.431.809 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.811 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.528 I main: llama threadpool init, n_threads = 4
0.00.550.540 I 
0.00.550.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.606 I 
0.00.550.643 I sampler seed: 3626377349
0.00.550.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.660 I 
 increasities.

I'm not sure what you're trying to say. Could you please explain what you mean? [end of text]


0.02.594.455 I llama_perf_sampler_print:    sampling time =       3.93 ms /    27 runs   (    0.15 ms per token,  6870.23 tokens per second)
0.02.594.459 I llama_perf_context_print:        load time =     547.37 ms
0.02.594.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.594.462 I llama_perf_context_print:        eval time =    2027.31 ms /    26 runs   (   77.97 ms per token,    12.82 tokens per second)
0.02.594.463 I llama_perf_context_print:       total time =    2046.66 ms /    27 tokens
0.02.594.463 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.941s
user	0m35.202s
sys	0m9.572s
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
main: build = 6246 (b1ab91821)
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

main: quantize time = 40319.36 ms
main:    total time = 40319.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.983 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.998 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.034 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.035 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.037 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.045 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.983 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.055 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.064 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.065 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.066 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.067 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.068 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.071 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.071 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.072 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.073 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.074 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.078 I llama_model_loader: - type  f32:   37 tensors
0.00.141.079 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.079 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.082 I print_info: file format = GGUF V3 (latest)
0.00.141.083 I print_info: file type   = Q4_K - Medium
0.00.141.086 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.589 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.311 I load: printing all EOG tokens:
0.00.307.312 I load:   - 1 ('<eos>')
0.00.307.313 I load:   - 107 ('<end_of_turn>')
0.00.308.089 I load: special tokens cache size = 5
0.00.330.150 I load: token to piece cache size = 1.6014 MB
0.00.330.174 I print_info: arch             = gemma
0.00.330.174 I print_info: vocab_only       = 0
0.00.330.175 I print_info: n_ctx_train      = 8192
0.00.330.175 I print_info: n_embd           = 2048
0.00.330.175 I print_info: n_layer          = 18
0.00.330.197 I print_info: n_head           = 8
0.00.330.199 I print_info: n_head_kv        = 1
0.00.330.199 I print_info: n_rot            = 256
0.00.330.200 I print_info: n_swa            = 0
0.00.330.201 I print_info: is_swa_any       = 0
0.00.330.201 I print_info: n_embd_head_k    = 256
0.00.330.202 I print_info: n_embd_head_v    = 256
0.00.330.204 I print_info: n_gqa            = 8
0.00.330.205 I print_info: n_embd_k_gqa     = 256
0.00.330.207 I print_info: n_embd_v_gqa     = 256
0.00.330.208 I print_info: f_norm_eps       = 0.0e+00
0.00.330.210 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.212 I print_info: f_logit_scale    = 0.0e+00
0.00.330.213 I print_info: f_attn_scale     = 0.0e+00
0.00.330.215 I print_info: n_ff             = 16384
0.00.330.215 I print_info: n_expert         = 0
0.00.330.215 I print_info: n_expert_used    = 0
0.00.330.216 I print_info: causal attn      = 1
0.00.330.217 I print_info: pooling type     = 0
0.00.330.217 I print_info: rope type        = 2
0.00.330.217 I print_info: rope scaling     = linear
0.00.330.219 I print_info: freq_base_train  = 10000.0
0.00.330.219 I print_info: freq_scale_train = 1
0.00.330.219 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.220 I print_info: rope_finetuned   = unknown
0.00.330.221 I print_info: model type       = 2B
0.00.330.222 I print_info: model params     = 2.51 B
0.00.330.223 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.226 I print_info: vocab type       = SPM
0.00.330.227 I print_info: n_vocab          = 256000
0.00.330.227 I print_info: n_merges         = 0
0.00.330.228 I print_info: BOS token        = 2 '<bos>'
0.00.330.228 I print_info: EOS token        = 1 '<eos>'
0.00.330.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.229 I print_info: UNK token        = 3 '<unk>'
0.00.330.229 I print_info: PAD token        = 0 '<pad>'
0.00.330.230 I print_info: LF token         = 227 '<0x0A>'
0.00.330.231 I print_info: EOG token        = 1 '<eos>'
0.00.330.232 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.232 I print_info: max token length = 93
0.00.330.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.766 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.388.776 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.388.777 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.388.777 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.388.778 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.388.778 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.388.779 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.909.092 I llama_context: constructing llama_context
0.00.909.098 I llama_context: n_seq_max     = 1
0.00.909.099 I llama_context: n_ctx         = 4096
0.00.909.099 I llama_context: n_ctx_per_seq = 4096
0.00.909.099 I llama_context: n_batch       = 2048
0.00.909.100 I llama_context: n_ubatch      = 512
0.00.909.100 I llama_context: causal_attn   = 1
0.00.909.101 I llama_context: flash_attn    = 0
0.00.909.101 I llama_context: kv_unified    = false
0.00.909.106 I llama_context: freq_base     = 10000.0
0.00.909.107 I llama_context: freq_scale    = 1
0.00.909.108 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.909.223 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.923.749 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.198 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.925.201 I llama_context: graph nodes  = 655
0.00.925.202 I llama_context: graph splits = 1
0.00.925.212 I common_init_from_params: added <eos> logit bias = -inf
0.00.925.214 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.927.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.623 I main: llama threadpool init, n_threads = 4
0.01.011.636 I 
0.01.011.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.721 I 
0.01.011.755 I sampler seed: 1148650664
0.01.011.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.769 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.769 I 
 encompassing the needs of the patient.

**Patient-Centered Care:**

* Patient-centered care prioritizes the patient's perspective and needs.


0.02.568.089 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6034.01 tokens per second)
0.02.568.093 I llama_perf_context_print:        load time =    1008.52 ms
0.02.568.094 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.568.097 I llama_perf_context_print:        eval time =    1536.98 ms /    32 runs   (   48.03 ms per token,    20.82 tokens per second)
0.02.568.098 I llama_perf_context_print:       total time =    1559.17 ms /    33 tokens
0.02.568.098 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6246 (b1ab91821)
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

main: quantize time = 40285.83 ms
main:    total time = 40285.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.031.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.259 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.262 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.280 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.403 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.568 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.576 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.577 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.579 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.579 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.581 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.582 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.585 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.586 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.587 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.591 I llama_model_loader: - type  f32:   37 tensors
0.00.141.593 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.593 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.596 I print_info: file format = GGUF V3 (latest)
0.00.141.597 I print_info: file type   = Q4_K - Medium
0.00.141.599 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.960 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.672 I load: printing all EOG tokens:
0.00.316.673 I load:   - 1 ('<eos>')
0.00.316.674 I load:   - 107 ('<end_of_turn>')
0.00.317.529 I load: special tokens cache size = 5
0.00.339.815 I load: token to piece cache size = 1.6014 MB
0.00.339.846 I print_info: arch             = gemma
0.00.339.847 I print_info: vocab_only       = 0
0.00.339.848 I print_info: n_ctx_train      = 8192
0.00.339.848 I print_info: n_embd           = 2048
0.00.339.848 I print_info: n_layer          = 18
0.00.339.868 I print_info: n_head           = 8
0.00.339.870 I print_info: n_head_kv        = 1
0.00.339.871 I print_info: n_rot            = 256
0.00.339.871 I print_info: n_swa            = 0
0.00.339.872 I print_info: is_swa_any       = 0
0.00.339.872 I print_info: n_embd_head_k    = 256
0.00.339.873 I print_info: n_embd_head_v    = 256
0.00.339.875 I print_info: n_gqa            = 8
0.00.339.877 I print_info: n_embd_k_gqa     = 256
0.00.339.878 I print_info: n_embd_v_gqa     = 256
0.00.339.879 I print_info: f_norm_eps       = 0.0e+00
0.00.339.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.882 I print_info: f_logit_scale    = 0.0e+00
0.00.339.882 I print_info: f_attn_scale     = 0.0e+00
0.00.339.884 I print_info: n_ff             = 16384
0.00.339.884 I print_info: n_expert         = 0
0.00.339.884 I print_info: n_expert_used    = 0
0.00.339.885 I print_info: causal attn      = 1
0.00.339.885 I print_info: pooling type     = 0
0.00.339.886 I print_info: rope type        = 2
0.00.339.886 I print_info: rope scaling     = linear
0.00.339.887 I print_info: freq_base_train  = 10000.0
0.00.339.888 I print_info: freq_scale_train = 1
0.00.339.888 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.889 I print_info: rope_finetuned   = unknown
0.00.339.889 I print_info: model type       = 2B
0.00.339.890 I print_info: model params     = 2.51 B
0.00.339.890 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.893 I print_info: vocab type       = SPM
0.00.339.894 I print_info: n_vocab          = 256000
0.00.339.895 I print_info: n_merges         = 0
0.00.339.896 I print_info: BOS token        = 2 '<bos>'
0.00.339.896 I print_info: EOS token        = 1 '<eos>'
0.00.339.897 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.897 I print_info: UNK token        = 3 '<unk>'
0.00.339.897 I print_info: PAD token        = 0 '<pad>'
0.00.339.898 I print_info: LF token         = 227 '<0x0A>'
0.00.339.898 I print_info: EOG token        = 1 '<eos>'
0.00.339.899 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.899 I print_info: max token length = 93
0.00.339.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.326 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.388.334 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.912.638 I llama_context: constructing llama_context
0.00.912.643 I llama_context: n_seq_max     = 1
0.00.912.643 I llama_context: n_ctx         = 4096
0.00.912.644 I llama_context: n_ctx_per_seq = 4096
0.00.912.644 I llama_context: n_batch       = 2048
0.00.912.645 I llama_context: n_ubatch      = 512
0.00.912.645 I llama_context: causal_attn   = 1
0.00.912.646 I llama_context: flash_attn    = 0
0.00.912.646 I llama_context: kv_unified    = false
0.00.912.649 I llama_context: freq_base     = 10000.0
0.00.912.651 I llama_context: freq_scale    = 1
0.00.912.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.912.778 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.927.883 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.240 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.244 I llama_context: graph nodes  = 655
0.00.929.244 I llama_context: graph splits = 1
0.00.929.254 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.256 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.653 I main: llama threadpool init, n_threads = 4
0.01.017.668 I 
0.01.017.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.743 I 
0.01.017.789 I sampler seed: 4138115900
0.01.017.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.017.816 I 
 seconded, and deactivated accounts in Salesforce.

**Solution:**

**1. Identify inactive users:**

- Use the "Last Login Date" field to

0.02.559.227 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6144.11 tokens per second)
0.02.559.230 I llama_perf_context_print:        load time =    1014.45 ms
0.02.559.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.559.233 I llama_perf_context_print:        eval time =    1522.26 ms /    32 runs   (   47.57 ms per token,    21.02 tokens per second)
0.02.559.234 I llama_perf_context_print:       total time =    1544.33 ms /    33 tokens
0.02.559.234 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.677s
user	10m25.853s
sys	0m7.397s
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
0.00.000.209 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.807 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type  f16:   98 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = all F32 (guessed)
0.00.022.326 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.573 I load: printing all EOG tokens:
0.00.059.579 I load:   - 0 ('<|endoftext|>')
0.00.059.704 I load: special tokens cache size = 25
0.00.073.603 I load: token to piece cache size = 0.2984 MB
0.00.073.624 I print_info: arch             = gptneox
0.00.073.625 I print_info: vocab_only       = 0
0.00.073.625 I print_info: n_ctx_train      = 2048
0.00.073.626 I print_info: n_embd           = 2048
0.00.073.627 I print_info: n_layer          = 24
0.00.073.651 I print_info: n_head           = 16
0.00.073.654 I print_info: n_head_kv        = 16
0.00.073.654 I print_info: n_rot            = 32
0.00.073.655 I print_info: n_swa            = 0
0.00.073.656 I print_info: is_swa_any       = 0
0.00.073.656 I print_info: n_embd_head_k    = 128
0.00.073.656 I print_info: n_embd_head_v    = 128
0.00.073.658 I print_info: n_gqa            = 1
0.00.073.660 I print_info: n_embd_k_gqa     = 2048
0.00.073.662 I print_info: n_embd_v_gqa     = 2048
0.00.073.664 I print_info: f_norm_eps       = 1.0e-05
0.00.073.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.666 I print_info: f_logit_scale    = 0.0e+00
0.00.073.666 I print_info: f_attn_scale     = 0.0e+00
0.00.073.667 I print_info: n_ff             = 8192
0.00.073.667 I print_info: n_expert         = 0
0.00.073.668 I print_info: n_expert_used    = 0
0.00.073.668 I print_info: causal attn      = 1
0.00.073.668 I print_info: pooling type     = 0
0.00.073.668 I print_info: rope type        = 2
0.00.073.669 I print_info: rope scaling     = linear
0.00.073.671 I print_info: freq_base_train  = 10000.0
0.00.073.671 I print_info: freq_scale_train = 1
0.00.073.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.672 I print_info: rope_finetuned   = unknown
0.00.073.673 I print_info: model type       = 1.4B
0.00.073.674 I print_info: model params     = 1.41 B
0.00.073.674 I print_info: general.name     = 1.4B
0.00.073.677 I print_info: vocab type       = BPE
0.00.073.679 I print_info: n_vocab          = 50304
0.00.073.679 I print_info: n_merges         = 50009
0.00.073.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.681 I print_info: LF token         = 187 'Ċ'
0.00.073.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: max token length = 1024
0.00.073.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.141 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.148 I llama_context: constructing llama_context
0.00.222.154 I llama_context: n_seq_max     = 1
0.00.222.154 I llama_context: n_ctx         = 2048
0.00.222.154 I llama_context: n_ctx_per_seq = 2048
0.00.222.155 I llama_context: n_batch       = 2048
0.00.222.155 I llama_context: n_ubatch      = 512
0.00.222.155 I llama_context: causal_attn   = 1
0.00.222.155 I llama_context: flash_attn    = 0
0.00.222.156 I llama_context: kv_unified    = false
0.00.222.158 I llama_context: freq_base     = 10000.0
0.00.222.158 I llama_context: freq_scale    = 1
0.00.222.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.275 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.672 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.573 I llama_context: graph nodes  = 943
0.00.301.573 I llama_context: graph splits = 1
0.00.301.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.171 I main: llama threadpool init, n_threads = 4
0.00.401.185 I 
0.00.401.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.252 I 
0.00.401.326 I sampler seed: 1234
0.00.401.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.339 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.703.072 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24018.94 tokens per second)
0.04.703.075 I llama_perf_context_print:        load time =     399.49 ms
0.04.703.077 I llama_perf_context_print: prompt eval time =     115.15 ms /     7 tokens (   16.45 ms per token,    60.79 tokens per second)
0.04.703.079 I llama_perf_context_print:        eval time =    4176.29 ms /    63 runs   (   66.29 ms per token,    15.09 tokens per second)
0.04.703.080 I llama_perf_context_print:       total time =    4303.16 ms /    70 tokens
0.04.703.080 I llama_perf_context_print:    graphs reused =         60

real	0m4.805s
user	0m17.620s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type  f16:   98 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = all F32 (guessed)
0.00.022.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.016 I load: printing all EOG tokens:
0.00.061.021 I load:   - 0 ('<|endoftext|>')
0.00.061.125 I load: special tokens cache size = 25
0.00.075.024 I load: token to piece cache size = 0.2984 MB
0.00.075.046 I print_info: arch             = gptneox
0.00.075.046 I print_info: vocab_only       = 0
0.00.075.047 I print_info: n_ctx_train      = 2048
0.00.075.047 I print_info: n_embd           = 2048
0.00.075.047 I print_info: n_layer          = 24
0.00.075.068 I print_info: n_head           = 16
0.00.075.070 I print_info: n_head_kv        = 16
0.00.075.070 I print_info: n_rot            = 32
0.00.075.070 I print_info: n_swa            = 0
0.00.075.071 I print_info: is_swa_any       = 0
0.00.075.072 I print_info: n_embd_head_k    = 128
0.00.075.072 I print_info: n_embd_head_v    = 128
0.00.075.074 I print_info: n_gqa            = 1
0.00.075.076 I print_info: n_embd_k_gqa     = 2048
0.00.075.078 I print_info: n_embd_v_gqa     = 2048
0.00.075.080 I print_info: f_norm_eps       = 1.0e-05
0.00.075.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.081 I print_info: f_logit_scale    = 0.0e+00
0.00.075.082 I print_info: f_attn_scale     = 0.0e+00
0.00.075.083 I print_info: n_ff             = 8192
0.00.075.083 I print_info: n_expert         = 0
0.00.075.083 I print_info: n_expert_used    = 0
0.00.075.084 I print_info: causal attn      = 1
0.00.075.084 I print_info: pooling type     = 0
0.00.075.084 I print_info: rope type        = 2
0.00.075.084 I print_info: rope scaling     = linear
0.00.075.086 I print_info: freq_base_train  = 10000.0
0.00.075.086 I print_info: freq_scale_train = 1
0.00.075.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.087 I print_info: rope_finetuned   = unknown
0.00.075.088 I print_info: model type       = 1.4B
0.00.075.089 I print_info: model params     = 1.41 B
0.00.075.090 I print_info: general.name     = 1.4B
0.00.075.092 I print_info: vocab type       = BPE
0.00.075.093 I print_info: n_vocab          = 50304
0.00.075.094 I print_info: n_merges         = 50009
0.00.075.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.096 I print_info: LF token         = 187 'Ċ'
0.00.075.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.097 I print_info: max token length = 1024
0.00.075.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.311 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.346 I llama_context: constructing llama_context
0.00.222.351 I llama_context: n_seq_max     = 1
0.00.222.352 I llama_context: n_ctx         = 128
0.00.222.352 I llama_context: n_ctx_per_seq = 128
0.00.222.352 I llama_context: n_batch       = 128
0.00.222.352 I llama_context: n_ubatch      = 128
0.00.222.353 I llama_context: causal_attn   = 1
0.00.222.353 I llama_context: flash_attn    = 0
0.00.222.353 I llama_context: kv_unified    = false
0.00.222.355 I llama_context: freq_base     = 10000.0
0.00.222.355 I llama_context: freq_scale    = 1
0.00.222.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.475 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.227.758 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.722 I llama_context: graph nodes  = 943
0.00.229.722 I llama_context: graph splits = 1
0.00.229.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.711 I 
0.00.296.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.812 I perplexity: tokenizing the input ..
0.00.303.363 I perplexity: tokenization took 6.546 ms
0.00.303.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.588 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.152.655 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.152.697 I llama_perf_context_print:        load time =     296.36 ms
0.02.152.700 I llama_perf_context_print: prompt eval time =    1843.44 ms /   128 tokens (   14.40 ms per token,    69.44 tokens per second)
0.02.152.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.704 I llama_perf_context_print:       total time =    1856.01 ms /   129 tokens
0.02.152.705 I llama_perf_context_print:    graphs reused =          0

real	0m2.255s
user	0m7.754s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q8_0
0.00.022.425 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.073 I load: printing all EOG tokens:
0.00.061.079 I load:   - 0 ('<|endoftext|>')
0.00.061.225 I load: special tokens cache size = 25
0.00.075.155 I load: token to piece cache size = 0.2984 MB
0.00.075.175 I print_info: arch             = gptneox
0.00.075.176 I print_info: vocab_only       = 0
0.00.075.176 I print_info: n_ctx_train      = 2048
0.00.075.177 I print_info: n_embd           = 2048
0.00.075.177 I print_info: n_layer          = 24
0.00.075.197 I print_info: n_head           = 16
0.00.075.199 I print_info: n_head_kv        = 16
0.00.075.199 I print_info: n_rot            = 32
0.00.075.200 I print_info: n_swa            = 0
0.00.075.202 I print_info: is_swa_any       = 0
0.00.075.202 I print_info: n_embd_head_k    = 128
0.00.075.202 I print_info: n_embd_head_v    = 128
0.00.075.205 I print_info: n_gqa            = 1
0.00.075.207 I print_info: n_embd_k_gqa     = 2048
0.00.075.208 I print_info: n_embd_v_gqa     = 2048
0.00.075.209 I print_info: f_norm_eps       = 1.0e-05
0.00.075.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.211 I print_info: f_logit_scale    = 0.0e+00
0.00.075.211 I print_info: f_attn_scale     = 0.0e+00
0.00.075.212 I print_info: n_ff             = 8192
0.00.075.213 I print_info: n_expert         = 0
0.00.075.213 I print_info: n_expert_used    = 0
0.00.075.213 I print_info: causal attn      = 1
0.00.075.213 I print_info: pooling type     = 0
0.00.075.214 I print_info: rope type        = 2
0.00.075.214 I print_info: rope scaling     = linear
0.00.075.215 I print_info: freq_base_train  = 10000.0
0.00.075.216 I print_info: freq_scale_train = 1
0.00.075.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.217 I print_info: rope_finetuned   = unknown
0.00.075.218 I print_info: model type       = 1.4B
0.00.075.219 I print_info: model params     = 1.41 B
0.00.075.219 I print_info: general.name     = 1.4B
0.00.075.222 I print_info: vocab type       = BPE
0.00.075.223 I print_info: n_vocab          = 50304
0.00.075.224 I print_info: n_merges         = 50009
0.00.075.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.226 I print_info: LF token         = 187 'Ċ'
0.00.075.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: max token length = 1024
0.00.075.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.225 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.748 I llama_context: constructing llama_context
0.00.157.754 I llama_context: n_seq_max     = 1
0.00.157.755 I llama_context: n_ctx         = 2048
0.00.157.755 I llama_context: n_ctx_per_seq = 2048
0.00.157.755 I llama_context: n_batch       = 2048
0.00.157.756 I llama_context: n_ubatch      = 512
0.00.157.756 I llama_context: causal_attn   = 1
0.00.157.756 I llama_context: flash_attn    = 0
0.00.157.757 I llama_context: kv_unified    = false
0.00.157.759 I llama_context: freq_base     = 10000.0
0.00.157.760 I llama_context: freq_scale    = 1
0.00.157.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.896 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.408 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.356 I llama_context: graph nodes  = 943
0.00.241.356 I llama_context: graph splits = 1
0.00.241.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.747 I main: llama threadpool init, n_threads = 4
0.00.336.760 I 
0.00.336.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.835 I 
0.00.336.923 I sampler seed: 1234
0.00.336.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.955 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.037.638 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.03.037.642 I llama_perf_context_print:        load time =     335.03 ms
0.03.037.643 I llama_perf_context_print: prompt eval time =      91.57 ms /     7 tokens (   13.08 ms per token,    76.44 tokens per second)
0.03.037.645 I llama_perf_context_print:        eval time =    2599.55 ms /    63 runs   (   41.26 ms per token,    24.23 tokens per second)
0.03.037.645 I llama_perf_context_print:       total time =    2702.15 ms /    70 tokens
0.03.037.646 I llama_perf_context_print:    graphs reused =         60

real	0m3.112s
user	0m11.180s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q8_0
0.00.022.295 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.709 I load: printing all EOG tokens:
0.00.060.714 I load:   - 0 ('<|endoftext|>')
0.00.060.825 I load: special tokens cache size = 25
0.00.074.739 I load: token to piece cache size = 0.2984 MB
0.00.074.760 I print_info: arch             = gptneox
0.00.074.760 I print_info: vocab_only       = 0
0.00.074.761 I print_info: n_ctx_train      = 2048
0.00.074.761 I print_info: n_embd           = 2048
0.00.074.762 I print_info: n_layer          = 24
0.00.074.782 I print_info: n_head           = 16
0.00.074.789 I print_info: n_head_kv        = 16
0.00.074.789 I print_info: n_rot            = 32
0.00.074.790 I print_info: n_swa            = 0
0.00.074.791 I print_info: is_swa_any       = 0
0.00.074.791 I print_info: n_embd_head_k    = 128
0.00.074.791 I print_info: n_embd_head_v    = 128
0.00.074.793 I print_info: n_gqa            = 1
0.00.074.795 I print_info: n_embd_k_gqa     = 2048
0.00.074.797 I print_info: n_embd_v_gqa     = 2048
0.00.074.798 I print_info: f_norm_eps       = 1.0e-05
0.00.074.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.800 I print_info: f_logit_scale    = 0.0e+00
0.00.074.801 I print_info: f_attn_scale     = 0.0e+00
0.00.074.802 I print_info: n_ff             = 8192
0.00.074.802 I print_info: n_expert         = 0
0.00.074.802 I print_info: n_expert_used    = 0
0.00.074.803 I print_info: causal attn      = 1
0.00.074.803 I print_info: pooling type     = 0
0.00.074.803 I print_info: rope type        = 2
0.00.074.804 I print_info: rope scaling     = linear
0.00.074.805 I print_info: freq_base_train  = 10000.0
0.00.074.806 I print_info: freq_scale_train = 1
0.00.074.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.807 I print_info: rope_finetuned   = unknown
0.00.074.809 I print_info: model type       = 1.4B
0.00.074.810 I print_info: model params     = 1.41 B
0.00.074.810 I print_info: general.name     = 1.4B
0.00.074.814 I print_info: vocab type       = BPE
0.00.074.815 I print_info: n_vocab          = 50304
0.00.074.816 I print_info: n_merges         = 50009
0.00.074.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.819 I print_info: LF token         = 187 'Ċ'
0.00.074.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.820 I print_info: max token length = 1024
0.00.074.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.296 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.321 I llama_context: constructing llama_context
0.00.156.326 I llama_context: n_seq_max     = 1
0.00.156.327 I llama_context: n_ctx         = 128
0.00.156.327 I llama_context: n_ctx_per_seq = 128
0.00.156.327 I llama_context: n_batch       = 128
0.00.156.328 I llama_context: n_ubatch      = 128
0.00.156.328 I llama_context: causal_attn   = 1
0.00.156.328 I llama_context: flash_attn    = 0
0.00.156.329 I llama_context: kv_unified    = false
0.00.156.330 I llama_context: freq_base     = 10000.0
0.00.156.331 I llama_context: freq_scale    = 1
0.00.156.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.445 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.655 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.548 I llama_context: graph nodes  = 943
0.00.163.549 I llama_context: graph splits = 1
0.00.163.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.591 I 
0.00.224.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.680 I perplexity: tokenizing the input ..
0.00.231.266 I perplexity: tokenization took 6.581 ms
0.00.231.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.265.297 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.269.456 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.269.490 I llama_perf_context_print:        load time =     224.27 ms
0.01.269.492 I llama_perf_context_print: prompt eval time =    1032.12 ms /   128 tokens (    8.06 ms per token,   124.02 tokens per second)
0.01.269.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.495 I llama_perf_context_print:       total time =    1044.91 ms /   129 tokens
0.01.269.496 I llama_perf_context_print:    graphs reused =          0

real	0m1.334s
user	0m4.496s
sys	0m0.131s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q4_0
0.00.022.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.316 I load: printing all EOG tokens:
0.00.060.321 I load:   - 0 ('<|endoftext|>')
0.00.060.429 I load: special tokens cache size = 25
0.00.074.322 I load: token to piece cache size = 0.2984 MB
0.00.074.341 I print_info: arch             = gptneox
0.00.074.341 I print_info: vocab_only       = 0
0.00.074.342 I print_info: n_ctx_train      = 2048
0.00.074.342 I print_info: n_embd           = 2048
0.00.074.343 I print_info: n_layer          = 24
0.00.074.361 I print_info: n_head           = 16
0.00.074.363 I print_info: n_head_kv        = 16
0.00.074.364 I print_info: n_rot            = 32
0.00.074.364 I print_info: n_swa            = 0
0.00.074.365 I print_info: is_swa_any       = 0
0.00.074.366 I print_info: n_embd_head_k    = 128
0.00.074.366 I print_info: n_embd_head_v    = 128
0.00.074.368 I print_info: n_gqa            = 1
0.00.074.370 I print_info: n_embd_k_gqa     = 2048
0.00.074.371 I print_info: n_embd_v_gqa     = 2048
0.00.074.373 I print_info: f_norm_eps       = 1.0e-05
0.00.074.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.375 I print_info: f_logit_scale    = 0.0e+00
0.00.074.376 I print_info: f_attn_scale     = 0.0e+00
0.00.074.377 I print_info: n_ff             = 8192
0.00.074.377 I print_info: n_expert         = 0
0.00.074.377 I print_info: n_expert_used    = 0
0.00.074.377 I print_info: causal attn      = 1
0.00.074.378 I print_info: pooling type     = 0
0.00.074.379 I print_info: rope type        = 2
0.00.074.379 I print_info: rope scaling     = linear
0.00.074.381 I print_info: freq_base_train  = 10000.0
0.00.074.382 I print_info: freq_scale_train = 1
0.00.074.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.382 I print_info: rope_finetuned   = unknown
0.00.074.383 I print_info: model type       = 1.4B
0.00.074.384 I print_info: model params     = 1.41 B
0.00.074.385 I print_info: general.name     = 1.4B
0.00.074.388 I print_info: vocab type       = BPE
0.00.074.389 I print_info: n_vocab          = 50304
0.00.074.393 I print_info: n_merges         = 50009
0.00.074.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.395 I print_info: LF token         = 187 'Ċ'
0.00.074.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.396 I print_info: max token length = 1024
0.00.074.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.079 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.086 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.088 I llama_context: constructing llama_context
0.00.436.093 I llama_context: n_seq_max     = 1
0.00.436.094 I llama_context: n_ctx         = 2048
0.00.436.094 I llama_context: n_ctx_per_seq = 2048
0.00.436.095 I llama_context: n_batch       = 2048
0.00.436.095 I llama_context: n_ubatch      = 512
0.00.436.095 I llama_context: causal_attn   = 1
0.00.436.096 I llama_context: flash_attn    = 0
0.00.436.096 I llama_context: kv_unified    = false
0.00.436.100 I llama_context: freq_base     = 10000.0
0.00.436.101 I llama_context: freq_scale    = 1
0.00.436.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.208 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.332 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.277 I llama_context: graph nodes  = 943
0.00.516.277 I llama_context: graph splits = 1
0.00.516.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.361 I main: llama threadpool init, n_threads = 4
0.00.594.373 I 
0.00.594.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.440 I 
0.00.594.515 I sampler seed: 1234
0.00.594.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.531 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.438.852 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.02.438.855 I llama_perf_context_print:        load time =     592.73 ms
0.02.438.856 I llama_perf_context_print: prompt eval time =      85.19 ms /     7 tokens (   12.17 ms per token,    82.17 tokens per second)
0.02.438.858 I llama_perf_context_print:        eval time =    1749.66 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.438.858 I llama_perf_context_print:       total time =    1845.73 ms /    70 tokens
0.02.438.858 I llama_perf_context_print:    graphs reused =         60

real	0m2.490s
user	0m7.894s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q4_0
0.00.022.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.844 I load: printing all EOG tokens:
0.00.059.850 I load:   - 0 ('<|endoftext|>')
0.00.059.959 I load: special tokens cache size = 25
0.00.073.861 I load: token to piece cache size = 0.2984 MB
0.00.073.884 I print_info: arch             = gptneox
0.00.073.884 I print_info: vocab_only       = 0
0.00.073.885 I print_info: n_ctx_train      = 2048
0.00.073.886 I print_info: n_embd           = 2048
0.00.073.886 I print_info: n_layer          = 24
0.00.073.905 I print_info: n_head           = 16
0.00.073.907 I print_info: n_head_kv        = 16
0.00.073.908 I print_info: n_rot            = 32
0.00.073.908 I print_info: n_swa            = 0
0.00.073.909 I print_info: is_swa_any       = 0
0.00.073.909 I print_info: n_embd_head_k    = 128
0.00.073.910 I print_info: n_embd_head_v    = 128
0.00.073.912 I print_info: n_gqa            = 1
0.00.073.913 I print_info: n_embd_k_gqa     = 2048
0.00.073.915 I print_info: n_embd_v_gqa     = 2048
0.00.073.916 I print_info: f_norm_eps       = 1.0e-05
0.00.073.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.918 I print_info: f_logit_scale    = 0.0e+00
0.00.073.919 I print_info: f_attn_scale     = 0.0e+00
0.00.073.920 I print_info: n_ff             = 8192
0.00.073.920 I print_info: n_expert         = 0
0.00.073.920 I print_info: n_expert_used    = 0
0.00.073.920 I print_info: causal attn      = 1
0.00.073.921 I print_info: pooling type     = 0
0.00.073.921 I print_info: rope type        = 2
0.00.073.921 I print_info: rope scaling     = linear
0.00.073.923 I print_info: freq_base_train  = 10000.0
0.00.073.923 I print_info: freq_scale_train = 1
0.00.073.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.924 I print_info: rope_finetuned   = unknown
0.00.073.925 I print_info: model type       = 1.4B
0.00.073.926 I print_info: model params     = 1.41 B
0.00.073.926 I print_info: general.name     = 1.4B
0.00.073.929 I print_info: vocab type       = BPE
0.00.073.930 I print_info: n_vocab          = 50304
0.00.073.930 I print_info: n_merges         = 50009
0.00.073.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.933 I print_info: LF token         = 187 'Ċ'
0.00.073.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.934 I print_info: max token length = 1024
0.00.073.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.025 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.034 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.311 I llama_context: constructing llama_context
0.00.437.317 I llama_context: n_seq_max     = 1
0.00.437.317 I llama_context: n_ctx         = 128
0.00.437.317 I llama_context: n_ctx_per_seq = 128
0.00.437.318 I llama_context: n_batch       = 128
0.00.437.318 I llama_context: n_ubatch      = 128
0.00.437.318 I llama_context: causal_attn   = 1
0.00.437.319 I llama_context: flash_attn    = 0
0.00.437.320 I llama_context: kv_unified    = false
0.00.437.323 I llama_context: freq_base     = 10000.0
0.00.437.323 I llama_context: freq_scale    = 1
0.00.437.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.437 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.442.749 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.663 I llama_context: graph nodes  = 943
0.00.444.663 I llama_context: graph splits = 1
0.00.444.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.263 I 
0.00.491.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.357 I perplexity: tokenizing the input ..
0.00.498.012 I perplexity: tokenization took 6.649 ms
0.00.498.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.731 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.359.515 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.359.549 I llama_perf_context_print:        load time =     490.95 ms
0.01.359.551 I llama_perf_context_print: prompt eval time =     852.71 ms /   128 tokens (    6.66 ms per token,   150.11 tokens per second)
0.01.359.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.553 I llama_perf_context_print:       total time =     868.30 ms /   129 tokens
0.01.359.556 I llama_perf_context_print:    graphs reused =          0

real	0m1.404s
user	0m3.918s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.623 I print_info: file format = GGUF V3 (latest)
0.00.022.623 I print_info: file type   = Q4_1
0.00.022.628 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.222 I load: printing all EOG tokens:
0.00.061.228 I load:   - 0 ('<|endoftext|>')
0.00.061.358 I load: special tokens cache size = 25
0.00.075.229 I load: token to piece cache size = 0.2984 MB
0.00.075.250 I print_info: arch             = gptneox
0.00.075.251 I print_info: vocab_only       = 0
0.00.075.251 I print_info: n_ctx_train      = 2048
0.00.075.252 I print_info: n_embd           = 2048
0.00.075.252 I print_info: n_layer          = 24
0.00.075.272 I print_info: n_head           = 16
0.00.075.275 I print_info: n_head_kv        = 16
0.00.075.275 I print_info: n_rot            = 32
0.00.075.276 I print_info: n_swa            = 0
0.00.075.277 I print_info: is_swa_any       = 0
0.00.075.277 I print_info: n_embd_head_k    = 128
0.00.075.277 I print_info: n_embd_head_v    = 128
0.00.075.279 I print_info: n_gqa            = 1
0.00.075.281 I print_info: n_embd_k_gqa     = 2048
0.00.075.284 I print_info: n_embd_v_gqa     = 2048
0.00.075.286 I print_info: f_norm_eps       = 1.0e-05
0.00.075.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.288 I print_info: f_logit_scale    = 0.0e+00
0.00.075.289 I print_info: f_attn_scale     = 0.0e+00
0.00.075.294 I print_info: n_ff             = 8192
0.00.075.294 I print_info: n_expert         = 0
0.00.075.294 I print_info: n_expert_used    = 0
0.00.075.295 I print_info: causal attn      = 1
0.00.075.295 I print_info: pooling type     = 0
0.00.075.295 I print_info: rope type        = 2
0.00.075.296 I print_info: rope scaling     = linear
0.00.075.297 I print_info: freq_base_train  = 10000.0
0.00.075.298 I print_info: freq_scale_train = 1
0.00.075.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.299 I print_info: rope_finetuned   = unknown
0.00.075.300 I print_info: model type       = 1.4B
0.00.075.300 I print_info: model params     = 1.41 B
0.00.075.301 I print_info: general.name     = 1.4B
0.00.075.304 I print_info: vocab type       = BPE
0.00.075.305 I print_info: n_vocab          = 50304
0.00.075.305 I print_info: n_merges         = 50009
0.00.075.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.309 I print_info: LF token         = 187 'Ċ'
0.00.075.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.310 I print_info: max token length = 1024
0.00.075.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.502 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.568 I llama_context: constructing llama_context
0.00.125.574 I llama_context: n_seq_max     = 1
0.00.125.574 I llama_context: n_ctx         = 2048
0.00.125.575 I llama_context: n_ctx_per_seq = 2048
0.00.125.575 I llama_context: n_batch       = 2048
0.00.125.575 I llama_context: n_ubatch      = 512
0.00.125.576 I llama_context: causal_attn   = 1
0.00.125.576 I llama_context: flash_attn    = 0
0.00.125.577 I llama_context: kv_unified    = false
0.00.125.579 I llama_context: freq_base     = 10000.0
0.00.125.580 I llama_context: freq_scale    = 1
0.00.125.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.695 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.464 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.383 I llama_context: graph nodes  = 943
0.00.209.383 I llama_context: graph splits = 1
0.00.209.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.228 I main: llama threadpool init, n_threads = 4
0.00.309.241 I 
0.00.309.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.313 I 
0.00.309.388 I sampler seed: 1234
0.00.309.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.403 I 
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

0.02.476.569 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.476.572 I llama_perf_context_print:        load time =     307.47 ms
0.02.476.574 I llama_perf_context_print: prompt eval time =     136.01 ms /     7 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.476.575 I llama_perf_context_print:        eval time =    2021.81 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.476.576 I llama_perf_context_print:       total time =    2168.61 ms /    70 tokens
0.02.476.576 I llama_perf_context_print:    graphs reused =         60

real	0m2.529s
user	0m9.074s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q4_1
0.00.022.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.184 I load: printing all EOG tokens:
0.00.061.189 I load:   - 0 ('<|endoftext|>')
0.00.061.302 I load: special tokens cache size = 25
0.00.075.219 I load: token to piece cache size = 0.2984 MB
0.00.075.241 I print_info: arch             = gptneox
0.00.075.243 I print_info: vocab_only       = 0
0.00.075.243 I print_info: n_ctx_train      = 2048
0.00.075.243 I print_info: n_embd           = 2048
0.00.075.244 I print_info: n_layer          = 24
0.00.075.263 I print_info: n_head           = 16
0.00.075.268 I print_info: n_head_kv        = 16
0.00.075.268 I print_info: n_rot            = 32
0.00.075.269 I print_info: n_swa            = 0
0.00.075.270 I print_info: is_swa_any       = 0
0.00.075.270 I print_info: n_embd_head_k    = 128
0.00.075.270 I print_info: n_embd_head_v    = 128
0.00.075.272 I print_info: n_gqa            = 1
0.00.075.274 I print_info: n_embd_k_gqa     = 2048
0.00.075.276 I print_info: n_embd_v_gqa     = 2048
0.00.075.277 I print_info: f_norm_eps       = 1.0e-05
0.00.075.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.282 I print_info: f_logit_scale    = 0.0e+00
0.00.075.282 I print_info: f_attn_scale     = 0.0e+00
0.00.075.283 I print_info: n_ff             = 8192
0.00.075.283 I print_info: n_expert         = 0
0.00.075.284 I print_info: n_expert_used    = 0
0.00.075.284 I print_info: causal attn      = 1
0.00.075.284 I print_info: pooling type     = 0
0.00.075.284 I print_info: rope type        = 2
0.00.075.285 I print_info: rope scaling     = linear
0.00.075.286 I print_info: freq_base_train  = 10000.0
0.00.075.287 I print_info: freq_scale_train = 1
0.00.075.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.288 I print_info: rope_finetuned   = unknown
0.00.075.289 I print_info: model type       = 1.4B
0.00.075.290 I print_info: model params     = 1.41 B
0.00.075.291 I print_info: general.name     = 1.4B
0.00.075.294 I print_info: vocab type       = BPE
0.00.075.295 I print_info: n_vocab          = 50304
0.00.075.295 I print_info: n_merges         = 50009
0.00.075.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.298 I print_info: LF token         = 187 'Ċ'
0.00.075.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.299 I print_info: max token length = 1024
0.00.075.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.035 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.358 I llama_context: constructing llama_context
0.00.126.364 I llama_context: n_seq_max     = 1
0.00.126.364 I llama_context: n_ctx         = 128
0.00.126.365 I llama_context: n_ctx_per_seq = 128
0.00.126.365 I llama_context: n_batch       = 128
0.00.126.365 I llama_context: n_ubatch      = 128
0.00.126.365 I llama_context: causal_attn   = 1
0.00.126.366 I llama_context: flash_attn    = 0
0.00.126.366 I llama_context: kv_unified    = false
0.00.126.368 I llama_context: freq_base     = 10000.0
0.00.126.369 I llama_context: freq_scale    = 1
0.00.126.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.494 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.131.880 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.789 I llama_context: graph nodes  = 943
0.00.133.789 I llama_context: graph splits = 1
0.00.133.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.869 I 
0.00.198.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.961 I perplexity: tokenizing the input ..
0.00.205.594 I perplexity: tokenization took 6.628 ms
0.00.205.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.455.851 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.463.284 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.463.330 I llama_perf_context_print:        load time =     198.58 ms
0.02.463.336 I llama_perf_context_print: prompt eval time =    2248.27 ms /   128 tokens (   17.56 ms per token,    56.93 tokens per second)
0.02.463.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.463.349 I llama_perf_context_print:       total time =    2264.48 ms /   129 tokens
0.02.463.350 I llama_perf_context_print:    graphs reused =          0

real	0m2.510s
user	0m9.380s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q5_0
0.00.022.559 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.433 I load: printing all EOG tokens:
0.00.060.439 I load:   - 0 ('<|endoftext|>')
0.00.060.572 I load: special tokens cache size = 25
0.00.074.468 I load: token to piece cache size = 0.2984 MB
0.00.074.489 I print_info: arch             = gptneox
0.00.074.490 I print_info: vocab_only       = 0
0.00.074.490 I print_info: n_ctx_train      = 2048
0.00.074.491 I print_info: n_embd           = 2048
0.00.074.491 I print_info: n_layer          = 24
0.00.074.511 I print_info: n_head           = 16
0.00.074.514 I print_info: n_head_kv        = 16
0.00.074.514 I print_info: n_rot            = 32
0.00.074.514 I print_info: n_swa            = 0
0.00.074.516 I print_info: is_swa_any       = 0
0.00.074.516 I print_info: n_embd_head_k    = 128
0.00.074.516 I print_info: n_embd_head_v    = 128
0.00.074.518 I print_info: n_gqa            = 1
0.00.074.520 I print_info: n_embd_k_gqa     = 2048
0.00.074.522 I print_info: n_embd_v_gqa     = 2048
0.00.074.524 I print_info: f_norm_eps       = 1.0e-05
0.00.074.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.527 I print_info: f_logit_scale    = 0.0e+00
0.00.074.527 I print_info: f_attn_scale     = 0.0e+00
0.00.074.528 I print_info: n_ff             = 8192
0.00.074.529 I print_info: n_expert         = 0
0.00.074.529 I print_info: n_expert_used    = 0
0.00.074.529 I print_info: causal attn      = 1
0.00.074.530 I print_info: pooling type     = 0
0.00.074.531 I print_info: rope type        = 2
0.00.074.531 I print_info: rope scaling     = linear
0.00.074.533 I print_info: freq_base_train  = 10000.0
0.00.074.534 I print_info: freq_scale_train = 1
0.00.074.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.535 I print_info: rope_finetuned   = unknown
0.00.074.536 I print_info: model type       = 1.4B
0.00.074.537 I print_info: model params     = 1.41 B
0.00.074.537 I print_info: general.name     = 1.4B
0.00.074.540 I print_info: vocab type       = BPE
0.00.074.542 I print_info: n_vocab          = 50304
0.00.074.542 I print_info: n_merges         = 50009
0.00.074.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.545 I print_info: LF token         = 187 'Ċ'
0.00.074.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.546 I print_info: max token length = 1024
0.00.074.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.550 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.623 I llama_context: constructing llama_context
0.00.129.629 I llama_context: n_seq_max     = 1
0.00.129.629 I llama_context: n_ctx         = 2048
0.00.129.629 I llama_context: n_ctx_per_seq = 2048
0.00.129.630 I llama_context: n_batch       = 2048
0.00.129.630 I llama_context: n_ubatch      = 512
0.00.129.630 I llama_context: causal_attn   = 1
0.00.129.631 I llama_context: flash_attn    = 0
0.00.129.631 I llama_context: kv_unified    = false
0.00.129.633 I llama_context: freq_base     = 10000.0
0.00.129.635 I llama_context: freq_scale    = 1
0.00.129.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.751 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.389 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.280 I llama_context: graph nodes  = 943
0.00.213.280 I llama_context: graph splits = 1
0.00.213.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.694 I main: llama threadpool init, n_threads = 4
0.00.297.709 I 
0.00.297.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.784 I 
0.00.297.867 I sampler seed: 1234
0.00.297.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.882 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.602.011 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.602.015 I llama_perf_context_print:        load time =     296.02 ms
0.02.602.016 I llama_perf_context_print: prompt eval time =      88.04 ms /     7 tokens (   12.58 ms per token,    79.51 tokens per second)
0.02.602.017 I llama_perf_context_print:        eval time =    2206.51 ms /    63 runs   (   35.02 ms per token,    28.55 tokens per second)
0.02.602.018 I llama_perf_context_print:       total time =    2305.57 ms /    70 tokens
0.02.602.018 I llama_perf_context_print:    graphs reused =         60

real	0m2.658s
user	0m9.565s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q5_0
0.00.022.354 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.501 I load: printing all EOG tokens:
0.00.060.507 I load:   - 0 ('<|endoftext|>')
0.00.060.646 I load: special tokens cache size = 25
0.00.074.714 I load: token to piece cache size = 0.2984 MB
0.00.074.737 I print_info: arch             = gptneox
0.00.074.738 I print_info: vocab_only       = 0
0.00.074.738 I print_info: n_ctx_train      = 2048
0.00.074.739 I print_info: n_embd           = 2048
0.00.074.739 I print_info: n_layer          = 24
0.00.074.760 I print_info: n_head           = 16
0.00.074.765 I print_info: n_head_kv        = 16
0.00.074.765 I print_info: n_rot            = 32
0.00.074.766 I print_info: n_swa            = 0
0.00.074.767 I print_info: is_swa_any       = 0
0.00.074.768 I print_info: n_embd_head_k    = 128
0.00.074.768 I print_info: n_embd_head_v    = 128
0.00.074.770 I print_info: n_gqa            = 1
0.00.074.772 I print_info: n_embd_k_gqa     = 2048
0.00.074.773 I print_info: n_embd_v_gqa     = 2048
0.00.074.775 I print_info: f_norm_eps       = 1.0e-05
0.00.074.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.776 I print_info: f_logit_scale    = 0.0e+00
0.00.074.777 I print_info: f_attn_scale     = 0.0e+00
0.00.074.778 I print_info: n_ff             = 8192
0.00.074.778 I print_info: n_expert         = 0
0.00.074.778 I print_info: n_expert_used    = 0
0.00.074.779 I print_info: causal attn      = 1
0.00.074.779 I print_info: pooling type     = 0
0.00.074.780 I print_info: rope type        = 2
0.00.074.780 I print_info: rope scaling     = linear
0.00.074.782 I print_info: freq_base_train  = 10000.0
0.00.074.784 I print_info: freq_scale_train = 1
0.00.074.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.784 I print_info: rope_finetuned   = unknown
0.00.074.786 I print_info: model type       = 1.4B
0.00.074.795 I print_info: model params     = 1.41 B
0.00.074.795 I print_info: general.name     = 1.4B
0.00.074.798 I print_info: vocab type       = BPE
0.00.074.799 I print_info: n_vocab          = 50304
0.00.074.800 I print_info: n_merges         = 50009
0.00.074.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.802 I print_info: LF token         = 187 'Ċ'
0.00.074.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.804 I print_info: max token length = 1024
0.00.074.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.437 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.444 I llama_context: constructing llama_context
0.00.129.449 I llama_context: n_seq_max     = 1
0.00.129.449 I llama_context: n_ctx         = 128
0.00.129.450 I llama_context: n_ctx_per_seq = 128
0.00.129.450 I llama_context: n_batch       = 128
0.00.129.450 I llama_context: n_ubatch      = 128
0.00.129.451 I llama_context: causal_attn   = 1
0.00.129.451 I llama_context: flash_attn    = 0
0.00.129.452 I llama_context: kv_unified    = false
0.00.129.454 I llama_context: freq_base     = 10000.0
0.00.129.454 I llama_context: freq_scale    = 1
0.00.129.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.566 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.134.801 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.695 I llama_context: graph nodes  = 943
0.00.136.695 I llama_context: graph splits = 1
0.00.136.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.366 I 
0.00.185.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.475 I perplexity: tokenizing the input ..
0.00.192.196 I perplexity: tokenization took 6.717 ms
0.00.192.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.268 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.470.037 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.470.072 I llama_perf_context_print:        load time =     185.06 ms
0.01.470.074 I llama_perf_context_print: prompt eval time =    1269.04 ms /   128 tokens (    9.91 ms per token,   100.86 tokens per second)
0.01.470.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.076 I llama_perf_context_print:       total time =    1284.72 ms /   129 tokens
0.01.470.076 I llama_perf_context_print:    graphs reused =          0

real	0m1.519s
user	0m5.394s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q5_1
0.00.022.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.597 I load: printing all EOG tokens:
0.00.058.603 I load:   - 0 ('<|endoftext|>')
0.00.058.721 I load: special tokens cache size = 25
0.00.072.698 I load: token to piece cache size = 0.2984 MB
0.00.072.719 I print_info: arch             = gptneox
0.00.072.720 I print_info: vocab_only       = 0
0.00.072.721 I print_info: n_ctx_train      = 2048
0.00.072.721 I print_info: n_embd           = 2048
0.00.072.721 I print_info: n_layer          = 24
0.00.072.741 I print_info: n_head           = 16
0.00.072.743 I print_info: n_head_kv        = 16
0.00.072.744 I print_info: n_rot            = 32
0.00.072.744 I print_info: n_swa            = 0
0.00.072.745 I print_info: is_swa_any       = 0
0.00.072.746 I print_info: n_embd_head_k    = 128
0.00.072.746 I print_info: n_embd_head_v    = 128
0.00.072.748 I print_info: n_gqa            = 1
0.00.072.750 I print_info: n_embd_k_gqa     = 2048
0.00.072.752 I print_info: n_embd_v_gqa     = 2048
0.00.072.754 I print_info: f_norm_eps       = 1.0e-05
0.00.072.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.756 I print_info: f_logit_scale    = 0.0e+00
0.00.072.756 I print_info: f_attn_scale     = 0.0e+00
0.00.072.758 I print_info: n_ff             = 8192
0.00.072.758 I print_info: n_expert         = 0
0.00.072.758 I print_info: n_expert_used    = 0
0.00.072.759 I print_info: causal attn      = 1
0.00.072.759 I print_info: pooling type     = 0
0.00.072.759 I print_info: rope type        = 2
0.00.072.760 I print_info: rope scaling     = linear
0.00.072.761 I print_info: freq_base_train  = 10000.0
0.00.072.762 I print_info: freq_scale_train = 1
0.00.072.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.763 I print_info: rope_finetuned   = unknown
0.00.072.764 I print_info: model type       = 1.4B
0.00.072.765 I print_info: model params     = 1.41 B
0.00.072.766 I print_info: general.name     = 1.4B
0.00.072.769 I print_info: vocab type       = BPE
0.00.072.770 I print_info: n_vocab          = 50304
0.00.072.771 I print_info: n_merges         = 50009
0.00.072.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.773 I print_info: LF token         = 187 'Ċ'
0.00.072.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.774 I print_info: max token length = 1024
0.00.072.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.607 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.660 I llama_context: constructing llama_context
0.00.133.666 I llama_context: n_seq_max     = 1
0.00.133.667 I llama_context: n_ctx         = 2048
0.00.133.667 I llama_context: n_ctx_per_seq = 2048
0.00.133.667 I llama_context: n_batch       = 2048
0.00.133.668 I llama_context: n_ubatch      = 512
0.00.133.668 I llama_context: causal_attn   = 1
0.00.133.669 I llama_context: flash_attn    = 0
0.00.133.669 I llama_context: kv_unified    = false
0.00.133.671 I llama_context: freq_base     = 10000.0
0.00.133.671 I llama_context: freq_scale    = 1
0.00.133.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.792 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.438 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.325 I llama_context: graph nodes  = 943
0.00.215.325 I llama_context: graph splits = 1
0.00.215.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.857 I main: llama threadpool init, n_threads = 4
0.00.309.871 I 
0.00.309.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.938 I 
0.00.310.014 I sampler seed: 1234
0.00.310.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.031 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.780.554 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.780.558 I llama_perf_context_print:        load time =     308.18 ms
0.02.780.560 I llama_perf_context_print: prompt eval time =     150.40 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.780.562 I llama_perf_context_print:        eval time =    2310.46 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.780.564 I llama_perf_context_print:       total time =    2471.98 ms /    70 tokens
0.02.780.565 I llama_perf_context_print:    graphs reused =         60

real	0m2.839s
user	0m10.282s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q5_1
0.00.022.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.135 I load: printing all EOG tokens:
0.00.060.141 I load:   - 0 ('<|endoftext|>')
0.00.060.262 I load: special tokens cache size = 25
0.00.074.194 I load: token to piece cache size = 0.2984 MB
0.00.074.214 I print_info: arch             = gptneox
0.00.074.215 I print_info: vocab_only       = 0
0.00.074.215 I print_info: n_ctx_train      = 2048
0.00.074.216 I print_info: n_embd           = 2048
0.00.074.216 I print_info: n_layer          = 24
0.00.074.235 I print_info: n_head           = 16
0.00.074.240 I print_info: n_head_kv        = 16
0.00.074.240 I print_info: n_rot            = 32
0.00.074.241 I print_info: n_swa            = 0
0.00.074.243 I print_info: is_swa_any       = 0
0.00.074.243 I print_info: n_embd_head_k    = 128
0.00.074.244 I print_info: n_embd_head_v    = 128
0.00.074.245 I print_info: n_gqa            = 1
0.00.074.247 I print_info: n_embd_k_gqa     = 2048
0.00.074.249 I print_info: n_embd_v_gqa     = 2048
0.00.074.251 I print_info: f_norm_eps       = 1.0e-05
0.00.074.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.253 I print_info: f_logit_scale    = 0.0e+00
0.00.074.255 I print_info: f_attn_scale     = 0.0e+00
0.00.074.256 I print_info: n_ff             = 8192
0.00.074.256 I print_info: n_expert         = 0
0.00.074.256 I print_info: n_expert_used    = 0
0.00.074.257 I print_info: causal attn      = 1
0.00.074.257 I print_info: pooling type     = 0
0.00.074.258 I print_info: rope type        = 2
0.00.074.258 I print_info: rope scaling     = linear
0.00.074.260 I print_info: freq_base_train  = 10000.0
0.00.074.261 I print_info: freq_scale_train = 1
0.00.074.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.262 I print_info: rope_finetuned   = unknown
0.00.074.263 I print_info: model type       = 1.4B
0.00.074.263 I print_info: model params     = 1.41 B
0.00.074.264 I print_info: general.name     = 1.4B
0.00.074.267 I print_info: vocab type       = BPE
0.00.074.268 I print_info: n_vocab          = 50304
0.00.074.269 I print_info: n_merges         = 50009
0.00.074.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.271 I print_info: LF token         = 187 'Ċ'
0.00.074.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: max token length = 1024
0.00.074.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.623 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.649 I llama_context: constructing llama_context
0.00.133.655 I llama_context: n_seq_max     = 1
0.00.133.655 I llama_context: n_ctx         = 128
0.00.133.655 I llama_context: n_ctx_per_seq = 128
0.00.133.655 I llama_context: n_batch       = 128
0.00.133.656 I llama_context: n_ubatch      = 128
0.00.133.656 I llama_context: causal_attn   = 1
0.00.133.656 I llama_context: flash_attn    = 0
0.00.133.657 I llama_context: kv_unified    = false
0.00.133.658 I llama_context: freq_base     = 10000.0
0.00.133.659 I llama_context: freq_scale    = 1
0.00.133.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.784 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.104 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.985 I llama_context: graph nodes  = 943
0.00.140.985 I llama_context: graph splits = 1
0.00.140.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.879 I 
0.00.202.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.970 I perplexity: tokenizing the input ..
0.00.209.552 I perplexity: tokenization took 6.577 ms
0.00.209.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.742.731 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.749.488 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.749.520 I llama_perf_context_print:        load time =     202.57 ms
0.02.749.524 I llama_perf_context_print: prompt eval time =    2531.54 ms /   128 tokens (   19.78 ms per token,    50.56 tokens per second)
0.02.749.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.749.526 I llama_perf_context_print:       total time =    2546.65 ms /   129 tokens
0.02.749.526 I llama_perf_context_print:    graphs reused =          0

real	0m2.800s
user	0m10.491s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q2_K - Medium
0.00.022.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.250 I load: printing all EOG tokens:
0.00.061.256 I load:   - 0 ('<|endoftext|>')
0.00.061.398 I load: special tokens cache size = 25
0.00.075.294 I load: token to piece cache size = 0.2984 MB
0.00.075.318 I print_info: arch             = gptneox
0.00.075.319 I print_info: vocab_only       = 0
0.00.075.319 I print_info: n_ctx_train      = 2048
0.00.075.320 I print_info: n_embd           = 2048
0.00.075.320 I print_info: n_layer          = 24
0.00.075.341 I print_info: n_head           = 16
0.00.075.347 I print_info: n_head_kv        = 16
0.00.075.347 I print_info: n_rot            = 32
0.00.075.348 I print_info: n_swa            = 0
0.00.075.349 I print_info: is_swa_any       = 0
0.00.075.350 I print_info: n_embd_head_k    = 128
0.00.075.350 I print_info: n_embd_head_v    = 128
0.00.075.353 I print_info: n_gqa            = 1
0.00.075.355 I print_info: n_embd_k_gqa     = 2048
0.00.075.358 I print_info: n_embd_v_gqa     = 2048
0.00.075.360 I print_info: f_norm_eps       = 1.0e-05
0.00.075.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.364 I print_info: f_logit_scale    = 0.0e+00
0.00.075.367 I print_info: f_attn_scale     = 0.0e+00
0.00.075.369 I print_info: n_ff             = 8192
0.00.075.370 I print_info: n_expert         = 0
0.00.075.371 I print_info: n_expert_used    = 0
0.00.075.371 I print_info: causal attn      = 1
0.00.075.371 I print_info: pooling type     = 0
0.00.075.372 I print_info: rope type        = 2
0.00.075.372 I print_info: rope scaling     = linear
0.00.075.374 I print_info: freq_base_train  = 10000.0
0.00.075.375 I print_info: freq_scale_train = 1
0.00.075.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.376 I print_info: rope_finetuned   = unknown
0.00.075.377 I print_info: model type       = 1.4B
0.00.075.378 I print_info: model params     = 1.41 B
0.00.075.378 I print_info: general.name     = 1.4B
0.00.075.382 I print_info: vocab type       = BPE
0.00.075.384 I print_info: n_vocab          = 50304
0.00.075.387 I print_info: n_merges         = 50009
0.00.075.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.390 I print_info: LF token         = 187 'Ċ'
0.00.075.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.392 I print_info: max token length = 1024
0.00.075.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.336 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.343 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.726 I llama_context: constructing llama_context
0.00.261.732 I llama_context: n_seq_max     = 1
0.00.261.732 I llama_context: n_ctx         = 2048
0.00.261.732 I llama_context: n_ctx_per_seq = 2048
0.00.261.733 I llama_context: n_batch       = 2048
0.00.261.733 I llama_context: n_ubatch      = 512
0.00.261.733 I llama_context: causal_attn   = 1
0.00.261.734 I llama_context: flash_attn    = 0
0.00.261.734 I llama_context: kv_unified    = false
0.00.261.738 I llama_context: freq_base     = 10000.0
0.00.261.739 I llama_context: freq_scale    = 1
0.00.261.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.871 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.105 I llama_context: graph nodes  = 943
0.00.345.106 I llama_context: graph splits = 1
0.00.345.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.260 I main: llama threadpool init, n_threads = 4
0.00.421.274 I 
0.00.421.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.350 I 
0.00.421.436 I sampler seed: 1234
0.00.421.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.452 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.172.594 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.172.598 I llama_perf_context_print:        load time =     419.59 ms
0.02.172.600 I llama_perf_context_print: prompt eval time =      95.72 ms /     7 tokens (   13.67 ms per token,    73.13 tokens per second)
0.02.172.601 I llama_perf_context_print:        eval time =    1645.82 ms /    63 runs   (   26.12 ms per token,    38.28 tokens per second)
0.02.172.602 I llama_perf_context_print:       total time =    1752.57 ms /    70 tokens
0.02.172.602 I llama_perf_context_print:    graphs reused =         60

real	0m2.213s
user	0m7.430s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.636 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = Q2_K - Medium
0.00.022.643 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.901 I load: printing all EOG tokens:
0.00.061.908 I load:   - 0 ('<|endoftext|>')
0.00.062.042 I load: special tokens cache size = 25
0.00.075.928 I load: token to piece cache size = 0.2984 MB
0.00.075.951 I print_info: arch             = gptneox
0.00.075.952 I print_info: vocab_only       = 0
0.00.075.952 I print_info: n_ctx_train      = 2048
0.00.075.953 I print_info: n_embd           = 2048
0.00.075.955 I print_info: n_layer          = 24
0.00.075.976 I print_info: n_head           = 16
0.00.075.981 I print_info: n_head_kv        = 16
0.00.075.981 I print_info: n_rot            = 32
0.00.075.982 I print_info: n_swa            = 0
0.00.075.983 I print_info: is_swa_any       = 0
0.00.075.984 I print_info: n_embd_head_k    = 128
0.00.075.984 I print_info: n_embd_head_v    = 128
0.00.075.986 I print_info: n_gqa            = 1
0.00.075.988 I print_info: n_embd_k_gqa     = 2048
0.00.075.990 I print_info: n_embd_v_gqa     = 2048
0.00.075.992 I print_info: f_norm_eps       = 1.0e-05
0.00.075.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.994 I print_info: f_logit_scale    = 0.0e+00
0.00.075.994 I print_info: f_attn_scale     = 0.0e+00
0.00.075.995 I print_info: n_ff             = 8192
0.00.075.995 I print_info: n_expert         = 0
0.00.075.995 I print_info: n_expert_used    = 0
0.00.075.996 I print_info: causal attn      = 1
0.00.075.996 I print_info: pooling type     = 0
0.00.075.996 I print_info: rope type        = 2
0.00.075.997 I print_info: rope scaling     = linear
0.00.075.999 I print_info: freq_base_train  = 10000.0
0.00.076.001 I print_info: freq_scale_train = 1
0.00.076.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.002 I print_info: rope_finetuned   = unknown
0.00.076.003 I print_info: model type       = 1.4B
0.00.076.004 I print_info: model params     = 1.41 B
0.00.076.004 I print_info: general.name     = 1.4B
0.00.076.007 I print_info: vocab type       = BPE
0.00.076.008 I print_info: n_vocab          = 50304
0.00.076.008 I print_info: n_merges         = 50009
0.00.076.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.013 I print_info: LF token         = 187 'Ċ'
0.00.076.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.014 I print_info: max token length = 1024
0.00.076.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.813 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.823 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.896 I llama_context: constructing llama_context
0.00.262.901 I llama_context: n_seq_max     = 1
0.00.262.902 I llama_context: n_ctx         = 128
0.00.262.902 I llama_context: n_ctx_per_seq = 128
0.00.262.902 I llama_context: n_batch       = 128
0.00.262.903 I llama_context: n_ubatch      = 128
0.00.262.903 I llama_context: causal_attn   = 1
0.00.262.904 I llama_context: flash_attn    = 0
0.00.262.904 I llama_context: kv_unified    = false
0.00.262.908 I llama_context: freq_base     = 10000.0
0.00.262.908 I llama_context: freq_scale    = 1
0.00.262.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.019 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.268.506 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.453 I llama_context: graph nodes  = 943
0.00.270.454 I llama_context: graph splits = 1
0.00.270.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.170 I 
0.00.312.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.280 I perplexity: tokenizing the input ..
0.00.319.543 I perplexity: tokenization took 7.258 ms
0.00.319.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.089 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.755.055 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.755.098 I llama_perf_context_print:        load time =     311.85 ms
0.01.755.102 I llama_perf_context_print: prompt eval time =    1426.44 ms /   128 tokens (   11.14 ms per token,    89.73 tokens per second)
0.01.755.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.105 I llama_perf_context_print:       total time =    1442.95 ms /   129 tokens
0.01.755.106 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m6.144s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.537 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.537 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q3_K - Medium
0.00.022.544 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.367 I load: printing all EOG tokens:
0.00.060.373 I load:   - 0 ('<|endoftext|>')
0.00.060.487 I load: special tokens cache size = 25
0.00.074.361 I load: token to piece cache size = 0.2984 MB
0.00.074.382 I print_info: arch             = gptneox
0.00.074.383 I print_info: vocab_only       = 0
0.00.074.383 I print_info: n_ctx_train      = 2048
0.00.074.383 I print_info: n_embd           = 2048
0.00.074.384 I print_info: n_layer          = 24
0.00.074.403 I print_info: n_head           = 16
0.00.074.406 I print_info: n_head_kv        = 16
0.00.074.406 I print_info: n_rot            = 32
0.00.074.406 I print_info: n_swa            = 0
0.00.074.408 I print_info: is_swa_any       = 0
0.00.074.408 I print_info: n_embd_head_k    = 128
0.00.074.409 I print_info: n_embd_head_v    = 128
0.00.074.410 I print_info: n_gqa            = 1
0.00.074.412 I print_info: n_embd_k_gqa     = 2048
0.00.074.414 I print_info: n_embd_v_gqa     = 2048
0.00.074.415 I print_info: f_norm_eps       = 1.0e-05
0.00.074.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.417 I print_info: f_logit_scale    = 0.0e+00
0.00.074.418 I print_info: f_attn_scale     = 0.0e+00
0.00.074.419 I print_info: n_ff             = 8192
0.00.074.419 I print_info: n_expert         = 0
0.00.074.420 I print_info: n_expert_used    = 0
0.00.074.420 I print_info: causal attn      = 1
0.00.074.420 I print_info: pooling type     = 0
0.00.074.421 I print_info: rope type        = 2
0.00.074.421 I print_info: rope scaling     = linear
0.00.074.423 I print_info: freq_base_train  = 10000.0
0.00.074.423 I print_info: freq_scale_train = 1
0.00.074.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.424 I print_info: rope_finetuned   = unknown
0.00.074.425 I print_info: model type       = 1.4B
0.00.074.426 I print_info: model params     = 1.41 B
0.00.074.426 I print_info: general.name     = 1.4B
0.00.074.429 I print_info: vocab type       = BPE
0.00.074.430 I print_info: n_vocab          = 50304
0.00.074.431 I print_info: n_merges         = 50009
0.00.074.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.433 I print_info: LF token         = 187 'Ċ'
0.00.074.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.434 I print_info: max token length = 1024
0.00.074.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.752 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.761 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.095 I llama_context: constructing llama_context
0.00.361.100 I llama_context: n_seq_max     = 1
0.00.361.101 I llama_context: n_ctx         = 2048
0.00.361.101 I llama_context: n_ctx_per_seq = 2048
0.00.361.101 I llama_context: n_batch       = 2048
0.00.361.102 I llama_context: n_ubatch      = 512
0.00.361.102 I llama_context: causal_attn   = 1
0.00.361.102 I llama_context: flash_attn    = 0
0.00.361.103 I llama_context: kv_unified    = false
0.00.361.106 I llama_context: freq_base     = 10000.0
0.00.361.107 I llama_context: freq_scale    = 1
0.00.361.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.226 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.442.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.482 I llama_context: graph nodes  = 943
0.00.444.483 I llama_context: graph splits = 1
0.00.444.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.556 I main: llama threadpool init, n_threads = 4
0.00.525.571 I 
0.00.525.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.642 I 
0.00.525.733 I sampler seed: 1234
0.00.525.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.765 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.697 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.342.702 I llama_perf_context_print:        load time =     523.50 ms
0.02.342.703 I llama_perf_context_print: prompt eval time =      99.24 ms /     7 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.342.704 I llama_perf_context_print:        eval time =    1708.19 ms /    63 runs   (   27.11 ms per token,    36.88 tokens per second)
0.02.342.705 I llama_perf_context_print:       total time =    1818.79 ms /    70 tokens
0.02.342.705 I llama_perf_context_print:    graphs reused =         60

real	0m2.392s
user	0m7.745s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q3_K - Medium
0.00.022.283 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.793 I load: printing all EOG tokens:
0.00.061.800 I load:   - 0 ('<|endoftext|>')
0.00.061.942 I load: special tokens cache size = 25
0.00.075.907 I load: token to piece cache size = 0.2984 MB
0.00.075.932 I print_info: arch             = gptneox
0.00.075.932 I print_info: vocab_only       = 0
0.00.075.933 I print_info: n_ctx_train      = 2048
0.00.075.933 I print_info: n_embd           = 2048
0.00.075.934 I print_info: n_layer          = 24
0.00.075.954 I print_info: n_head           = 16
0.00.075.958 I print_info: n_head_kv        = 16
0.00.075.959 I print_info: n_rot            = 32
0.00.075.959 I print_info: n_swa            = 0
0.00.075.961 I print_info: is_swa_any       = 0
0.00.075.961 I print_info: n_embd_head_k    = 128
0.00.075.961 I print_info: n_embd_head_v    = 128
0.00.075.963 I print_info: n_gqa            = 1
0.00.075.966 I print_info: n_embd_k_gqa     = 2048
0.00.075.968 I print_info: n_embd_v_gqa     = 2048
0.00.075.969 I print_info: f_norm_eps       = 1.0e-05
0.00.075.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.971 I print_info: f_logit_scale    = 0.0e+00
0.00.075.971 I print_info: f_attn_scale     = 0.0e+00
0.00.075.973 I print_info: n_ff             = 8192
0.00.075.973 I print_info: n_expert         = 0
0.00.075.973 I print_info: n_expert_used    = 0
0.00.075.973 I print_info: causal attn      = 1
0.00.075.974 I print_info: pooling type     = 0
0.00.075.974 I print_info: rope type        = 2
0.00.075.975 I print_info: rope scaling     = linear
0.00.075.977 I print_info: freq_base_train  = 10000.0
0.00.075.977 I print_info: freq_scale_train = 1
0.00.075.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.978 I print_info: rope_finetuned   = unknown
0.00.075.980 I print_info: model type       = 1.4B
0.00.075.980 I print_info: model params     = 1.41 B
0.00.075.981 I print_info: general.name     = 1.4B
0.00.075.984 I print_info: vocab type       = BPE
0.00.075.985 I print_info: n_vocab          = 50304
0.00.075.986 I print_info: n_merges         = 50009
0.00.075.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.989 I print_info: LF token         = 187 'Ċ'
0.00.075.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.990 I print_info: max token length = 1024
0.00.075.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.076 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.085 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.548 I llama_context: constructing llama_context
0.00.362.554 I llama_context: n_seq_max     = 1
0.00.362.554 I llama_context: n_ctx         = 128
0.00.362.554 I llama_context: n_ctx_per_seq = 128
0.00.362.555 I llama_context: n_batch       = 128
0.00.362.555 I llama_context: n_ubatch      = 128
0.00.362.555 I llama_context: causal_attn   = 1
0.00.362.556 I llama_context: flash_attn    = 0
0.00.362.556 I llama_context: kv_unified    = false
0.00.362.561 I llama_context: freq_base     = 10000.0
0.00.362.562 I llama_context: freq_scale    = 1
0.00.362.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.675 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.368.026 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.946 I llama_context: graph nodes  = 943
0.00.369.946 I llama_context: graph splits = 1
0.00.369.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.655 I 
0.00.417.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.768 I perplexity: tokenizing the input ..
0.00.424.374 I perplexity: tokenization took 6.602 ms
0.00.424.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.658.391 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.665.212 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.665.254 I llama_perf_context_print:        load time =     417.33 ms
0.01.665.257 I llama_perf_context_print: prompt eval time =    1232.04 ms /   128 tokens (    9.63 ms per token,   103.89 tokens per second)
0.01.665.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.665.260 I llama_perf_context_print:       total time =    1247.62 ms /   129 tokens
0.01.665.261 I llama_perf_context_print:    graphs reused =          0

real	0m1.709s
user	0m5.437s
sys	0m0.147s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.011.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.767 I llama_model_loader: - type  f32:  194 tensors
0.00.022.768 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.769 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.769 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.772 I print_info: file format = GGUF V3 (latest)
0.00.022.772 I print_info: file type   = Q4_K - Medium
0.00.022.777 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.018 I load: printing all EOG tokens:
0.00.065.028 I load:   - 0 ('<|endoftext|>')
0.00.065.190 I load: special tokens cache size = 25
0.00.079.130 I load: token to piece cache size = 0.2984 MB
0.00.079.152 I print_info: arch             = gptneox
0.00.079.153 I print_info: vocab_only       = 0
0.00.079.154 I print_info: n_ctx_train      = 2048
0.00.079.154 I print_info: n_embd           = 2048
0.00.079.154 I print_info: n_layer          = 24
0.00.079.174 I print_info: n_head           = 16
0.00.079.177 I print_info: n_head_kv        = 16
0.00.079.178 I print_info: n_rot            = 32
0.00.079.178 I print_info: n_swa            = 0
0.00.079.179 I print_info: is_swa_any       = 0
0.00.079.180 I print_info: n_embd_head_k    = 128
0.00.079.180 I print_info: n_embd_head_v    = 128
0.00.079.182 I print_info: n_gqa            = 1
0.00.079.184 I print_info: n_embd_k_gqa     = 2048
0.00.079.186 I print_info: n_embd_v_gqa     = 2048
0.00.079.188 I print_info: f_norm_eps       = 1.0e-05
0.00.079.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.191 I print_info: f_logit_scale    = 0.0e+00
0.00.079.191 I print_info: f_attn_scale     = 0.0e+00
0.00.079.192 I print_info: n_ff             = 8192
0.00.079.193 I print_info: n_expert         = 0
0.00.079.193 I print_info: n_expert_used    = 0
0.00.079.193 I print_info: causal attn      = 1
0.00.079.194 I print_info: pooling type     = 0
0.00.079.194 I print_info: rope type        = 2
0.00.079.195 I print_info: rope scaling     = linear
0.00.079.199 I print_info: freq_base_train  = 10000.0
0.00.079.200 I print_info: freq_scale_train = 1
0.00.079.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.201 I print_info: rope_finetuned   = unknown
0.00.079.201 I print_info: model type       = 1.4B
0.00.079.202 I print_info: model params     = 1.41 B
0.00.079.202 I print_info: general.name     = 1.4B
0.00.079.206 I print_info: vocab type       = BPE
0.00.079.208 I print_info: n_vocab          = 50304
0.00.079.208 I print_info: n_merges         = 50009
0.00.079.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.211 I print_info: LF token         = 187 'Ċ'
0.00.079.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.214 I print_info: max token length = 1024
0.00.079.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.175 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.130.186 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.355.546 I llama_context: constructing llama_context
0.00.355.552 I llama_context: n_seq_max     = 1
0.00.355.553 I llama_context: n_ctx         = 2048
0.00.355.553 I llama_context: n_ctx_per_seq = 2048
0.00.355.553 I llama_context: n_batch       = 2048
0.00.355.553 I llama_context: n_ubatch      = 512
0.00.355.554 I llama_context: causal_attn   = 1
0.00.355.554 I llama_context: flash_attn    = 0
0.00.355.554 I llama_context: kv_unified    = false
0.00.355.558 I llama_context: freq_base     = 10000.0
0.00.355.559 I llama_context: freq_scale    = 1
0.00.355.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.670 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.438.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.749 I llama_context: graph nodes  = 943
0.00.440.750 I llama_context: graph splits = 1
0.00.440.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.296 I main: llama threadpool init, n_threads = 4
0.00.524.310 I 
0.00.524.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.386 I 
0.00.524.464 I sampler seed: 1234
0.00.524.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.480 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.534.651 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.534.655 I llama_perf_context_print:        load time =     522.61 ms
0.02.534.657 I llama_perf_context_print: prompt eval time =     113.52 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.534.658 I llama_perf_context_print:        eval time =    1886.92 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.534.659 I llama_perf_context_print:       total time =    2011.58 ms /    70 tokens
0.02.534.660 I llama_perf_context_print:    graphs reused =         60

real	0m2.589s
user	0m8.553s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.061 I llama_model_loader: - type  f32:  194 tensors
0.00.023.062 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.066 I print_info: file format = GGUF V3 (latest)
0.00.023.066 I print_info: file type   = Q4_K - Medium
0.00.023.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.470 I load: printing all EOG tokens:
0.00.061.477 I load:   - 0 ('<|endoftext|>')
0.00.061.595 I load: special tokens cache size = 25
0.00.075.522 I load: token to piece cache size = 0.2984 MB
0.00.075.543 I print_info: arch             = gptneox
0.00.075.544 I print_info: vocab_only       = 0
0.00.075.545 I print_info: n_ctx_train      = 2048
0.00.075.545 I print_info: n_embd           = 2048
0.00.075.545 I print_info: n_layer          = 24
0.00.075.563 I print_info: n_head           = 16
0.00.075.566 I print_info: n_head_kv        = 16
0.00.075.566 I print_info: n_rot            = 32
0.00.075.566 I print_info: n_swa            = 0
0.00.075.568 I print_info: is_swa_any       = 0
0.00.075.568 I print_info: n_embd_head_k    = 128
0.00.075.568 I print_info: n_embd_head_v    = 128
0.00.075.570 I print_info: n_gqa            = 1
0.00.075.572 I print_info: n_embd_k_gqa     = 2048
0.00.075.574 I print_info: n_embd_v_gqa     = 2048
0.00.075.575 I print_info: f_norm_eps       = 1.0e-05
0.00.075.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.578 I print_info: f_logit_scale    = 0.0e+00
0.00.075.578 I print_info: f_attn_scale     = 0.0e+00
0.00.075.579 I print_info: n_ff             = 8192
0.00.075.579 I print_info: n_expert         = 0
0.00.075.579 I print_info: n_expert_used    = 0
0.00.075.580 I print_info: causal attn      = 1
0.00.075.580 I print_info: pooling type     = 0
0.00.075.580 I print_info: rope type        = 2
0.00.075.581 I print_info: rope scaling     = linear
0.00.075.582 I print_info: freq_base_train  = 10000.0
0.00.075.583 I print_info: freq_scale_train = 1
0.00.075.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.584 I print_info: rope_finetuned   = unknown
0.00.075.585 I print_info: model type       = 1.4B
0.00.075.585 I print_info: model params     = 1.41 B
0.00.075.586 I print_info: general.name     = 1.4B
0.00.075.588 I print_info: vocab type       = BPE
0.00.075.589 I print_info: n_vocab          = 50304
0.00.075.590 I print_info: n_merges         = 50009
0.00.075.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.592 I print_info: LF token         = 187 'Ċ'
0.00.075.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.593 I print_info: max token length = 1024
0.00.075.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.588 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.597 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.494 I llama_context: constructing llama_context
0.00.345.500 I llama_context: n_seq_max     = 1
0.00.345.501 I llama_context: n_ctx         = 128
0.00.345.501 I llama_context: n_ctx_per_seq = 128
0.00.345.501 I llama_context: n_batch       = 128
0.00.345.502 I llama_context: n_ubatch      = 128
0.00.345.502 I llama_context: causal_attn   = 1
0.00.345.502 I llama_context: flash_attn    = 0
0.00.345.502 I llama_context: kv_unified    = false
0.00.345.506 I llama_context: freq_base     = 10000.0
0.00.345.506 I llama_context: freq_scale    = 1
0.00.345.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.613 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.350.856 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.779 I llama_context: graph nodes  = 943
0.00.352.780 I llama_context: graph splits = 1
0.00.352.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.578 I 
0.00.402.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.689 I perplexity: tokenizing the input ..
0.00.409.313 I perplexity: tokenization took 6.618 ms
0.00.409.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.743.679 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.750.540 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.750.575 I llama_perf_context_print:        load time =     402.25 ms
0.01.750.577 I llama_perf_context_print: prompt eval time =    1332.24 ms /   128 tokens (   10.41 ms per token,    96.08 tokens per second)
0.01.750.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.750.579 I llama_perf_context_print:       total time =    1348.02 ms /   129 tokens
0.01.750.580 I llama_perf_context_print:    graphs reused =          0

real	0m1.798s
user	0m5.816s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.395 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q5_K - Medium
0.00.022.403 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.038 I load: printing all EOG tokens:
0.00.061.045 I load:   - 0 ('<|endoftext|>')
0.00.061.192 I load: special tokens cache size = 25
0.00.075.046 I load: token to piece cache size = 0.2984 MB
0.00.075.068 I print_info: arch             = gptneox
0.00.075.068 I print_info: vocab_only       = 0
0.00.075.069 I print_info: n_ctx_train      = 2048
0.00.075.069 I print_info: n_embd           = 2048
0.00.075.070 I print_info: n_layer          = 24
0.00.075.090 I print_info: n_head           = 16
0.00.075.095 I print_info: n_head_kv        = 16
0.00.075.095 I print_info: n_rot            = 32
0.00.075.096 I print_info: n_swa            = 0
0.00.075.097 I print_info: is_swa_any       = 0
0.00.075.097 I print_info: n_embd_head_k    = 128
0.00.075.098 I print_info: n_embd_head_v    = 128
0.00.075.099 I print_info: n_gqa            = 1
0.00.075.101 I print_info: n_embd_k_gqa     = 2048
0.00.075.103 I print_info: n_embd_v_gqa     = 2048
0.00.075.105 I print_info: f_norm_eps       = 1.0e-05
0.00.075.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.107 I print_info: f_logit_scale    = 0.0e+00
0.00.075.107 I print_info: f_attn_scale     = 0.0e+00
0.00.075.108 I print_info: n_ff             = 8192
0.00.075.109 I print_info: n_expert         = 0
0.00.075.110 I print_info: n_expert_used    = 0
0.00.075.110 I print_info: causal attn      = 1
0.00.075.110 I print_info: pooling type     = 0
0.00.075.110 I print_info: rope type        = 2
0.00.075.111 I print_info: rope scaling     = linear
0.00.075.113 I print_info: freq_base_train  = 10000.0
0.00.075.113 I print_info: freq_scale_train = 1
0.00.075.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.117 I print_info: rope_finetuned   = unknown
0.00.075.117 I print_info: model type       = 1.4B
0.00.075.118 I print_info: model params     = 1.41 B
0.00.075.118 I print_info: general.name     = 1.4B
0.00.075.122 I print_info: vocab type       = BPE
0.00.075.123 I print_info: n_vocab          = 50304
0.00.075.123 I print_info: n_merges         = 50009
0.00.075.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: LF token         = 187 'Ċ'
0.00.075.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.127 I print_info: max token length = 1024
0.00.075.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.002 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.089 I llama_context: constructing llama_context
0.00.134.095 I llama_context: n_seq_max     = 1
0.00.134.095 I llama_context: n_ctx         = 2048
0.00.134.095 I llama_context: n_ctx_per_seq = 2048
0.00.134.096 I llama_context: n_batch       = 2048
0.00.134.096 I llama_context: n_ubatch      = 512
0.00.134.097 I llama_context: causal_attn   = 1
0.00.134.097 I llama_context: flash_attn    = 0
0.00.134.097 I llama_context: kv_unified    = false
0.00.134.099 I llama_context: freq_base     = 10000.0
0.00.134.101 I llama_context: freq_scale    = 1
0.00.134.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.223 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.597 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.526 I llama_context: graph nodes  = 943
0.00.217.526 I llama_context: graph splits = 1
0.00.217.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.252 I main: llama threadpool init, n_threads = 4
0.00.313.265 I 
0.00.313.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.336 I 
0.00.313.413 I sampler seed: 1234
0.00.313.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.427 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.367 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.586.371 I llama_perf_context_print:        load time =     311.55 ms
0.02.586.372 I llama_perf_context_print: prompt eval time =     123.35 ms /     7 tokens (   17.62 ms per token,    56.75 tokens per second)
0.02.586.374 I llama_perf_context_print:        eval time =    2140.12 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.586.374 I llama_perf_context_print:       total time =    2274.36 ms /    70 tokens
0.02.586.375 I llama_perf_context_print:    graphs reused =         60

real	0m2.646s
user	0m9.466s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q5_K - Medium
0.00.022.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.504 I load: printing all EOG tokens:
0.00.060.511 I load:   - 0 ('<|endoftext|>')
0.00.060.630 I load: special tokens cache size = 25
0.00.074.501 I load: token to piece cache size = 0.2984 MB
0.00.074.521 I print_info: arch             = gptneox
0.00.074.522 I print_info: vocab_only       = 0
0.00.074.522 I print_info: n_ctx_train      = 2048
0.00.074.522 I print_info: n_embd           = 2048
0.00.074.523 I print_info: n_layer          = 24
0.00.074.543 I print_info: n_head           = 16
0.00.074.545 I print_info: n_head_kv        = 16
0.00.074.546 I print_info: n_rot            = 32
0.00.074.546 I print_info: n_swa            = 0
0.00.074.547 I print_info: is_swa_any       = 0
0.00.074.548 I print_info: n_embd_head_k    = 128
0.00.074.548 I print_info: n_embd_head_v    = 128
0.00.074.550 I print_info: n_gqa            = 1
0.00.074.552 I print_info: n_embd_k_gqa     = 2048
0.00.074.554 I print_info: n_embd_v_gqa     = 2048
0.00.074.555 I print_info: f_norm_eps       = 1.0e-05
0.00.074.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.557 I print_info: f_logit_scale    = 0.0e+00
0.00.074.557 I print_info: f_attn_scale     = 0.0e+00
0.00.074.558 I print_info: n_ff             = 8192
0.00.074.558 I print_info: n_expert         = 0
0.00.074.559 I print_info: n_expert_used    = 0
0.00.074.559 I print_info: causal attn      = 1
0.00.074.559 I print_info: pooling type     = 0
0.00.074.559 I print_info: rope type        = 2
0.00.074.560 I print_info: rope scaling     = linear
0.00.074.561 I print_info: freq_base_train  = 10000.0
0.00.074.562 I print_info: freq_scale_train = 1
0.00.074.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.562 I print_info: rope_finetuned   = unknown
0.00.074.563 I print_info: model type       = 1.4B
0.00.074.564 I print_info: model params     = 1.41 B
0.00.074.564 I print_info: general.name     = 1.4B
0.00.074.567 I print_info: vocab type       = BPE
0.00.074.568 I print_info: n_vocab          = 50304
0.00.074.568 I print_info: n_merges         = 50009
0.00.074.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.570 I print_info: LF token         = 187 'Ċ'
0.00.074.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.571 I print_info: max token length = 1024
0.00.074.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.691 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.741 I llama_context: constructing llama_context
0.00.132.746 I llama_context: n_seq_max     = 1
0.00.132.746 I llama_context: n_ctx         = 128
0.00.132.747 I llama_context: n_ctx_per_seq = 128
0.00.132.747 I llama_context: n_batch       = 128
0.00.132.747 I llama_context: n_ubatch      = 128
0.00.132.748 I llama_context: causal_attn   = 1
0.00.132.748 I llama_context: flash_attn    = 0
0.00.132.749 I llama_context: kv_unified    = false
0.00.132.751 I llama_context: freq_base     = 10000.0
0.00.132.751 I llama_context: freq_scale    = 1
0.00.132.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.860 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.256 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.199 I llama_context: graph nodes  = 943
0.00.140.199 I llama_context: graph splits = 1
0.00.140.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.206 I 
0.00.199.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.298 I perplexity: tokenizing the input ..
0.00.205.920 I perplexity: tokenization took 6.618 ms
0.00.205.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.735 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.242.687 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.242.722 I llama_perf_context_print:        load time =     198.91 ms
0.02.242.724 I llama_perf_context_print: prompt eval time =    2027.89 ms /   128 tokens (   15.84 ms per token,    63.12 tokens per second)
0.02.242.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.726 I llama_perf_context_print:       total time =    2043.53 ms /   129 tokens
0.02.242.726 I llama_perf_context_print:    graphs reused =          0

real	0m2.294s
user	0m8.458s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q6_K
0.00.022.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.656 I load: printing all EOG tokens:
0.00.060.663 I load:   - 0 ('<|endoftext|>')
0.00.060.774 I load: special tokens cache size = 25
0.00.074.635 I load: token to piece cache size = 0.2984 MB
0.00.074.657 I print_info: arch             = gptneox
0.00.074.658 I print_info: vocab_only       = 0
0.00.074.658 I print_info: n_ctx_train      = 2048
0.00.074.659 I print_info: n_embd           = 2048
0.00.074.660 I print_info: n_layer          = 24
0.00.074.680 I print_info: n_head           = 16
0.00.074.681 I print_info: n_head_kv        = 16
0.00.074.682 I print_info: n_rot            = 32
0.00.074.683 I print_info: n_swa            = 0
0.00.074.684 I print_info: is_swa_any       = 0
0.00.074.684 I print_info: n_embd_head_k    = 128
0.00.074.685 I print_info: n_embd_head_v    = 128
0.00.074.687 I print_info: n_gqa            = 1
0.00.074.688 I print_info: n_embd_k_gqa     = 2048
0.00.074.690 I print_info: n_embd_v_gqa     = 2048
0.00.074.691 I print_info: f_norm_eps       = 1.0e-05
0.00.074.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.694 I print_info: f_logit_scale    = 0.0e+00
0.00.074.694 I print_info: f_attn_scale     = 0.0e+00
0.00.074.696 I print_info: n_ff             = 8192
0.00.074.696 I print_info: n_expert         = 0
0.00.074.696 I print_info: n_expert_used    = 0
0.00.074.696 I print_info: causal attn      = 1
0.00.074.696 I print_info: pooling type     = 0
0.00.074.697 I print_info: rope type        = 2
0.00.074.697 I print_info: rope scaling     = linear
0.00.074.699 I print_info: freq_base_train  = 10000.0
0.00.074.700 I print_info: freq_scale_train = 1
0.00.074.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.700 I print_info: rope_finetuned   = unknown
0.00.074.702 I print_info: model type       = 1.4B
0.00.074.702 I print_info: model params     = 1.41 B
0.00.074.703 I print_info: general.name     = 1.4B
0.00.074.706 I print_info: vocab type       = BPE
0.00.074.707 I print_info: n_vocab          = 50304
0.00.074.707 I print_info: n_merges         = 50009
0.00.074.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.710 I print_info: LF token         = 187 'Ċ'
0.00.074.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.711 I print_info: max token length = 1024
0.00.074.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.869 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.895 I llama_context: constructing llama_context
0.00.139.901 I llama_context: n_seq_max     = 1
0.00.139.901 I llama_context: n_ctx         = 2048
0.00.139.901 I llama_context: n_ctx_per_seq = 2048
0.00.139.901 I llama_context: n_batch       = 2048
0.00.139.902 I llama_context: n_ubatch      = 512
0.00.139.902 I llama_context: causal_attn   = 1
0.00.139.902 I llama_context: flash_attn    = 0
0.00.139.903 I llama_context: kv_unified    = false
0.00.139.905 I llama_context: freq_base     = 10000.0
0.00.139.906 I llama_context: freq_scale    = 1
0.00.139.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.026 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.394 I llama_context: graph nodes  = 943
0.00.224.395 I llama_context: graph splits = 1
0.00.224.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.157 I main: llama threadpool init, n_threads = 4
0.00.320.170 I 
0.00.320.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.240 I 
0.00.320.315 I sampler seed: 1234
0.00.320.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.332 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.684.982 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.684.986 I llama_perf_context_print:        load time =     318.43 ms
0.02.684.988 I llama_perf_context_print: prompt eval time =     115.22 ms /     7 tokens (   16.46 ms per token,    60.75 tokens per second)
0.02.684.990 I llama_perf_context_print:        eval time =    2239.90 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.684.991 I llama_perf_context_print:       total time =    2366.12 ms /    70 tokens
0.02.684.992 I llama_perf_context_print:    graphs reused =         60

real	0m2.748s
user	0m9.841s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q6_K
0.00.022.225 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.057 I load: printing all EOG tokens:
0.00.061.064 I load:   - 0 ('<|endoftext|>')
0.00.061.200 I load: special tokens cache size = 25
0.00.075.199 I load: token to piece cache size = 0.2984 MB
0.00.075.221 I print_info: arch             = gptneox
0.00.075.222 I print_info: vocab_only       = 0
0.00.075.222 I print_info: n_ctx_train      = 2048
0.00.075.223 I print_info: n_embd           = 2048
0.00.075.223 I print_info: n_layer          = 24
0.00.075.245 I print_info: n_head           = 16
0.00.075.250 I print_info: n_head_kv        = 16
0.00.075.250 I print_info: n_rot            = 32
0.00.075.250 I print_info: n_swa            = 0
0.00.075.251 I print_info: is_swa_any       = 0
0.00.075.252 I print_info: n_embd_head_k    = 128
0.00.075.252 I print_info: n_embd_head_v    = 128
0.00.075.254 I print_info: n_gqa            = 1
0.00.075.256 I print_info: n_embd_k_gqa     = 2048
0.00.075.258 I print_info: n_embd_v_gqa     = 2048
0.00.075.260 I print_info: f_norm_eps       = 1.0e-05
0.00.075.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.263 I print_info: f_logit_scale    = 0.0e+00
0.00.075.263 I print_info: f_attn_scale     = 0.0e+00
0.00.075.264 I print_info: n_ff             = 8192
0.00.075.265 I print_info: n_expert         = 0
0.00.075.265 I print_info: n_expert_used    = 0
0.00.075.265 I print_info: causal attn      = 1
0.00.075.265 I print_info: pooling type     = 0
0.00.075.266 I print_info: rope type        = 2
0.00.075.267 I print_info: rope scaling     = linear
0.00.075.268 I print_info: freq_base_train  = 10000.0
0.00.075.269 I print_info: freq_scale_train = 1
0.00.075.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.270 I print_info: rope_finetuned   = unknown
0.00.075.272 I print_info: model type       = 1.4B
0.00.075.272 I print_info: model params     = 1.41 B
0.00.075.273 I print_info: general.name     = 1.4B
0.00.075.276 I print_info: vocab type       = BPE
0.00.075.277 I print_info: n_vocab          = 50304
0.00.075.277 I print_info: n_merges         = 50009
0.00.075.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.280 I print_info: LF token         = 187 'Ċ'
0.00.075.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.282 I print_info: max token length = 1024
0.00.075.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.660 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.717 I llama_context: constructing llama_context
0.00.140.723 I llama_context: n_seq_max     = 1
0.00.140.723 I llama_context: n_ctx         = 128
0.00.140.724 I llama_context: n_ctx_per_seq = 128
0.00.140.724 I llama_context: n_batch       = 128
0.00.140.724 I llama_context: n_ubatch      = 128
0.00.140.725 I llama_context: causal_attn   = 1
0.00.140.725 I llama_context: flash_attn    = 0
0.00.140.725 I llama_context: kv_unified    = false
0.00.140.727 I llama_context: freq_base     = 10000.0
0.00.140.728 I llama_context: freq_scale    = 1
0.00.140.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.847 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.146.190 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.116 I llama_context: graph nodes  = 943
0.00.148.116 I llama_context: graph splits = 1
0.00.148.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.042 I 
0.00.212.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.137 I perplexity: tokenizing the input ..
0.00.218.791 I perplexity: tokenization took 6.649 ms
0.00.218.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.073.792 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.080.581 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.080.615 I llama_perf_context_print:        load time =     211.72 ms
0.02.080.620 I llama_perf_context_print: prompt eval time =    1852.98 ms /   128 tokens (   14.48 ms per token,    69.08 tokens per second)
0.02.080.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.080.622 I llama_perf_context_print:       total time =    1868.59 ms /   129 tokens
0.02.080.622 I llama_perf_context_print:    graphs reused =          0

real	0m2.133s
user	0m7.772s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q4_0
0.00.022.514 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.287 I load: printing all EOG tokens:
0.00.060.293 I load:   - 0 ('<|endoftext|>')
0.00.060.409 I load: special tokens cache size = 25
0.00.074.287 I load: token to piece cache size = 0.2984 MB
0.00.074.307 I print_info: arch             = gptneox
0.00.074.308 I print_info: vocab_only       = 0
0.00.074.308 I print_info: n_ctx_train      = 2048
0.00.074.308 I print_info: n_embd           = 2048
0.00.074.309 I print_info: n_layer          = 24
0.00.074.330 I print_info: n_head           = 16
0.00.074.332 I print_info: n_head_kv        = 16
0.00.074.333 I print_info: n_rot            = 32
0.00.074.333 I print_info: n_swa            = 0
0.00.074.334 I print_info: is_swa_any       = 0
0.00.074.334 I print_info: n_embd_head_k    = 128
0.00.074.335 I print_info: n_embd_head_v    = 128
0.00.074.336 I print_info: n_gqa            = 1
0.00.074.338 I print_info: n_embd_k_gqa     = 2048
0.00.074.340 I print_info: n_embd_v_gqa     = 2048
0.00.074.341 I print_info: f_norm_eps       = 1.0e-05
0.00.074.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.343 I print_info: f_logit_scale    = 0.0e+00
0.00.074.343 I print_info: f_attn_scale     = 0.0e+00
0.00.074.344 I print_info: n_ff             = 8192
0.00.074.345 I print_info: n_expert         = 0
0.00.074.345 I print_info: n_expert_used    = 0
0.00.074.345 I print_info: causal attn      = 1
0.00.074.346 I print_info: pooling type     = 0
0.00.074.346 I print_info: rope type        = 2
0.00.074.346 I print_info: rope scaling     = linear
0.00.074.348 I print_info: freq_base_train  = 10000.0
0.00.074.348 I print_info: freq_scale_train = 1
0.00.074.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.349 I print_info: rope_finetuned   = unknown
0.00.074.350 I print_info: model type       = 1.4B
0.00.074.350 I print_info: model params     = 1.41 B
0.00.074.351 I print_info: general.name     = 1.4B
0.00.074.354 I print_info: vocab type       = BPE
0.00.074.355 I print_info: n_vocab          = 50304
0.00.074.355 I print_info: n_merges         = 50009
0.00.074.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.358 I print_info: LF token         = 187 'Ċ'
0.00.074.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.359 I print_info: max token length = 1024
0.00.074.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.825 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.572 I llama_context: constructing llama_context
0.00.440.578 I llama_context: n_seq_max     = 1
0.00.440.578 I llama_context: n_ctx         = 2048
0.00.440.579 I llama_context: n_ctx_per_seq = 2048
0.00.440.579 I llama_context: n_batch       = 2048
0.00.440.579 I llama_context: n_ubatch      = 512
0.00.440.580 I llama_context: causal_attn   = 1
0.00.440.580 I llama_context: flash_attn    = 0
0.00.440.581 I llama_context: kv_unified    = true
0.00.440.584 I llama_context: freq_base     = 10000.0
0.00.440.585 I llama_context: freq_scale    = 1
0.00.440.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.699 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.649 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.703 I llama_context: graph nodes  = 943
0.00.521.704 I llama_context: graph splits = 1
0.00.521.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.180.203 I llama_context: constructing llama_context
0.01.180.214 I llama_context: n_seq_max     = 1
0.01.180.215 I llama_context: n_ctx         = 2048
0.01.180.215 I llama_context: n_ctx_per_seq = 2048
0.01.180.215 I llama_context: n_batch       = 2048
0.01.180.216 I llama_context: n_ubatch      = 512
0.01.180.216 I llama_context: causal_attn   = 1
0.01.180.217 I llama_context: flash_attn    = 0
0.01.180.217 I llama_context: kv_unified    = true
0.01.180.221 I llama_context: freq_base     = 10000.0
0.01.180.221 I llama_context: freq_scale    = 1
0.01.180.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.330 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.260.964 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.262.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.262.890 I llama_context: graph nodes  = 943
0.01.262.891 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.830.436 I llama_context: constructing llama_context
0.01.830.448 I llama_context: n_seq_max     = 1
0.01.830.448 I llama_context: n_ctx         = 2048
0.01.830.449 I llama_context: n_ctx_per_seq = 2048
0.01.830.449 I llama_context: n_batch       = 2048
0.01.830.450 I llama_context: n_ubatch      = 512
0.01.830.450 I llama_context: causal_attn   = 1
0.01.830.451 I llama_context: flash_attn    = 0
0.01.830.451 I llama_context: kv_unified    = true
0.01.830.455 I llama_context: freq_base     = 10000.0
0.01.830.456 I llama_context: freq_scale    = 1
0.01.830.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.830.553 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.909.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.911.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.911.461 I llama_context: graph nodes  = 943
0.01.911.462 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.561s
user	0m7.125s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q4_0
0.00.022.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.493 I load: printing all EOG tokens:
0.00.060.500 I load:   - 0 ('<|endoftext|>')
0.00.060.629 I load: special tokens cache size = 25
0.00.074.575 I load: token to piece cache size = 0.2984 MB
0.00.074.598 I print_info: arch             = gptneox
0.00.074.598 I print_info: vocab_only       = 0
0.00.074.599 I print_info: n_ctx_train      = 2048
0.00.074.599 I print_info: n_embd           = 2048
0.00.074.600 I print_info: n_layer          = 24
0.00.074.619 I print_info: n_head           = 16
0.00.074.621 I print_info: n_head_kv        = 16
0.00.074.621 I print_info: n_rot            = 32
0.00.074.622 I print_info: n_swa            = 0
0.00.074.623 I print_info: is_swa_any       = 0
0.00.074.623 I print_info: n_embd_head_k    = 128
0.00.074.624 I print_info: n_embd_head_v    = 128
0.00.074.625 I print_info: n_gqa            = 1
0.00.074.627 I print_info: n_embd_k_gqa     = 2048
0.00.074.629 I print_info: n_embd_v_gqa     = 2048
0.00.074.630 I print_info: f_norm_eps       = 1.0e-05
0.00.074.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.632 I print_info: f_logit_scale    = 0.0e+00
0.00.074.632 I print_info: f_attn_scale     = 0.0e+00
0.00.074.633 I print_info: n_ff             = 8192
0.00.074.633 I print_info: n_expert         = 0
0.00.074.634 I print_info: n_expert_used    = 0
0.00.074.634 I print_info: causal attn      = 1
0.00.074.635 I print_info: pooling type     = 0
0.00.074.635 I print_info: rope type        = 2
0.00.074.635 I print_info: rope scaling     = linear
0.00.074.637 I print_info: freq_base_train  = 10000.0
0.00.074.637 I print_info: freq_scale_train = 1
0.00.074.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.638 I print_info: rope_finetuned   = unknown
0.00.074.639 I print_info: model type       = 1.4B
0.00.074.640 I print_info: model params     = 1.41 B
0.00.074.640 I print_info: general.name     = 1.4B
0.00.074.643 I print_info: vocab type       = BPE
0.00.074.644 I print_info: n_vocab          = 50304
0.00.074.644 I print_info: n_merges         = 50009
0.00.074.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.647 I print_info: LF token         = 187 'Ċ'
0.00.074.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.648 I print_info: max token length = 1024
0.00.074.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.230 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.239 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.852 I llama_context: constructing llama_context
0.00.441.858 I llama_context: n_seq_max     = 1
0.00.441.859 I llama_context: n_ctx         = 2048
0.00.441.859 I llama_context: n_ctx_per_seq = 2048
0.00.441.859 I llama_context: n_batch       = 2048
0.00.441.860 I llama_context: n_ubatch      = 512
0.00.441.860 I llama_context: causal_attn   = 1
0.00.441.861 I llama_context: flash_attn    = 1
0.00.441.861 I llama_context: kv_unified    = true
0.00.441.864 I llama_context: freq_base     = 10000.0
0.00.441.865 I llama_context: freq_scale    = 1
0.00.441.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.976 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.140 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.028 I llama_context: graph nodes  = 848
0.00.526.029 I llama_context: graph splits = 1
0.00.526.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.146.828 I llama_context: constructing llama_context
0.01.146.839 I llama_context: n_seq_max     = 1
0.01.146.839 I llama_context: n_ctx         = 2048
0.01.146.840 I llama_context: n_ctx_per_seq = 2048
0.01.146.840 I llama_context: n_batch       = 2048
0.01.146.841 I llama_context: n_ubatch      = 512
0.01.146.841 I llama_context: causal_attn   = 1
0.01.146.842 I llama_context: flash_attn    = 1
0.01.146.842 I llama_context: kv_unified    = true
0.01.146.846 I llama_context: freq_base     = 10000.0
0.01.146.847 I llama_context: freq_scale    = 1
0.01.146.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.979 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.227.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.524 I llama_context: graph nodes  = 848
0.01.229.524 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.770.563 I llama_context: constructing llama_context
0.01.770.574 I llama_context: n_seq_max     = 1
0.01.770.574 I llama_context: n_ctx         = 2048
0.01.770.575 I llama_context: n_ctx_per_seq = 2048
0.01.770.575 I llama_context: n_batch       = 2048
0.01.770.575 I llama_context: n_ubatch      = 512
0.01.770.576 I llama_context: causal_attn   = 1
0.01.770.576 I llama_context: flash_attn    = 1
0.01.770.577 I llama_context: kv_unified    = true
0.01.770.580 I llama_context: freq_base     = 10000.0
0.01.770.580 I llama_context: freq_scale    = 1
0.01.770.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.692 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.852.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.854.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.854.135 I llama_context: graph nodes  = 848
0.01.854.135 I llama_context: graph splits = 1
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

real	0m2.470s
user	0m6.798s
sys	0m0.371s
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

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896448maxresident)k
0inputs+40outputs (0major+54461minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890816maxresident)k
0inputs+40outputs (0major+54207minor)pagefaults 0swaps
```
