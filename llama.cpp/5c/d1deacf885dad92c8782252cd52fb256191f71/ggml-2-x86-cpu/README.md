## Summary

- status:  FAILURE ❌ (134)
- runtime: 2:40.27
- date:    Thu Jun 19 10:10:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cd1deacf885dad92c8782252cd52fb256191f71
- author:  Georgi Gerganov
```
cont : revert n_outputs < n_tokens optimization

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.96 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.08 sec*proc (35 tests)

Total Test time (real) =  72.09 sec

real	1m12.162s
user	1m47.791s
sys	0m3.420s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.13 sec*proc (35 tests)

Total Test time (real) =  27.14 sec

real	0m27.212s
user	0m31.127s
sys	0m3.054s
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
0.00.000.176 I build: 5705 (5cd1deacf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.049 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.071 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.074 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.074 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.077 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.078 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.079 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.080 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.083 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.084 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.084 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.093 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.094 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.094 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.095 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.096 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.204 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.943 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.947 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.948 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.949 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.950 I llama_model_loader: - type  f32:  124 tensors
0.00.007.950 I llama_model_loader: - type  f16:   73 tensors
0.00.007.952 I print_info: file format = GGUF V3 (latest)
0.00.007.953 I print_info: file type   = F16
0.00.007.955 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.586 I load: special tokens cache size = 5
0.00.023.471 I load: token to piece cache size = 0.2032 MB
0.00.023.484 I print_info: arch             = bert
0.00.023.485 I print_info: vocab_only       = 0
0.00.023.485 I print_info: n_ctx_train      = 512
0.00.023.486 I print_info: n_embd           = 384
0.00.023.486 I print_info: n_layer          = 12
0.00.023.498 I print_info: n_head           = 12
0.00.023.502 I print_info: n_head_kv        = 12
0.00.023.503 I print_info: n_rot            = 32
0.00.023.503 I print_info: n_swa            = 0
0.00.023.504 I print_info: is_swa_any       = 0
0.00.023.504 I print_info: n_embd_head_k    = 32
0.00.023.504 I print_info: n_embd_head_v    = 32
0.00.023.506 I print_info: n_gqa            = 1
0.00.023.507 I print_info: n_embd_k_gqa     = 384
0.00.023.509 I print_info: n_embd_v_gqa     = 384
0.00.023.510 I print_info: f_norm_eps       = 1.0e-12
0.00.023.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.512 I print_info: f_logit_scale    = 0.0e+00
0.00.023.514 I print_info: f_attn_scale     = 0.0e+00
0.00.023.516 I print_info: n_ff             = 1536
0.00.023.516 I print_info: n_expert         = 0
0.00.023.516 I print_info: n_expert_used    = 0
0.00.023.517 I print_info: causal attn      = 0
0.00.023.517 I print_info: pooling type     = 2
0.00.023.517 I print_info: rope type        = 2
0.00.023.518 I print_info: rope scaling     = linear
0.00.023.519 I print_info: freq_base_train  = 10000.0
0.00.023.519 I print_info: freq_scale_train = 1
0.00.023.520 I print_info: n_ctx_orig_yarn  = 512
0.00.023.520 I print_info: rope_finetuned   = unknown
0.00.023.521 I print_info: ssm_d_conv       = 0
0.00.023.522 I print_info: ssm_d_inner      = 0
0.00.023.522 I print_info: ssm_d_state      = 0
0.00.023.522 I print_info: ssm_dt_rank      = 0
0.00.023.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.522 I print_info: n_cls_out        = 1
0.00.023.523 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.524 I print_info: model type       = 33M
0.00.023.525 I print_info: model params     = 33.21 M
0.00.023.525 I print_info: general.name     = Bge Small
0.00.023.527 I print_info: vocab type       = WPM
0.00.023.528 I print_info: n_vocab          = 30522
0.00.023.528 I print_info: n_merges         = 0
0.00.023.529 I print_info: BOS token        = 101 '[CLS]'
0.00.023.529 I print_info: UNK token        = 100 '[UNK]'
0.00.023.530 I print_info: SEP token        = 102 '[SEP]'
0.00.023.531 I print_info: PAD token        = 0 '[PAD]'
0.00.023.531 I print_info: MASK token       = 103 '[MASK]'
0.00.023.531 I print_info: LF token         = 0 '[PAD]'
0.00.023.532 I print_info: max token length = 21
0.00.023.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.098 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.588 I llama_context: constructing llama_context
0.00.028.592 I llama_context: n_seq_max     = 1
0.00.028.592 I llama_context: n_ctx         = 512
0.00.028.592 I llama_context: n_ctx_per_seq = 512
0.00.028.593 I llama_context: n_batch       = 2048
0.00.028.593 I llama_context: n_ubatch      = 2048
0.00.028.593 I llama_context: causal_attn   = 0
0.00.028.594 I llama_context: flash_attn    = 0
0.00.028.595 I llama_context: freq_base     = 10000.0
0.00.028.596 I llama_context: freq_scale    = 1
0.00.028.613 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.479 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.675 I 
0.00.036.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.076022 -0.015688 -0.002610 -0.010181  0.000819 -0.049751  0.167137  0.051779  0.088967  0.003143 -0.008881 -0.023025  0.008519  0.002066  0.016948  0.007134 -0.001280  0.004197 -0.102391 -0.030603  0.042120 -0.015263 -0.060139 -0.020396  0.011271  0.076841  0.037494 -0.019259  0.068650 -0.078842  0.021983 -0.064401  0.137556 -0.013006 -0.035990  0.023870 -0.051770  0.026338 -0.013552  0.064240  0.018397 -0.032609  0.044662  0.035547  0.023705 -0.018129 -0.035654 -0.013561 -0.010316 -0.056949  0.043506  0.066843 -0.022396  0.049192 -0.053877  0.001144  0.002437  0.068471  0.098045 -0.043392  0.160930  0.053404 -0.211353  0.104242  0.030436 -0.050517 -0.047253  0.016754 -0.004165  0.014484  0.025660 -0.027559  0.040729  0.086374  0.024903 -0.083933  0.045540 -0.067067 -0.047700  0.016216  0.019211  0.024003 -0.051742 -0.041394 -0.067835  0.020924  0.019088 -0.069912  0.057771  0.020404 -0.025629 -0.043498 -0.070415  0.078154  0.024867 -0.031325 -0.027210  0.052768  0.045403  0.012233 -0.064520 -0.013626  0.009858  0.015619 -0.075424  0.011845 -0.021260 -0.080170 -0.040220 -0.032492 -0.014974 -0.010017 -0.000766  0.023287 -0.027863  0.031034  0.024660  0.012803  0.050385 -0.059031 -0.027199  0.011943  0.034437 -0.000575 -0.054598 -0.081037  0.143955  0.020447  0.035926 -0.041246  0.036342 -0.012949 -0.004153 -0.054079 -0.028824  0.052336  0.030485  0.005377  0.009937 -0.030564 -0.061104 -0.079591 -0.031005 -0.042596 -0.015572 -0.033393 -0.029293  0.034569  0.043066  0.002848 -0.040027  0.058602  0.026718  0.042970 -0.033843 -0.014052  0.071861  0.006124  0.024868  0.059445  0.011415  0.032685 -0.001849 -0.091983 -0.009704 -0.010921 -0.058361 -0.005802  0.002342  0.029891  0.063484  0.009530  0.065487  0.077321  0.054790  0.024671 -0.045225  0.067229  0.031751 -0.011734  0.035653 -0.054994 -0.028033  0.025519  0.006764  0.019152 -0.023808 -0.004038 -0.018844 -0.031009 -0.025285  0.156818  0.006231  0.075912 -0.040213 -0.068124  0.025218  0.002552  0.013667 -0.063341  0.062414 -0.006741  0.011037 -0.049230  0.005644 -0.034655 -0.002170  0.025994 -0.017224 -0.035674  0.002334 -0.048671  0.043318 -0.010914 -0.025754 -0.026851  0.009698  0.016420  0.005597  0.026738  0.031218 -0.084091 -0.048947 -0.160397 -0.016389 -0.049644 -0.033602  0.012211 -0.070735  0.009553  0.035576  0.045145  0.030160  0.098585 -0.044753  0.035512 -0.010356 -0.018483 -0.054358 -0.014070 -0.060039 -0.010772  0.072558 -0.066232 -0.013881  0.021737 -0.024385 -0.013903  0.029516  0.138152  0.128627  0.023531  0.030126 -0.035340  0.044813 -0.022265 -0.153184  0.066711  0.043658 -0.019208 -0.086504 -0.025808 -0.040777 -0.008075  0.044599 -0.069089 -0.060510 -0.018826 -0.034178  0.017826  0.029099 -0.032037 -0.039043  0.031442  0.007153  0.002733  0.039470  0.017922 -0.036023 -0.116448  0.006748 -0.110606  0.047367 -0.028667  0.077563  0.094280 -0.008499  0.038637  0.064853 -0.042058 -0.017963 -0.019331 -0.034882 -0.034118  0.036769 -0.015216 -0.071694  0.053876 -0.026926 -0.051344  0.002608  0.102218 -0.002767 -0.074523  0.003114  0.028162 -0.005342  0.016899  0.047006  0.015918 -0.002805  0.013867 -0.073566  0.020415  0.013075  0.035137 -0.066737 -0.013280 -0.044804 -0.179661  0.043307 -0.078967  0.062399  0.000985  0.061482 -0.005452  0.007316 -0.049890  0.013302  0.026952  0.020240  0.035366  0.080322 -0.052642  0.056822 -0.000959 -0.053319  0.005311  0.015742  0.003972  0.026393  0.189418 -0.026956 -0.023084 -0.017839 -0.044251  0.048085  0.002354 -0.052316 -0.002456 -0.076688 -0.020163 -0.000761  0.041024 -0.068529  0.016899 -0.008398  0.034588 -0.004231 -0.028810  0.032597 -0.042826  0.061080  0.148950 -0.014702  0.013231  0.002269 -0.011979  0.036175 -0.044462  0.008366 -0.002589  0.025058  0.074557  0.055754  0.069551 -0.005466  0.006218 -0.016917 -0.011956  0.005942  0.020320 -0.010104 -0.079507 

0.00.042.707 I llama_perf_context_print:        load time =      36.43 ms
0.00.042.709 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1985.88 tokens per second)
0.00.042.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.711 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.057s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5705 (5cd1deacf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.104 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.130 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.131 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.131 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.138 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.139 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.147 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.147 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.148 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.149 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.989 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.993 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.994 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.994 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.994 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.995 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.995 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.997 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.999 I print_info: file format = GGUF V3 (latest)
0.00.007.999 I print_info: file type   = Q8_0
0.00.008.001 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.783 I load: special tokens cache size = 5
0.00.023.509 I load: token to piece cache size = 0.2032 MB
0.00.023.522 I print_info: arch             = bert
0.00.023.522 I print_info: vocab_only       = 0
0.00.023.523 I print_info: n_ctx_train      = 512
0.00.023.523 I print_info: n_embd           = 384
0.00.023.523 I print_info: n_layer          = 12
0.00.023.535 I print_info: n_head           = 12
0.00.023.537 I print_info: n_head_kv        = 12
0.00.023.537 I print_info: n_rot            = 32
0.00.023.538 I print_info: n_swa            = 0
0.00.023.539 I print_info: is_swa_any       = 0
0.00.023.540 I print_info: n_embd_head_k    = 32
0.00.023.541 I print_info: n_embd_head_v    = 32
0.00.023.542 I print_info: n_gqa            = 1
0.00.023.543 I print_info: n_embd_k_gqa     = 384
0.00.023.545 I print_info: n_embd_v_gqa     = 384
0.00.023.546 I print_info: f_norm_eps       = 1.0e-12
0.00.023.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.548 I print_info: f_logit_scale    = 0.0e+00
0.00.023.548 I print_info: f_attn_scale     = 0.0e+00
0.00.023.550 I print_info: n_ff             = 1536
0.00.023.550 I print_info: n_expert         = 0
0.00.023.551 I print_info: n_expert_used    = 0
0.00.023.551 I print_info: causal attn      = 0
0.00.023.551 I print_info: pooling type     = 2
0.00.023.552 I print_info: rope type        = 2
0.00.023.552 I print_info: rope scaling     = linear
0.00.023.553 I print_info: freq_base_train  = 10000.0
0.00.023.554 I print_info: freq_scale_train = 1
0.00.023.554 I print_info: n_ctx_orig_yarn  = 512
0.00.023.555 I print_info: rope_finetuned   = unknown
0.00.023.555 I print_info: ssm_d_conv       = 0
0.00.023.555 I print_info: ssm_d_inner      = 0
0.00.023.556 I print_info: ssm_d_state      = 0
0.00.023.556 I print_info: ssm_dt_rank      = 0
0.00.023.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.557 I print_info: n_cls_out        = 1
0.00.023.558 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.558 I print_info: model type       = 33M
0.00.023.559 I print_info: model params     = 33.21 M
0.00.023.560 I print_info: general.name     = Bge Small
0.00.023.562 I print_info: vocab type       = WPM
0.00.023.563 I print_info: n_vocab          = 30522
0.00.023.564 I print_info: n_merges         = 0
0.00.023.564 I print_info: BOS token        = 101 '[CLS]'
0.00.023.565 I print_info: UNK token        = 100 '[UNK]'
0.00.023.565 I print_info: SEP token        = 102 '[SEP]'
0.00.023.565 I print_info: PAD token        = 0 '[PAD]'
0.00.023.565 I print_info: MASK token       = 103 '[MASK]'
0.00.023.566 I print_info: LF token         = 0 '[PAD]'
0.00.023.566 I print_info: max token length = 21
0.00.023.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.783 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.263 I llama_context: constructing llama_context
0.00.027.266 I llama_context: n_seq_max     = 1
0.00.027.266 I llama_context: n_ctx         = 512
0.00.027.267 I llama_context: n_ctx_per_seq = 512
0.00.027.267 I llama_context: n_batch       = 2048
0.00.027.268 I llama_context: n_ubatch      = 2048
0.00.027.268 I llama_context: causal_attn   = 0
0.00.027.268 I llama_context: flash_attn    = 0
0.00.027.269 I llama_context: freq_base     = 10000.0
0.00.027.270 I llama_context: freq_scale    = 1
0.00.027.285 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.706 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.758 I 
0.00.034.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.077796 -0.015321  0.000295 -0.011613  0.002117 -0.050074  0.167460  0.051841  0.089194  0.001908 -0.009370 -0.024587  0.007177  0.002471  0.014998  0.005556 -0.004308  0.005068 -0.101857 -0.029722  0.044609 -0.015174 -0.061440 -0.020557  0.011012  0.078549  0.036580 -0.018614  0.068345 -0.081412  0.022316 -0.063940  0.139217 -0.013840 -0.034882  0.024943 -0.051730  0.027216 -0.014028  0.066722  0.018155 -0.033083  0.043369  0.036445  0.023133 -0.019297 -0.034847 -0.013650 -0.011178 -0.058595  0.042435  0.065635 -0.022948  0.047439 -0.052981  0.000469  0.002191  0.068722  0.099205 -0.044411  0.160603  0.052447 -0.213248  0.104113  0.030776 -0.052081 -0.047542  0.016823 -0.003331  0.014748  0.025676 -0.027062  0.040590  0.085056  0.023760 -0.083682  0.045522 -0.067529 -0.048249  0.014792  0.019270  0.024774 -0.052684 -0.040551 -0.067927  0.019857  0.018487 -0.069196  0.055721  0.020452 -0.024137 -0.042505 -0.070585  0.079339  0.024300 -0.030909 -0.027817  0.054219  0.045353  0.011544 -0.063815 -0.013656  0.007989  0.014502 -0.073081  0.011882 -0.020587 -0.080318 -0.039920 -0.031370 -0.013933 -0.010968 -0.001387  0.023364 -0.029723  0.029550  0.024546  0.011370  0.051541 -0.058507 -0.025947  0.011662  0.034911 -0.001320 -0.054595 -0.080405  0.144545  0.021031  0.035540 -0.041871  0.035738 -0.012279 -0.003200 -0.055142 -0.027613  0.052616  0.028631  0.004262  0.009927 -0.032162 -0.061061 -0.078979 -0.030016 -0.042369 -0.015650 -0.034088 -0.028130  0.032428  0.042699  0.001831 -0.040056  0.060298  0.028399  0.043458 -0.034329 -0.012696  0.071705  0.005603  0.024514  0.059129  0.010153  0.031360 -0.001405 -0.090085 -0.009189 -0.010644 -0.058177 -0.003593  0.001285  0.030755  0.064127  0.009156  0.064898  0.077770  0.055537  0.026539 -0.045826  0.069263  0.031657 -0.012818  0.034242 -0.054577 -0.027233  0.026440  0.005395  0.018793 -0.023769 -0.004399 -0.018625 -0.030271 -0.024878  0.156676  0.006638  0.076357 -0.037889 -0.067507  0.024773  0.002969  0.013374 -0.063548  0.060326 -0.006903  0.011425 -0.048986  0.005562 -0.034645 -0.003780  0.026181 -0.018480 -0.036773  0.001308 -0.047646  0.043316 -0.010708 -0.025349 -0.028092  0.009903  0.017105  0.003430  0.026324  0.030610 -0.083240 -0.049048 -0.159083 -0.016581 -0.049520 -0.034984  0.011969 -0.070221  0.009455  0.034809  0.046216  0.030603  0.099504 -0.042878  0.036450 -0.010677 -0.017828 -0.053552 -0.015470 -0.059572 -0.011485  0.072346 -0.066183 -0.014284  0.021457 -0.025621 -0.013534  0.028407  0.138875  0.128963  0.026360  0.030425 -0.033810  0.046222 -0.021116 -0.152197  0.064785  0.044227 -0.018864 -0.085564 -0.025170 -0.040907 -0.008531  0.045405 -0.070569 -0.062664 -0.018793 -0.035270  0.019293  0.028063 -0.031963 -0.039948  0.029360  0.006972  0.003132  0.039089  0.017455 -0.035103 -0.117229  0.006637 -0.112095  0.047505 -0.028593  0.076444  0.094262 -0.007172  0.038474  0.064734 -0.041506 -0.016936 -0.019295 -0.035798 -0.034256  0.035199 -0.015924 -0.072355  0.055107 -0.025509 -0.049745  0.003454  0.100594 -0.002365 -0.074246  0.002988  0.028028 -0.006014  0.017909  0.047567  0.016787 -0.001237  0.013560 -0.071675  0.019681  0.012335  0.035612 -0.066338 -0.014456 -0.045224 -0.179482  0.042715 -0.078680  0.061729  0.002512  0.063466 -0.005043  0.006609 -0.050634  0.014048  0.025363  0.020716  0.035465  0.080329 -0.053076  0.057601  0.001512 -0.053035  0.005689  0.015309  0.003986  0.026165  0.190031 -0.027296 -0.021545 -0.017870 -0.042642  0.047255  0.002073 -0.051969 -0.001899 -0.075300 -0.021429 -0.000500  0.041398 -0.066918  0.015823 -0.008255  0.033306 -0.004631 -0.028090  0.033047 -0.042530  0.061121  0.148389 -0.013525  0.012738  0.001247 -0.011658  0.036451 -0.045820  0.008452 -0.002318  0.024539  0.073581  0.056801  0.070929 -0.005006  0.005864 -0.017640 -0.011769  0.006108  0.021207 -0.009909 -0.079048 

0.00.039.244 I llama_perf_context_print:        load time =      34.54 ms
0.00.039.246 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3037.46 tokens per second)
0.00.039.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.249 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.052s
user	0m0.074s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 134
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5705 (5cd1deacf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.217 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.243 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.248 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.249 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.249 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.252 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.252 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.254 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.254 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.258 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.260 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.260 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.261 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.262 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.529 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.240 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.241 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.242 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.242 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.243 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.243 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.246 I llama_model_loader: - type  f32:   40 tensors
0.00.020.247 I llama_model_loader: - type  f16:   26 tensors
0.00.020.249 I print_info: file format = GGUF V3 (latest)
0.00.020.249 I print_info: file type   = F16
0.00.020.252 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.014 W load: empty token at index 5
0.00.038.331 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.539 I load: special tokens cache size = 5
0.00.414.958 I load: token to piece cache size = 1.5060 MB
0.00.414.982 I print_info: arch             = jina-bert-v2
0.00.414.983 I print_info: vocab_only       = 0
0.00.414.983 I print_info: n_ctx_train      = 8192
0.00.414.984 I print_info: n_embd           = 384
0.00.414.984 I print_info: n_layer          = 4
0.00.415.002 I print_info: n_head           = 12
0.00.415.004 I print_info: n_head_kv        = 12
0.00.415.004 I print_info: n_rot            = 32
0.00.415.005 I print_info: n_swa            = 0
0.00.415.006 I print_info: is_swa_any       = 0
0.00.415.006 I print_info: n_embd_head_k    = 32
0.00.415.006 I print_info: n_embd_head_v    = 32
0.00.415.008 I print_info: n_gqa            = 1
0.00.415.009 I print_info: n_embd_k_gqa     = 384
0.00.415.011 I print_info: n_embd_v_gqa     = 384
0.00.415.012 I print_info: f_norm_eps       = 1.0e-12
0.00.415.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.014 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.014 I print_info: f_logit_scale    = 0.0e+00
0.00.415.015 I print_info: f_attn_scale     = 0.0e+00
0.00.415.016 I print_info: n_ff             = 1536
0.00.415.016 I print_info: n_expert         = 0
0.00.415.017 I print_info: n_expert_used    = 0
0.00.415.017 I print_info: causal attn      = 0
0.00.415.017 I print_info: pooling type     = -1
0.00.415.018 I print_info: rope type        = -1
0.00.415.018 I print_info: rope scaling     = linear
0.00.415.019 I print_info: freq_base_train  = 10000.0
0.00.415.020 I print_info: freq_scale_train = 1
0.00.415.020 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.021 I print_info: rope_finetuned   = unknown
0.00.415.021 I print_info: ssm_d_conv       = 0
0.00.415.021 I print_info: ssm_d_inner      = 0
0.00.415.022 I print_info: ssm_d_state      = 0
0.00.415.022 I print_info: ssm_dt_rank      = 0
0.00.415.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.023 I print_info: model type       = 33M
0.00.415.024 I print_info: model params     = 32.90 M
0.00.415.025 I print_info: general.name     = Jina Bert Implementation
0.00.415.028 I print_info: vocab type       = BPE
0.00.415.029 I print_info: n_vocab          = 61056
0.00.415.030 I print_info: n_merges         = 39382
0.00.415.030 I print_info: BOS token        = 0 '<s>'
0.00.415.031 I print_info: EOS token        = 2 '</s>'
0.00.415.031 I print_info: UNK token        = 3 '<unk>'
0.00.415.031 I print_info: SEP token        = 2 '</s>'
0.00.415.032 I print_info: PAD token        = 1 '<pad>'
0.00.415.032 I print_info: MASK token       = 4 '<mask>'
0.00.415.033 I print_info: EOG token        = 2 '</s>'
0.00.415.033 I print_info: max token length = 45
0.00.415.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.316 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.921 I llama_context: constructing llama_context
0.00.418.926 I llama_context: n_seq_max     = 1
0.00.418.926 I llama_context: n_ctx         = 8192
0.00.418.927 I llama_context: n_ctx_per_seq = 8192
0.00.418.927 I llama_context: n_batch       = 2048
0.00.418.927 I llama_context: n_ubatch      = 2048
0.00.418.928 I llama_context: causal_attn   = 0
0.00.418.928 I llama_context: flash_attn    = 0
0.00.418.930 I llama_context: freq_base     = 10000.0
0.00.418.931 I llama_context: freq_scale    = 1
0.00.418.952 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
/home/ggml/work/llama.cpp/ggml/src/ggml-cpu/ops.cpp:4395: GGML_ASSERT(i01 >= 0 && i01 < ne01) failed
/home/ggml/work/llama.cpp/ggml/src/ggml-cpu/ops.cpp:4395: GGML_ASSERT(i01 >= 0 && i01 < ne01) failed
Could not attach to process.  If your uid matches the uid of the target
process, check the setting of /proc/sys/kernel/yama/ptrace_scope, or try
again as the root user.  For more details, see /etc/sysctl.d/10-ptrace.conf
[New LWP 713284]
[New LWP 713285]
[New LWP 713286]
[New LWP 713287]
warning: process 713283 is already traced by process 713289
ptrace: Inappropriate ioctl for device.
No stack.
The program is not being run.
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f06840ea42f in __GI___wait4 (pid=713288, stat_loc=0x0, options=0, usage=0x0) at ../sysdeps/unix/sysv/linux/wait4.c:30
30	../sysdeps/unix/sysv/linux/wait4.c: No such file or directory.
#0  0x00007f06840ea42f in __GI___wait4 (pid=713288, stat_loc=0x0, options=0, usage=0x0) at ../sysdeps/unix/sysv/linux/wait4.c:30
30	in ../sysdeps/unix/sysv/linux/wait4.c
#1  0x00007f068472107b in ggml_print_backtrace () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-base.so
#2  0x00007f068472118e in ggml_abort () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-base.so
#3  0x00007f0683f5274d in ggml_compute_forward_get_rows () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-cpu.so
#4  0x00007f0683f088e9 in ggml_graph_compute_thread.isra () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-cpu.so
#5  0x00007f068381ea16 in GOMP_parallel () from /lib/x86_64-linux-gnu/libgomp.so.1
#6  0x00007f0683f0d634 in ggml_graph_compute () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-cpu.so
#7  0x00007f0683f0dab4 in ggml_backend_cpu_graph_compute(ggml_backend*, ggml_cgraph*) () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-cpu.so
#8  0x00007f068473773d in ggml_backend_sched_graph_compute_async () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-base.so
#9  0x00007f0684870989 in llama_context::graph_compute(ggml_cgraph*, bool) () from /home/ggml/work/llama.cpp/build-ci-release/bin/libllama.so
#10 0x00007f0684870c43 in llama_context::process_ubatch(llama_ubatch const&, llm_graph_type, llama_memory_state_i*, ggml_status&) () from /home/ggml/work/llama.cpp/build-ci-release/bin/libllama.so
#11 0x00007f06848747ba in llama_context::encode(llama_batch const&) () from /home/ggml/work/llama.cpp/build-ci-release/bin/libllama.so
#12 0x00007f0684876620 in llama_decode () from /home/ggml/work/llama.cpp/build-ci-release/bin/libllama.so
#13 0x0000562c8faee465 in common_init_from_params(common_params&) ()
#14 0x0000562c8f9f95b9 in main ()
[Inferior 1 (process 713283) detached]
ci/run.sh: line 782: 713283 Aborted                 (core dumped) ./bin/llama-embedding --model ${model_f16} -p "what is panda?</s></s>hi\nwhat is panda?</s></s>it's a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China." -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt

real	0m1.305s
user	0m0.476s
sys	0m0.044s
```
