## Summary

- status:  SUCCESS ✅
- runtime: 5:23.03
- date:    Mon Jul  7 09:51:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e28c70e1be9dfc2f3a407ef795ad2dc39a7aeb35
- author:  Georgi Gerganov
```
kv-cache : perform stream copies lazily after llama_synchronize

ggml-ci
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.67 sec*proc (35 tests)

Total Test time (real) =  52.68 sec

real	0m52.687s
user	1m10.851s
sys	0m3.540s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.85 sec*proc (35 tests)

Total Test time (real) =  24.87 sec

real	0m24.874s
user	0m27.938s
sys	0m3.741s
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
0.00.000.248 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.224 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.261 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.262 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.266 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.266 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.267 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.267 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.268 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.274 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.275 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.288 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.288 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.289 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.290 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.291 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.236 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.929 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.943 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.944 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.944 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.945 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.945 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.946 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.946 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.947 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.948 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.950 I llama_model_loader: - type  f32:  124 tensors
0.00.007.950 I llama_model_loader: - type  f16:   73 tensors
0.00.007.952 I print_info: file format = GGUF V3 (latest)
0.00.007.952 I print_info: file type   = F16
0.00.007.954 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.801 I load: special tokens cache size = 5
0.00.023.460 I load: token to piece cache size = 0.2032 MB
0.00.023.487 I print_info: arch             = bert
0.00.023.488 I print_info: vocab_only       = 0
0.00.023.488 I print_info: n_ctx_train      = 512
0.00.023.488 I print_info: n_embd           = 384
0.00.023.489 I print_info: n_layer          = 12
0.00.023.505 I print_info: n_head           = 12
0.00.023.507 I print_info: n_head_kv        = 12
0.00.023.507 I print_info: n_rot            = 32
0.00.023.508 I print_info: n_swa            = 0
0.00.023.509 I print_info: is_swa_any       = 0
0.00.023.510 I print_info: n_embd_head_k    = 32
0.00.023.511 I print_info: n_embd_head_v    = 32
0.00.023.513 I print_info: n_gqa            = 1
0.00.023.514 I print_info: n_embd_k_gqa     = 384
0.00.023.516 I print_info: n_embd_v_gqa     = 384
0.00.023.517 I print_info: f_norm_eps       = 1.0e-12
0.00.023.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.531 I print_info: f_logit_scale    = 0.0e+00
0.00.023.532 I print_info: f_attn_scale     = 0.0e+00
0.00.023.534 I print_info: n_ff             = 1536
0.00.023.535 I print_info: n_expert         = 0
0.00.023.535 I print_info: n_expert_used    = 0
0.00.023.535 I print_info: causal attn      = 0
0.00.023.536 I print_info: pooling type     = 2
0.00.023.536 I print_info: rope type        = 2
0.00.023.536 I print_info: rope scaling     = linear
0.00.023.537 I print_info: freq_base_train  = 10000.0
0.00.023.538 I print_info: freq_scale_train = 1
0.00.023.538 I print_info: n_ctx_orig_yarn  = 512
0.00.023.539 I print_info: rope_finetuned   = unknown
0.00.023.539 I print_info: model type       = 33M
0.00.023.540 I print_info: model params     = 33.21 M
0.00.023.540 I print_info: general.name     = Bge Small
0.00.023.543 I print_info: vocab type       = WPM
0.00.023.544 I print_info: n_vocab          = 30522
0.00.023.544 I print_info: n_merges         = 0
0.00.023.545 I print_info: BOS token        = 101 '[CLS]'
0.00.023.545 I print_info: EOS token        = 102 '[SEP]'
0.00.023.545 I print_info: UNK token        = 100 '[UNK]'
0.00.023.545 I print_info: SEP token        = 102 '[SEP]'
0.00.023.546 I print_info: PAD token        = 0 '[PAD]'
0.00.023.546 I print_info: MASK token       = 103 '[MASK]'
0.00.023.546 I print_info: LF token         = 0 '[PAD]'
0.00.023.547 I print_info: EOG token        = 102 '[SEP]'
0.00.023.547 I print_info: max token length = 21
0.00.023.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.807 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.829 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.278 I llama_context: constructing llama_context
0.00.040.292 I llama_context: n_seq_max     = 1
0.00.040.293 I llama_context: n_ctx         = 512
0.00.040.293 I llama_context: n_ctx_per_seq = 512
0.00.040.293 I llama_context: n_batch       = 2048
0.00.040.293 I llama_context: n_ubatch      = 2048
0.00.040.294 I llama_context: causal_attn   = 0
0.00.040.294 I llama_context: flash_attn    = 0
0.00.040.294 I llama_context: attn_streams  = false
0.00.040.295 I llama_context: freq_base     = 10000.0
0.00.040.296 I llama_context: freq_scale    = 1
0.00.040.318 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.475 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.517 I 
0.00.050.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.099 I llama_perf_context_print:        load time =      50.20 ms
0.00.056.100 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1994.24 tokens per second)
0.00.056.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.102 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens

real	0m0.071s
user	0m0.081s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.191 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.228 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.228 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.228 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.229 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.239 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.240 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.251 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.251 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.252 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.252 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.930 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.946 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.947 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.947 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.948 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.948 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.948 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.949 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.949 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.951 I llama_model_loader: - type  f32:  124 tensors
0.00.007.951 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.953 I print_info: file format = GGUF V3 (latest)
0.00.007.953 I print_info: file type   = Q8_0
0.00.007.956 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.484 I load: special tokens cache size = 5
0.00.023.119 I load: token to piece cache size = 0.2032 MB
0.00.023.145 I print_info: arch             = bert
0.00.023.146 I print_info: vocab_only       = 0
0.00.023.146 I print_info: n_ctx_train      = 512
0.00.023.146 I print_info: n_embd           = 384
0.00.023.146 I print_info: n_layer          = 12
0.00.023.160 I print_info: n_head           = 12
0.00.023.161 I print_info: n_head_kv        = 12
0.00.023.161 I print_info: n_rot            = 32
0.00.023.162 I print_info: n_swa            = 0
0.00.023.163 I print_info: is_swa_any       = 0
0.00.023.163 I print_info: n_embd_head_k    = 32
0.00.023.163 I print_info: n_embd_head_v    = 32
0.00.023.164 I print_info: n_gqa            = 1
0.00.023.166 I print_info: n_embd_k_gqa     = 384
0.00.023.167 I print_info: n_embd_v_gqa     = 384
0.00.023.168 I print_info: f_norm_eps       = 1.0e-12
0.00.023.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.170 I print_info: f_logit_scale    = 0.0e+00
0.00.023.171 I print_info: f_attn_scale     = 0.0e+00
0.00.023.172 I print_info: n_ff             = 1536
0.00.023.173 I print_info: n_expert         = 0
0.00.023.173 I print_info: n_expert_used    = 0
0.00.023.173 I print_info: causal attn      = 0
0.00.023.173 I print_info: pooling type     = 2
0.00.023.174 I print_info: rope type        = 2
0.00.023.174 I print_info: rope scaling     = linear
0.00.023.175 I print_info: freq_base_train  = 10000.0
0.00.023.176 I print_info: freq_scale_train = 1
0.00.023.176 I print_info: n_ctx_orig_yarn  = 512
0.00.023.177 I print_info: rope_finetuned   = unknown
0.00.023.177 I print_info: model type       = 33M
0.00.023.178 I print_info: model params     = 33.21 M
0.00.023.179 I print_info: general.name     = Bge Small
0.00.023.182 I print_info: vocab type       = WPM
0.00.023.183 I print_info: n_vocab          = 30522
0.00.023.183 I print_info: n_merges         = 0
0.00.023.184 I print_info: BOS token        = 101 '[CLS]'
0.00.023.184 I print_info: EOS token        = 102 '[SEP]'
0.00.023.185 I print_info: UNK token        = 100 '[UNK]'
0.00.023.185 I print_info: SEP token        = 102 '[SEP]'
0.00.023.186 I print_info: PAD token        = 0 '[PAD]'
0.00.023.186 I print_info: MASK token       = 103 '[MASK]'
0.00.023.186 I print_info: LF token         = 0 '[PAD]'
0.00.023.187 I print_info: EOG token        = 102 '[SEP]'
0.00.023.188 I print_info: max token length = 21
0.00.023.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.204 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.220 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.971 I llama_context: constructing llama_context
0.00.032.986 I llama_context: n_seq_max     = 1
0.00.032.989 I llama_context: n_ctx         = 512
0.00.032.990 I llama_context: n_ctx_per_seq = 512
0.00.032.990 I llama_context: n_batch       = 2048
0.00.032.990 I llama_context: n_ubatch      = 2048
0.00.032.990 I llama_context: causal_attn   = 0
0.00.032.990 I llama_context: flash_attn    = 0
0.00.032.991 I llama_context: attn_streams  = false
0.00.032.993 I llama_context: freq_base     = 10000.0
0.00.032.995 I llama_context: freq_scale    = 1
0.00.033.015 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.266 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.354 I 
0.00.042.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.932 I llama_perf_context_print:        load time =      42.01 ms
0.00.045.933 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3708.28 tokens per second)
0.00.045.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.935 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens

real	0m0.058s
user	0m0.131s
sys	0m0.025s
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
0.00.000.254 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.304 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.344 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.347 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.348 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.348 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.349 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.349 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.360 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.362 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.077 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.508 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.527 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.527 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.528 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.528 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.529 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.529 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.530 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.530 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.533 I llama_model_loader: - type  f32:   40 tensors
0.00.019.534 I llama_model_loader: - type  f16:   26 tensors
0.00.019.536 I print_info: file format = GGUF V3 (latest)
0.00.019.536 I print_info: file type   = F16
0.00.019.539 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.759 W load: empty token at index 5
0.00.036.836 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.880 I load: special tokens cache size = 5
0.00.347.814 I load: token to piece cache size = 1.5060 MB
0.00.347.843 I print_info: arch             = jina-bert-v2
0.00.347.843 I print_info: vocab_only       = 0
0.00.347.844 I print_info: n_ctx_train      = 8192
0.00.347.844 I print_info: n_embd           = 384
0.00.347.844 I print_info: n_layer          = 4
0.00.347.860 I print_info: n_head           = 12
0.00.347.861 I print_info: n_head_kv        = 12
0.00.347.862 I print_info: n_rot            = 32
0.00.347.862 I print_info: n_swa            = 0
0.00.347.863 I print_info: is_swa_any       = 0
0.00.347.864 I print_info: n_embd_head_k    = 32
0.00.347.864 I print_info: n_embd_head_v    = 32
0.00.347.865 I print_info: n_gqa            = 1
0.00.347.867 I print_info: n_embd_k_gqa     = 384
0.00.347.868 I print_info: n_embd_v_gqa     = 384
0.00.347.869 I print_info: f_norm_eps       = 1.0e-12
0.00.347.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.870 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.871 I print_info: f_logit_scale    = 0.0e+00
0.00.347.871 I print_info: f_attn_scale     = 0.0e+00
0.00.347.873 I print_info: n_ff             = 1536
0.00.347.873 I print_info: n_expert         = 0
0.00.347.873 I print_info: n_expert_used    = 0
0.00.347.873 I print_info: causal attn      = 0
0.00.347.874 I print_info: pooling type     = -1
0.00.347.874 I print_info: rope type        = -1
0.00.347.874 I print_info: rope scaling     = linear
0.00.347.875 I print_info: freq_base_train  = 10000.0
0.00.347.875 I print_info: freq_scale_train = 1
0.00.347.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.876 I print_info: rope_finetuned   = unknown
0.00.347.877 I print_info: model type       = 33M
0.00.347.878 I print_info: model params     = 32.90 M
0.00.347.878 I print_info: general.name     = Jina Bert Implementation
0.00.347.880 I print_info: vocab type       = BPE
0.00.347.881 I print_info: n_vocab          = 61056
0.00.347.882 I print_info: n_merges         = 39382
0.00.347.882 I print_info: BOS token        = 0 '<s>'
0.00.347.883 I print_info: EOS token        = 2 '</s>'
0.00.347.883 I print_info: UNK token        = 3 '<unk>'
0.00.347.883 I print_info: SEP token        = 2 '</s>'
0.00.347.883 I print_info: PAD token        = 1 '<pad>'
0.00.347.883 I print_info: MASK token       = 4 '<mask>'
0.00.347.884 I print_info: EOG token        = 2 '</s>'
0.00.347.884 I print_info: max token length = 45
0.00.347.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.344 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.367 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.333 I llama_context: constructing llama_context
0.00.358.352 I llama_context: n_seq_max     = 1
0.00.358.352 I llama_context: n_ctx         = 8192
0.00.358.353 I llama_context: n_ctx_per_seq = 8192
0.00.358.353 I llama_context: n_batch       = 2048
0.00.358.353 I llama_context: n_ubatch      = 2048
0.00.358.353 I llama_context: causal_attn   = 0
0.00.358.353 I llama_context: flash_attn    = 0
0.00.358.354 I llama_context: attn_streams  = false
0.00.358.356 I llama_context: freq_base     = 10000.0
0.00.358.356 I llama_context: freq_scale    = 1
0.00.358.380 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.530 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.265 I 
0.00.367.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.487 I main: prompt 0: 'what is panda?	hi'
0.00.367.504 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.509 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.509 I main: number of tokens in prompt = 13
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


0.00.367.514 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.514 I main: number of tokens in prompt = 40
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


0.00.367.578 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.593 I llama_perf_context_print:        load time =     366.94 ms
0.00.376.594 I llama_perf_context_print: prompt eval time =       8.87 ms /    62 tokens (    0.14 ms per token,  6988.28 tokens per second)
0.00.376.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.595 I llama_perf_context_print:       total time =       9.35 ms /    63 tokens

real	0m0.399s
user	0m0.410s
sys	0m0.033s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type  f16:   98 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = all F32 (guessed)
0.00.021.306 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.498 I load: special tokens cache size = 25
0.00.067.438 I load: token to piece cache size = 0.2984 MB
0.00.067.466 I print_info: arch             = gptneox
0.00.067.467 I print_info: vocab_only       = 0
0.00.067.467 I print_info: n_ctx_train      = 2048
0.00.067.467 I print_info: n_embd           = 2048
0.00.067.468 I print_info: n_layer          = 24
0.00.067.483 I print_info: n_head           = 16
0.00.067.485 I print_info: n_head_kv        = 16
0.00.067.485 I print_info: n_rot            = 32
0.00.067.485 I print_info: n_swa            = 0
0.00.067.486 I print_info: is_swa_any       = 0
0.00.067.487 I print_info: n_embd_head_k    = 128
0.00.067.487 I print_info: n_embd_head_v    = 128
0.00.067.489 I print_info: n_gqa            = 1
0.00.067.490 I print_info: n_embd_k_gqa     = 2048
0.00.067.491 I print_info: n_embd_v_gqa     = 2048
0.00.067.493 I print_info: f_norm_eps       = 1.0e-05
0.00.067.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.494 I print_info: f_logit_scale    = 0.0e+00
0.00.067.495 I print_info: f_attn_scale     = 0.0e+00
0.00.067.495 I print_info: n_ff             = 8192
0.00.067.496 I print_info: n_expert         = 0
0.00.067.496 I print_info: n_expert_used    = 0
0.00.067.496 I print_info: causal attn      = 1
0.00.067.496 I print_info: pooling type     = 0
0.00.067.497 I print_info: rope type        = 2
0.00.067.497 I print_info: rope scaling     = linear
0.00.067.498 I print_info: freq_base_train  = 10000.0
0.00.067.499 I print_info: freq_scale_train = 1
0.00.067.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.499 I print_info: rope_finetuned   = unknown
0.00.067.500 I print_info: model type       = 1.4B
0.00.067.500 I print_info: model params     = 1.41 B
0.00.067.501 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.504 I print_info: n_merges         = 50009
0.00.067.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: LF token         = 187 'Ċ'
0.00.067.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: max token length = 1024
0.00.067.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.239 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.261 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.124.104 I llama_context: constructing llama_context
0.01.124.123 I llama_context: n_seq_max     = 1
0.01.124.124 I llama_context: n_ctx         = 2048
0.01.124.124 I llama_context: n_ctx_per_seq = 2048
0.01.124.124 I llama_context: n_batch       = 2048
0.01.124.125 I llama_context: n_ubatch      = 512
0.01.124.125 I llama_context: causal_attn   = 1
0.01.124.126 I llama_context: flash_attn    = 0
0.01.124.126 I llama_context: attn_streams  = false
0.01.124.131 I llama_context: freq_base     = 10000.0
0.01.124.132 I llama_context: freq_scale    = 1
0.01.124.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.286.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.299.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.299.999 I llama_context: graph nodes  = 1111
0.01.300.000 I llama_context: graph splits = 1
0.01.300.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.300.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.300.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.405.223 I main: llama threadpool init, n_threads = 4
0.01.405.245 I 
0.01.405.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.405.330 I 
0.01.405.432 I sampler seed: 1234
0.01.405.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.405.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.405.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.405.456 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.477.233 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.05.477.238 I llama_perf_context_print:        load time =    1403.62 ms
0.05.477.239 I llama_perf_context_print: prompt eval time =     102.95 ms /     7 tokens (   14.71 ms per token,    67.99 tokens per second)
0.05.477.240 I llama_perf_context_print:        eval time =    3956.87 ms /    63 runs   (   62.81 ms per token,    15.92 tokens per second)
0.05.477.241 I llama_perf_context_print:       total time =    4073.10 ms /    70 tokens

real	0m5.606s
user	0m17.091s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type  f16:   98 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = all F32 (guessed)
0.00.021.429 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.797 I load: special tokens cache size = 25
0.00.067.740 I load: token to piece cache size = 0.2984 MB
0.00.067.767 I print_info: arch             = gptneox
0.00.067.768 I print_info: vocab_only       = 0
0.00.067.768 I print_info: n_ctx_train      = 2048
0.00.067.768 I print_info: n_embd           = 2048
0.00.067.768 I print_info: n_layer          = 24
0.00.067.783 I print_info: n_head           = 16
0.00.067.784 I print_info: n_head_kv        = 16
0.00.067.785 I print_info: n_rot            = 32
0.00.067.785 I print_info: n_swa            = 0
0.00.067.786 I print_info: is_swa_any       = 0
0.00.067.786 I print_info: n_embd_head_k    = 128
0.00.067.786 I print_info: n_embd_head_v    = 128
0.00.067.788 I print_info: n_gqa            = 1
0.00.067.789 I print_info: n_embd_k_gqa     = 2048
0.00.067.790 I print_info: n_embd_v_gqa     = 2048
0.00.067.792 I print_info: f_norm_eps       = 1.0e-05
0.00.067.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.793 I print_info: f_logit_scale    = 0.0e+00
0.00.067.794 I print_info: f_attn_scale     = 0.0e+00
0.00.067.794 I print_info: n_ff             = 8192
0.00.067.795 I print_info: n_expert         = 0
0.00.067.795 I print_info: n_expert_used    = 0
0.00.067.795 I print_info: causal attn      = 1
0.00.067.795 I print_info: pooling type     = 0
0.00.067.796 I print_info: rope type        = 2
0.00.067.796 I print_info: rope scaling     = linear
0.00.067.797 I print_info: freq_base_train  = 10000.0
0.00.067.797 I print_info: freq_scale_train = 1
0.00.067.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.798 I print_info: rope_finetuned   = unknown
0.00.067.799 I print_info: model type       = 1.4B
0.00.067.799 I print_info: model params     = 1.41 B
0.00.067.799 I print_info: general.name     = 1.4B
0.00.067.801 I print_info: vocab type       = BPE
0.00.067.802 I print_info: n_vocab          = 50304
0.00.067.802 I print_info: n_merges         = 50009
0.00.067.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: LF token         = 187 'Ċ'
0.00.067.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: max token length = 1024
0.00.067.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.035 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.058 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.118.074 I llama_context: constructing llama_context
0.01.118.147 I llama_context: n_seq_max     = 1
0.01.118.147 I llama_context: n_ctx         = 128
0.01.118.148 I llama_context: n_ctx_per_seq = 128
0.01.118.148 I llama_context: n_batch       = 128
0.01.118.148 I llama_context: n_ubatch      = 128
0.01.118.149 I llama_context: causal_attn   = 1
0.01.118.149 I llama_context: flash_attn    = 0
0.01.118.149 I llama_context: attn_streams  = false
0.01.118.154 I llama_context: freq_base     = 10000.0
0.01.118.155 I llama_context: freq_scale    = 1
0.01.118.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.118.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.129.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.129.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.143.218 I llama_context: graph nodes  = 1111
0.01.143.218 I llama_context: graph splits = 1
0.01.143.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.143.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.477 I 
0.01.212.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.212.594 I perplexity: tokenizing the input ..
0.01.219.059 I perplexity: tokenization took 6.461 ms
0.01.219.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.308.473 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.311.778 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.311.843 I llama_perf_context_print:        load time =    1212.02 ms
0.02.311.859 I llama_perf_context_print: prompt eval time =    1087.22 ms /   128 tokens (    8.49 ms per token,   117.73 tokens per second)
0.02.311.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.311.923 I llama_perf_context_print:       total time =    1099.39 ms /   129 tokens

real	0m2.429s
user	0m5.077s
sys	0m0.804s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q8_0
0.00.021.328 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.767 I load: special tokens cache size = 25
0.00.066.486 I load: token to piece cache size = 0.2984 MB
0.00.066.514 I print_info: arch             = gptneox
0.00.066.514 I print_info: vocab_only       = 0
0.00.066.514 I print_info: n_ctx_train      = 2048
0.00.066.515 I print_info: n_embd           = 2048
0.00.066.515 I print_info: n_layer          = 24
0.00.066.530 I print_info: n_head           = 16
0.00.066.532 I print_info: n_head_kv        = 16
0.00.066.532 I print_info: n_rot            = 32
0.00.066.532 I print_info: n_swa            = 0
0.00.066.533 I print_info: is_swa_any       = 0
0.00.066.534 I print_info: n_embd_head_k    = 128
0.00.066.534 I print_info: n_embd_head_v    = 128
0.00.066.535 I print_info: n_gqa            = 1
0.00.066.537 I print_info: n_embd_k_gqa     = 2048
0.00.066.538 I print_info: n_embd_v_gqa     = 2048
0.00.066.540 I print_info: f_norm_eps       = 1.0e-05
0.00.066.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.542 I print_info: f_logit_scale    = 0.0e+00
0.00.066.542 I print_info: f_attn_scale     = 0.0e+00
0.00.066.543 I print_info: n_ff             = 8192
0.00.066.543 I print_info: n_expert         = 0
0.00.066.543 I print_info: n_expert_used    = 0
0.00.066.544 I print_info: causal attn      = 1
0.00.066.544 I print_info: pooling type     = 0
0.00.066.544 I print_info: rope type        = 2
0.00.066.545 I print_info: rope scaling     = linear
0.00.066.546 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.547 I print_info: rope_finetuned   = unknown
0.00.066.548 I print_info: model type       = 1.4B
0.00.066.549 I print_info: model params     = 1.41 B
0.00.066.549 I print_info: general.name     = 1.4B
0.00.066.551 I print_info: vocab type       = BPE
0.00.066.552 I print_info: n_vocab          = 50304
0.00.066.552 I print_info: n_merges         = 50009
0.00.066.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: LF token         = 187 'Ċ'
0.00.066.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: max token length = 1024
0.00.066.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.609 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.632 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.800 I llama_context: constructing llama_context
0.00.327.837 I llama_context: n_seq_max     = 1
0.00.327.846 I llama_context: n_ctx         = 2048
0.00.327.854 I llama_context: n_ctx_per_seq = 2048
0.00.327.862 I llama_context: n_batch       = 2048
0.00.327.870 I llama_context: n_ubatch      = 512
0.00.327.879 I llama_context: causal_attn   = 1
0.00.327.887 I llama_context: flash_attn    = 0
0.00.327.896 I llama_context: attn_streams  = false
0.00.327.910 I llama_context: freq_base     = 10000.0
0.00.327.922 I llama_context: freq_scale    = 1
0.00.328.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.353 I llama_context: graph nodes  = 1111
0.00.410.362 I llama_context: graph splits = 1
0.00.410.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.446 I main: llama threadpool init, n_threads = 4
0.00.494.469 I 
0.00.494.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.566 I 
0.00.494.689 I sampler seed: 1234
0.00.494.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.714 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.812.393 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.02.812.399 I llama_perf_context_print:        load time =     492.84 ms
0.02.812.400 I llama_perf_context_print: prompt eval time =      55.17 ms /     7 tokens (    7.88 ms per token,   126.87 tokens per second)
0.02.812.401 I llama_perf_context_print:        eval time =    2250.18 ms /    63 runs   (   35.72 ms per token,    28.00 tokens per second)
0.02.812.402 I llama_perf_context_print:       total time =    2319.05 ms /    70 tokens

real	0m2.885s
user	0m10.326s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q8_0
0.00.021.149 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.595 I load: special tokens cache size = 25
0.00.067.460 I load: token to piece cache size = 0.2984 MB
0.00.067.488 I print_info: arch             = gptneox
0.00.067.488 I print_info: vocab_only       = 0
0.00.067.489 I print_info: n_ctx_train      = 2048
0.00.067.489 I print_info: n_embd           = 2048
0.00.067.489 I print_info: n_layer          = 24
0.00.067.504 I print_info: n_head           = 16
0.00.067.506 I print_info: n_head_kv        = 16
0.00.067.506 I print_info: n_rot            = 32
0.00.067.506 I print_info: n_swa            = 0
0.00.067.507 I print_info: is_swa_any       = 0
0.00.067.508 I print_info: n_embd_head_k    = 128
0.00.067.508 I print_info: n_embd_head_v    = 128
0.00.067.509 I print_info: n_gqa            = 1
0.00.067.511 I print_info: n_embd_k_gqa     = 2048
0.00.067.512 I print_info: n_embd_v_gqa     = 2048
0.00.067.513 I print_info: f_norm_eps       = 1.0e-05
0.00.067.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.515 I print_info: f_logit_scale    = 0.0e+00
0.00.067.515 I print_info: f_attn_scale     = 0.0e+00
0.00.067.516 I print_info: n_ff             = 8192
0.00.067.516 I print_info: n_expert         = 0
0.00.067.516 I print_info: n_expert_used    = 0
0.00.067.517 I print_info: causal attn      = 1
0.00.067.517 I print_info: pooling type     = 0
0.00.067.517 I print_info: rope type        = 2
0.00.067.517 I print_info: rope scaling     = linear
0.00.067.519 I print_info: freq_base_train  = 10000.0
0.00.067.519 I print_info: freq_scale_train = 1
0.00.067.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.520 I print_info: rope_finetuned   = unknown
0.00.067.520 I print_info: model type       = 1.4B
0.00.067.521 I print_info: model params     = 1.41 B
0.00.067.521 I print_info: general.name     = 1.4B
0.00.067.523 I print_info: vocab type       = BPE
0.00.067.524 I print_info: n_vocab          = 50304
0.00.067.524 I print_info: n_merges         = 50009
0.00.067.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: LF token         = 187 'Ċ'
0.00.067.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: max token length = 1024
0.00.067.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.185 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.208 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.696 I llama_context: constructing llama_context
0.00.325.770 I llama_context: n_seq_max     = 1
0.00.325.792 I llama_context: n_ctx         = 128
0.00.325.799 I llama_context: n_ctx_per_seq = 128
0.00.325.806 I llama_context: n_batch       = 128
0.00.325.812 I llama_context: n_ubatch      = 128
0.00.325.819 I llama_context: causal_attn   = 1
0.00.325.826 I llama_context: flash_attn    = 0
0.00.325.832 I llama_context: attn_streams  = false
0.00.325.845 I llama_context: freq_base     = 10000.0
0.00.325.865 I llama_context: freq_scale    = 1
0.00.325.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.340.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.350 I llama_context: graph nodes  = 1111
0.00.340.357 I llama_context: graph splits = 1
0.00.340.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.185 I 
0.00.397.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.311 I perplexity: tokenizing the input ..
0.00.403.864 I perplexity: tokenization took 6.555 ms
0.00.403.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.120 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.808.189 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.250 I llama_perf_context_print:        load time =     396.80 ms
0.00.808.266 I llama_perf_context_print: prompt eval time =     399.04 ms /   128 tokens (    3.12 ms per token,   320.77 tokens per second)
0.00.808.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.269 I llama_perf_context_print:       total time =     411.09 ms /   129 tokens

real	0m0.886s
user	0m2.587s
sys	0m0.770s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.684 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q4_0
0.00.021.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.922 I load: special tokens cache size = 25
0.00.068.025 I load: token to piece cache size = 0.2984 MB
0.00.068.050 I print_info: arch             = gptneox
0.00.068.051 I print_info: vocab_only       = 0
0.00.068.051 I print_info: n_ctx_train      = 2048
0.00.068.052 I print_info: n_embd           = 2048
0.00.068.052 I print_info: n_layer          = 24
0.00.068.066 I print_info: n_head           = 16
0.00.068.068 I print_info: n_head_kv        = 16
0.00.068.068 I print_info: n_rot            = 32
0.00.068.069 I print_info: n_swa            = 0
0.00.068.070 I print_info: is_swa_any       = 0
0.00.068.070 I print_info: n_embd_head_k    = 128
0.00.068.070 I print_info: n_embd_head_v    = 128
0.00.068.072 I print_info: n_gqa            = 1
0.00.068.073 I print_info: n_embd_k_gqa     = 2048
0.00.068.075 I print_info: n_embd_v_gqa     = 2048
0.00.068.078 I print_info: f_norm_eps       = 1.0e-05
0.00.068.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.080 I print_info: f_logit_scale    = 0.0e+00
0.00.068.080 I print_info: f_attn_scale     = 0.0e+00
0.00.068.081 I print_info: n_ff             = 8192
0.00.068.082 I print_info: n_expert         = 0
0.00.068.082 I print_info: n_expert_used    = 0
0.00.068.082 I print_info: causal attn      = 1
0.00.068.083 I print_info: pooling type     = 0
0.00.068.083 I print_info: rope type        = 2
0.00.068.083 I print_info: rope scaling     = linear
0.00.068.084 I print_info: freq_base_train  = 10000.0
0.00.068.085 I print_info: freq_scale_train = 1
0.00.068.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.085 I print_info: rope_finetuned   = unknown
0.00.068.086 I print_info: model type       = 1.4B
0.00.068.087 I print_info: model params     = 1.41 B
0.00.068.087 I print_info: general.name     = 1.4B
0.00.068.089 I print_info: vocab type       = BPE
0.00.068.090 I print_info: n_vocab          = 50304
0.00.068.090 I print_info: n_merges         = 50009
0.00.068.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: LF token         = 187 'Ċ'
0.00.068.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.093 I print_info: max token length = 1024
0.00.068.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.722 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.744 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.017 I llama_context: constructing llama_context
0.00.231.034 I llama_context: n_seq_max     = 1
0.00.231.034 I llama_context: n_ctx         = 2048
0.00.231.034 I llama_context: n_ctx_per_seq = 2048
0.00.231.035 I llama_context: n_batch       = 2048
0.00.231.035 I llama_context: n_ubatch      = 512
0.00.231.036 I llama_context: causal_attn   = 1
0.00.231.036 I llama_context: flash_attn    = 0
0.00.231.036 I llama_context: attn_streams  = false
0.00.231.042 I llama_context: freq_base     = 10000.0
0.00.231.043 I llama_context: freq_scale    = 1
0.00.231.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.588 I llama_context: graph nodes  = 1111
0.00.314.588 I llama_context: graph splits = 1
0.00.314.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.422 I main: llama threadpool init, n_threads = 4
0.00.401.444 I 
0.00.401.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.535 I 
0.00.401.647 I sampler seed: 1234
0.00.401.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.673 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.966.190 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25348.09 tokens per second)
0.01.966.196 I llama_perf_context_print:        load time =     399.82 ms
0.01.966.198 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.66 tokens per second)
0.01.966.199 I llama_perf_context_print:        eval time =    1502.99 ms /    63 runs   (   23.86 ms per token,    41.92 tokens per second)
0.01.966.200 I llama_perf_context_print:       total time =    1565.88 ms /    70 tokens

real	0m2.016s
user	0m7.089s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q4_0
0.00.021.479 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.811 I load: special tokens cache size = 25
0.00.067.616 I load: token to piece cache size = 0.2984 MB
0.00.067.642 I print_info: arch             = gptneox
0.00.067.643 I print_info: vocab_only       = 0
0.00.067.643 I print_info: n_ctx_train      = 2048
0.00.067.643 I print_info: n_embd           = 2048
0.00.067.644 I print_info: n_layer          = 24
0.00.067.659 I print_info: n_head           = 16
0.00.067.661 I print_info: n_head_kv        = 16
0.00.067.661 I print_info: n_rot            = 32
0.00.067.661 I print_info: n_swa            = 0
0.00.067.662 I print_info: is_swa_any       = 0
0.00.067.663 I print_info: n_embd_head_k    = 128
0.00.067.663 I print_info: n_embd_head_v    = 128
0.00.067.665 I print_info: n_gqa            = 1
0.00.067.666 I print_info: n_embd_k_gqa     = 2048
0.00.067.667 I print_info: n_embd_v_gqa     = 2048
0.00.067.669 I print_info: f_norm_eps       = 1.0e-05
0.00.067.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.670 I print_info: f_logit_scale    = 0.0e+00
0.00.067.670 I print_info: f_attn_scale     = 0.0e+00
0.00.067.671 I print_info: n_ff             = 8192
0.00.067.671 I print_info: n_expert         = 0
0.00.067.671 I print_info: n_expert_used    = 0
0.00.067.671 I print_info: causal attn      = 1
0.00.067.671 I print_info: pooling type     = 0
0.00.067.672 I print_info: rope type        = 2
0.00.067.672 I print_info: rope scaling     = linear
0.00.067.673 I print_info: freq_base_train  = 10000.0
0.00.067.674 I print_info: freq_scale_train = 1
0.00.067.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.674 I print_info: rope_finetuned   = unknown
0.00.067.675 I print_info: model type       = 1.4B
0.00.067.676 I print_info: model params     = 1.41 B
0.00.067.676 I print_info: general.name     = 1.4B
0.00.067.678 I print_info: vocab type       = BPE
0.00.067.679 I print_info: n_vocab          = 50304
0.00.067.679 I print_info: n_merges         = 50009
0.00.067.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: LF token         = 187 'Ċ'
0.00.067.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: max token length = 1024
0.00.067.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.304 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.318 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.135 I llama_context: constructing llama_context
0.00.232.172 I llama_context: n_seq_max     = 1
0.00.232.179 I llama_context: n_ctx         = 128
0.00.232.186 I llama_context: n_ctx_per_seq = 128
0.00.232.192 I llama_context: n_batch       = 128
0.00.232.198 I llama_context: n_ubatch      = 128
0.00.232.277 I llama_context: causal_attn   = 1
0.00.232.283 I llama_context: flash_attn    = 0
0.00.232.289 I llama_context: attn_streams  = false
0.00.232.303 I llama_context: freq_base     = 10000.0
0.00.232.311 I llama_context: freq_scale    = 1
0.00.232.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.246.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.503 I llama_context: graph nodes  = 1111
0.00.246.510 I llama_context: graph splits = 1
0.00.246.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.025 I 
0.00.291.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.140 I perplexity: tokenizing the input ..
0.00.297.579 I perplexity: tokenization took 6.435 ms
0.00.297.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.667 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.664 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.723 I llama_perf_context_print:        load time =     290.58 ms
0.00.747.740 I llama_perf_context_print: prompt eval time =     445.23 ms /   128 tokens (    3.48 ms per token,   287.49 tokens per second)
0.00.747.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.742 I llama_perf_context_print:       total time =     456.72 ms /   129 tokens

real	0m0.794s
user	0m2.535s
sys	0m0.494s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q4_1
0.00.021.420 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.720 I load: special tokens cache size = 25
0.00.066.631 I load: token to piece cache size = 0.2984 MB
0.00.066.658 I print_info: arch             = gptneox
0.00.066.658 I print_info: vocab_only       = 0
0.00.066.659 I print_info: n_ctx_train      = 2048
0.00.066.659 I print_info: n_embd           = 2048
0.00.066.660 I print_info: n_layer          = 24
0.00.066.675 I print_info: n_head           = 16
0.00.066.676 I print_info: n_head_kv        = 16
0.00.066.677 I print_info: n_rot            = 32
0.00.066.677 I print_info: n_swa            = 0
0.00.066.678 I print_info: is_swa_any       = 0
0.00.066.678 I print_info: n_embd_head_k    = 128
0.00.066.679 I print_info: n_embd_head_v    = 128
0.00.066.680 I print_info: n_gqa            = 1
0.00.066.682 I print_info: n_embd_k_gqa     = 2048
0.00.066.683 I print_info: n_embd_v_gqa     = 2048
0.00.066.684 I print_info: f_norm_eps       = 1.0e-05
0.00.066.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.686 I print_info: f_logit_scale    = 0.0e+00
0.00.066.686 I print_info: f_attn_scale     = 0.0e+00
0.00.066.687 I print_info: n_ff             = 8192
0.00.066.687 I print_info: n_expert         = 0
0.00.066.688 I print_info: n_expert_used    = 0
0.00.066.688 I print_info: causal attn      = 1
0.00.066.688 I print_info: pooling type     = 0
0.00.066.688 I print_info: rope type        = 2
0.00.066.689 I print_info: rope scaling     = linear
0.00.066.690 I print_info: freq_base_train  = 10000.0
0.00.066.690 I print_info: freq_scale_train = 1
0.00.066.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.691 I print_info: rope_finetuned   = unknown
0.00.066.692 I print_info: model type       = 1.4B
0.00.066.692 I print_info: model params     = 1.41 B
0.00.066.692 I print_info: general.name     = 1.4B
0.00.066.695 I print_info: vocab type       = BPE
0.00.066.696 I print_info: n_vocab          = 50304
0.00.066.696 I print_info: n_merges         = 50009
0.00.066.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: LF token         = 187 'Ċ'
0.00.066.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: max token length = 1024
0.00.066.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.957 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.978 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.236 I llama_context: constructing llama_context
0.00.251.273 I llama_context: n_seq_max     = 1
0.00.251.279 I llama_context: n_ctx         = 2048
0.00.251.286 I llama_context: n_ctx_per_seq = 2048
0.00.251.293 I llama_context: n_batch       = 2048
0.00.251.299 I llama_context: n_ubatch      = 512
0.00.251.305 I llama_context: causal_attn   = 1
0.00.251.312 I llama_context: flash_attn    = 0
0.00.251.320 I llama_context: attn_streams  = false
0.00.251.331 I llama_context: freq_base     = 10000.0
0.00.251.339 I llama_context: freq_scale    = 1
0.00.251.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.238 I llama_context: graph nodes  = 1111
0.00.333.245 I llama_context: graph splits = 1
0.00.333.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.278 I main: llama threadpool init, n_threads = 4
0.00.415.298 I 
0.00.415.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.373 I 
0.00.415.552 I sampler seed: 1234
0.00.415.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.606 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.082.786 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.02.082.791 I llama_perf_context_print:        load time =     413.64 ms
0.02.082.792 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.08 tokens per second)
0.02.082.793 I llama_perf_context_print:        eval time =    1612.21 ms /    63 runs   (   25.59 ms per token,    39.08 tokens per second)
0.02.082.793 I llama_perf_context_print:       total time =    1668.60 ms /    70 tokens

real	0m2.135s
user	0m7.616s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q4_1
0.00.021.255 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.848 I load: special tokens cache size = 25
0.00.066.672 I load: token to piece cache size = 0.2984 MB
0.00.066.700 I print_info: arch             = gptneox
0.00.066.701 I print_info: vocab_only       = 0
0.00.066.701 I print_info: n_ctx_train      = 2048
0.00.066.701 I print_info: n_embd           = 2048
0.00.066.701 I print_info: n_layer          = 24
0.00.066.716 I print_info: n_head           = 16
0.00.066.718 I print_info: n_head_kv        = 16
0.00.066.718 I print_info: n_rot            = 32
0.00.066.718 I print_info: n_swa            = 0
0.00.066.719 I print_info: is_swa_any       = 0
0.00.066.720 I print_info: n_embd_head_k    = 128
0.00.066.720 I print_info: n_embd_head_v    = 128
0.00.066.721 I print_info: n_gqa            = 1
0.00.066.723 I print_info: n_embd_k_gqa     = 2048
0.00.066.724 I print_info: n_embd_v_gqa     = 2048
0.00.066.726 I print_info: f_norm_eps       = 1.0e-05
0.00.066.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.727 I print_info: f_logit_scale    = 0.0e+00
0.00.066.727 I print_info: f_attn_scale     = 0.0e+00
0.00.066.728 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.728 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.729 I print_info: pooling type     = 0
0.00.066.729 I print_info: rope type        = 2
0.00.066.729 I print_info: rope scaling     = linear
0.00.066.731 I print_info: freq_base_train  = 10000.0
0.00.066.731 I print_info: freq_scale_train = 1
0.00.066.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.732 I print_info: rope_finetuned   = unknown
0.00.066.732 I print_info: model type       = 1.4B
0.00.066.733 I print_info: model params     = 1.41 B
0.00.066.733 I print_info: general.name     = 1.4B
0.00.066.735 I print_info: vocab type       = BPE
0.00.066.736 I print_info: n_vocab          = 50304
0.00.066.736 I print_info: n_merges         = 50009
0.00.066.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: LF token         = 187 'Ċ'
0.00.066.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: max token length = 1024
0.00.066.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.997 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.019 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.849 I llama_context: constructing llama_context
0.00.253.885 I llama_context: n_seq_max     = 1
0.00.253.892 I llama_context: n_ctx         = 128
0.00.253.899 I llama_context: n_ctx_per_seq = 128
0.00.253.906 I llama_context: n_batch       = 128
0.00.253.912 I llama_context: n_ubatch      = 128
0.00.253.932 I llama_context: causal_attn   = 1
0.00.253.939 I llama_context: flash_attn    = 0
0.00.253.945 I llama_context: attn_streams  = false
0.00.253.956 I llama_context: freq_base     = 10000.0
0.00.253.965 I llama_context: freq_scale    = 1
0.00.253.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.006 I llama_context: graph nodes  = 1111
0.00.269.013 I llama_context: graph splits = 1
0.00.269.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.332 I 
0.00.314.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.513 I perplexity: tokenizing the input ..
0.00.320.913 I perplexity: tokenization took 6.396 ms
0.00.320.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.156 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.789.125 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.789.198 I llama_perf_context_print:        load time =     313.92 ms
0.00.789.216 I llama_perf_context_print: prompt eval time =     463.26 ms /   128 tokens (    3.62 ms per token,   276.30 tokens per second)
0.00.789.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.218 I llama_perf_context_print:       total time =     474.89 ms /   129 tokens

real	0m0.839s
user	0m2.810s
sys	0m0.448s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.781 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q5_0
0.00.021.784 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.067.816 I load: token to piece cache size = 0.2984 MB
0.00.067.843 I print_info: arch             = gptneox
0.00.067.844 I print_info: vocab_only       = 0
0.00.067.844 I print_info: n_ctx_train      = 2048
0.00.067.844 I print_info: n_embd           = 2048
0.00.067.845 I print_info: n_layer          = 24
0.00.067.860 I print_info: n_head           = 16
0.00.067.861 I print_info: n_head_kv        = 16
0.00.067.861 I print_info: n_rot            = 32
0.00.067.862 I print_info: n_swa            = 0
0.00.067.862 I print_info: is_swa_any       = 0
0.00.067.863 I print_info: n_embd_head_k    = 128
0.00.067.863 I print_info: n_embd_head_v    = 128
0.00.067.864 I print_info: n_gqa            = 1
0.00.067.866 I print_info: n_embd_k_gqa     = 2048
0.00.067.867 I print_info: n_embd_v_gqa     = 2048
0.00.067.868 I print_info: f_norm_eps       = 1.0e-05
0.00.067.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.870 I print_info: f_logit_scale    = 0.0e+00
0.00.067.870 I print_info: f_attn_scale     = 0.0e+00
0.00.067.871 I print_info: n_ff             = 8192
0.00.067.871 I print_info: n_expert         = 0
0.00.067.871 I print_info: n_expert_used    = 0
0.00.067.871 I print_info: causal attn      = 1
0.00.067.872 I print_info: pooling type     = 0
0.00.067.872 I print_info: rope type        = 2
0.00.067.872 I print_info: rope scaling     = linear
0.00.067.873 I print_info: freq_base_train  = 10000.0
0.00.067.873 I print_info: freq_scale_train = 1
0.00.067.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.874 I print_info: rope_finetuned   = unknown
0.00.067.874 I print_info: model type       = 1.4B
0.00.067.875 I print_info: model params     = 1.41 B
0.00.067.875 I print_info: general.name     = 1.4B
0.00.067.877 I print_info: vocab type       = BPE
0.00.067.906 I print_info: n_vocab          = 50304
0.00.067.907 I print_info: n_merges         = 50009
0.00.067.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: LF token         = 187 'Ċ'
0.00.067.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: max token length = 1024
0.00.067.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.251 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.267 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.228 I llama_context: constructing llama_context
0.00.146.245 I llama_context: n_seq_max     = 1
0.00.146.245 I llama_context: n_ctx         = 2048
0.00.146.245 I llama_context: n_ctx_per_seq = 2048
0.00.146.245 I llama_context: n_batch       = 2048
0.00.146.246 I llama_context: n_ubatch      = 512
0.00.146.246 I llama_context: causal_attn   = 1
0.00.146.246 I llama_context: flash_attn    = 0
0.00.146.246 I llama_context: attn_streams  = false
0.00.146.249 I llama_context: freq_base     = 10000.0
0.00.146.250 I llama_context: freq_scale    = 1
0.00.146.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.144 I llama_context: graph nodes  = 1111
0.00.229.144 I llama_context: graph splits = 1
0.00.229.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.121 I main: llama threadpool init, n_threads = 4
0.00.339.142 I 
0.00.339.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.225 I 
0.00.339.319 I sampler seed: 1234
0.00.339.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.343 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.903.170 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25799.42 tokens per second)
0.02.903.175 I llama_perf_context_print:        load time =     337.45 ms
0.02.903.176 I llama_perf_context_print: prompt eval time =     135.13 ms /     7 tokens (   19.30 ms per token,    51.80 tokens per second)
0.02.903.177 I llama_perf_context_print:        eval time =    2416.40 ms /    63 runs   (   38.36 ms per token,    26.07 tokens per second)
0.02.903.177 I llama_perf_context_print:       total time =    2565.17 ms /    70 tokens

real	0m2.959s
user	0m10.725s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q5_0
0.00.021.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.775 I load: special tokens cache size = 25
0.00.067.630 I load: token to piece cache size = 0.2984 MB
0.00.067.658 I print_info: arch             = gptneox
0.00.067.658 I print_info: vocab_only       = 0
0.00.067.658 I print_info: n_ctx_train      = 2048
0.00.067.659 I print_info: n_embd           = 2048
0.00.067.659 I print_info: n_layer          = 24
0.00.067.672 I print_info: n_head           = 16
0.00.067.673 I print_info: n_head_kv        = 16
0.00.067.674 I print_info: n_rot            = 32
0.00.067.674 I print_info: n_swa            = 0
0.00.067.675 I print_info: is_swa_any       = 0
0.00.067.675 I print_info: n_embd_head_k    = 128
0.00.067.675 I print_info: n_embd_head_v    = 128
0.00.067.677 I print_info: n_gqa            = 1
0.00.067.678 I print_info: n_embd_k_gqa     = 2048
0.00.067.679 I print_info: n_embd_v_gqa     = 2048
0.00.067.680 I print_info: f_norm_eps       = 1.0e-05
0.00.067.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.681 I print_info: f_logit_scale    = 0.0e+00
0.00.067.682 I print_info: f_attn_scale     = 0.0e+00
0.00.067.682 I print_info: n_ff             = 8192
0.00.067.683 I print_info: n_expert         = 0
0.00.067.683 I print_info: n_expert_used    = 0
0.00.067.683 I print_info: causal attn      = 1
0.00.067.683 I print_info: pooling type     = 0
0.00.067.683 I print_info: rope type        = 2
0.00.067.684 I print_info: rope scaling     = linear
0.00.067.685 I print_info: freq_base_train  = 10000.0
0.00.067.685 I print_info: freq_scale_train = 1
0.00.067.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.686 I print_info: rope_finetuned   = unknown
0.00.067.686 I print_info: model type       = 1.4B
0.00.067.687 I print_info: model params     = 1.41 B
0.00.067.687 I print_info: general.name     = 1.4B
0.00.067.689 I print_info: vocab type       = BPE
0.00.067.690 I print_info: n_vocab          = 50304
0.00.067.690 I print_info: n_merges         = 50009
0.00.067.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: LF token         = 187 'Ċ'
0.00.067.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: max token length = 1024
0.00.067.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.455 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.476 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.132 I llama_context: constructing llama_context
0.00.144.149 I llama_context: n_seq_max     = 1
0.00.144.149 I llama_context: n_ctx         = 128
0.00.144.149 I llama_context: n_ctx_per_seq = 128
0.00.144.149 I llama_context: n_batch       = 128
0.00.144.150 I llama_context: n_ubatch      = 128
0.00.144.150 I llama_context: causal_attn   = 1
0.00.144.150 I llama_context: flash_attn    = 0
0.00.144.150 I llama_context: attn_streams  = false
0.00.144.153 I llama_context: freq_base     = 10000.0
0.00.144.154 I llama_context: freq_scale    = 1
0.00.144.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.095 I llama_context: graph nodes  = 1111
0.00.158.095 I llama_context: graph splits = 1
0.00.158.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.017 I 
0.00.212.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.144 I perplexity: tokenizing the input ..
0.00.218.284 I perplexity: tokenization took 6.136 ms
0.00.218.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.373 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.213 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.258 I llama_perf_context_print:        load time =     211.66 ms
0.01.365.274 I llama_perf_context_print: prompt eval time =    1142.21 ms /   128 tokens (    8.92 ms per token,   112.06 tokens per second)
0.01.365.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.276 I llama_perf_context_print:       total time =    1153.26 ms /   129 tokens

real	0m1.411s
user	0m4.951s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q5_1
0.00.021.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.223 I load: special tokens cache size = 25
0.00.066.049 I load: token to piece cache size = 0.2984 MB
0.00.066.076 I print_info: arch             = gptneox
0.00.066.077 I print_info: vocab_only       = 0
0.00.066.077 I print_info: n_ctx_train      = 2048
0.00.066.077 I print_info: n_embd           = 2048
0.00.066.078 I print_info: n_layer          = 24
0.00.066.092 I print_info: n_head           = 16
0.00.066.094 I print_info: n_head_kv        = 16
0.00.066.094 I print_info: n_rot            = 32
0.00.066.094 I print_info: n_swa            = 0
0.00.066.095 I print_info: is_swa_any       = 0
0.00.066.096 I print_info: n_embd_head_k    = 128
0.00.066.096 I print_info: n_embd_head_v    = 128
0.00.066.098 I print_info: n_gqa            = 1
0.00.066.099 I print_info: n_embd_k_gqa     = 2048
0.00.066.101 I print_info: n_embd_v_gqa     = 2048
0.00.066.102 I print_info: f_norm_eps       = 1.0e-05
0.00.066.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.103 I print_info: f_logit_scale    = 0.0e+00
0.00.066.103 I print_info: f_attn_scale     = 0.0e+00
0.00.066.104 I print_info: n_ff             = 8192
0.00.066.105 I print_info: n_expert         = 0
0.00.066.105 I print_info: n_expert_used    = 0
0.00.066.105 I print_info: causal attn      = 1
0.00.066.105 I print_info: pooling type     = 0
0.00.066.106 I print_info: rope type        = 2
0.00.066.106 I print_info: rope scaling     = linear
0.00.066.107 I print_info: freq_base_train  = 10000.0
0.00.066.108 I print_info: freq_scale_train = 1
0.00.066.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.108 I print_info: rope_finetuned   = unknown
0.00.066.109 I print_info: model type       = 1.4B
0.00.066.110 I print_info: model params     = 1.41 B
0.00.066.110 I print_info: general.name     = 1.4B
0.00.066.112 I print_info: vocab type       = BPE
0.00.066.113 I print_info: n_vocab          = 50304
0.00.066.113 I print_info: n_merges         = 50009
0.00.066.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: LF token         = 187 'Ċ'
0.00.066.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: max token length = 1024
0.00.066.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.287 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.310 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.192 I llama_context: constructing llama_context
0.00.149.209 I llama_context: n_seq_max     = 1
0.00.149.210 I llama_context: n_ctx         = 2048
0.00.149.210 I llama_context: n_ctx_per_seq = 2048
0.00.149.210 I llama_context: n_batch       = 2048
0.00.149.211 I llama_context: n_ubatch      = 512
0.00.149.211 I llama_context: causal_attn   = 1
0.00.149.212 I llama_context: flash_attn    = 0
0.00.149.212 I llama_context: attn_streams  = false
0.00.149.215 I llama_context: freq_base     = 10000.0
0.00.149.215 I llama_context: freq_scale    = 1
0.00.149.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.084 I llama_context: graph nodes  = 1111
0.00.233.084 I llama_context: graph splits = 1
0.00.233.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.984 I main: llama threadpool init, n_threads = 4
0.00.337.005 I 
0.00.337.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.096 I 
0.00.337.222 I sampler seed: 1234
0.00.337.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.245 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.017.095 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.03.017.099 I llama_perf_context_print:        load time =     335.34 ms
0.03.017.101 I llama_perf_context_print: prompt eval time =     130.03 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.03.017.102 I llama_perf_context_print:        eval time =    2538.23 ms /    63 runs   (   40.29 ms per token,    24.82 tokens per second)
0.03.017.102 I llama_perf_context_print:       total time =    2681.19 ms /    70 tokens

real	0m3.072s
user	0m11.160s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q5_1
0.00.021.371 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.967 I load: special tokens cache size = 25
0.00.067.821 I load: token to piece cache size = 0.2984 MB
0.00.067.875 I print_info: arch             = gptneox
0.00.067.875 I print_info: vocab_only       = 0
0.00.067.876 I print_info: n_ctx_train      = 2048
0.00.067.876 I print_info: n_embd           = 2048
0.00.067.876 I print_info: n_layer          = 24
0.00.067.892 I print_info: n_head           = 16
0.00.067.894 I print_info: n_head_kv        = 16
0.00.067.894 I print_info: n_rot            = 32
0.00.067.895 I print_info: n_swa            = 0
0.00.067.896 I print_info: is_swa_any       = 0
0.00.067.896 I print_info: n_embd_head_k    = 128
0.00.067.896 I print_info: n_embd_head_v    = 128
0.00.067.898 I print_info: n_gqa            = 1
0.00.067.899 I print_info: n_embd_k_gqa     = 2048
0.00.067.901 I print_info: n_embd_v_gqa     = 2048
0.00.067.902 I print_info: f_norm_eps       = 1.0e-05
0.00.067.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.903 I print_info: f_logit_scale    = 0.0e+00
0.00.067.904 I print_info: f_attn_scale     = 0.0e+00
0.00.067.904 I print_info: n_ff             = 8192
0.00.067.905 I print_info: n_expert         = 0
0.00.067.905 I print_info: n_expert_used    = 0
0.00.067.905 I print_info: causal attn      = 1
0.00.067.906 I print_info: pooling type     = 0
0.00.067.906 I print_info: rope type        = 2
0.00.067.906 I print_info: rope scaling     = linear
0.00.067.907 I print_info: freq_base_train  = 10000.0
0.00.067.908 I print_info: freq_scale_train = 1
0.00.067.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.908 I print_info: rope_finetuned   = unknown
0.00.067.909 I print_info: model type       = 1.4B
0.00.067.909 I print_info: model params     = 1.41 B
0.00.067.910 I print_info: general.name     = 1.4B
0.00.067.912 I print_info: vocab type       = BPE
0.00.067.913 I print_info: n_vocab          = 50304
0.00.067.913 I print_info: n_merges         = 50009
0.00.067.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: LF token         = 187 'Ċ'
0.00.067.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: max token length = 1024
0.00.067.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.110 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.125 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.499 I llama_context: constructing llama_context
0.00.151.519 I llama_context: n_seq_max     = 1
0.00.151.520 I llama_context: n_ctx         = 128
0.00.151.520 I llama_context: n_ctx_per_seq = 128
0.00.151.520 I llama_context: n_batch       = 128
0.00.151.521 I llama_context: n_ubatch      = 128
0.00.151.521 I llama_context: causal_attn   = 1
0.00.151.521 I llama_context: flash_attn    = 0
0.00.151.522 I llama_context: attn_streams  = false
0.00.151.524 I llama_context: freq_base     = 10000.0
0.00.151.525 I llama_context: freq_scale    = 1
0.00.151.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.054 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.736 I llama_context: graph nodes  = 1111
0.00.165.737 I llama_context: graph splits = 1
0.00.165.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.100 I 
0.00.231.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.214 I perplexity: tokenizing the input ..
0.00.237.638 I perplexity: tokenization took 6.42 ms
0.00.237.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.244 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.238.368 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.238.410 I llama_perf_context_print:        load time =     230.74 ms
0.02.238.424 I llama_perf_context_print: prompt eval time =    1995.62 ms /   128 tokens (   15.59 ms per token,    64.14 tokens per second)
0.02.238.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.426 I llama_perf_context_print:       total time =    2007.33 ms /   129 tokens

real	0m2.293s
user	0m8.398s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.536 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q2_K - Medium
0.00.021.542 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.067.570 I load: token to piece cache size = 0.2984 MB
0.00.067.598 I print_info: arch             = gptneox
0.00.067.599 I print_info: vocab_only       = 0
0.00.067.599 I print_info: n_ctx_train      = 2048
0.00.067.599 I print_info: n_embd           = 2048
0.00.067.599 I print_info: n_layer          = 24
0.00.067.615 I print_info: n_head           = 16
0.00.067.617 I print_info: n_head_kv        = 16
0.00.067.617 I print_info: n_rot            = 32
0.00.067.617 I print_info: n_swa            = 0
0.00.067.618 I print_info: is_swa_any       = 0
0.00.067.618 I print_info: n_embd_head_k    = 128
0.00.067.619 I print_info: n_embd_head_v    = 128
0.00.067.621 I print_info: n_gqa            = 1
0.00.067.622 I print_info: n_embd_k_gqa     = 2048
0.00.067.624 I print_info: n_embd_v_gqa     = 2048
0.00.067.625 I print_info: f_norm_eps       = 1.0e-05
0.00.067.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.659 I print_info: f_logit_scale    = 0.0e+00
0.00.067.659 I print_info: f_attn_scale     = 0.0e+00
0.00.067.661 I print_info: n_ff             = 8192
0.00.067.661 I print_info: n_expert         = 0
0.00.067.661 I print_info: n_expert_used    = 0
0.00.067.662 I print_info: causal attn      = 1
0.00.067.662 I print_info: pooling type     = 0
0.00.067.662 I print_info: rope type        = 2
0.00.067.663 I print_info: rope scaling     = linear
0.00.067.664 I print_info: freq_base_train  = 10000.0
0.00.067.664 I print_info: freq_scale_train = 1
0.00.067.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.665 I print_info: rope_finetuned   = unknown
0.00.067.666 I print_info: model type       = 1.4B
0.00.067.666 I print_info: model params     = 1.41 B
0.00.067.667 I print_info: general.name     = 1.4B
0.00.067.669 I print_info: vocab type       = BPE
0.00.067.670 I print_info: n_vocab          = 50304
0.00.067.671 I print_info: n_merges         = 50009
0.00.067.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: LF token         = 187 'Ċ'
0.00.067.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: max token length = 1024
0.00.067.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.294 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.317 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.533 I llama_context: constructing llama_context
0.00.120.552 I llama_context: n_seq_max     = 1
0.00.120.552 I llama_context: n_ctx         = 2048
0.00.120.553 I llama_context: n_ctx_per_seq = 2048
0.00.120.553 I llama_context: n_batch       = 2048
0.00.120.553 I llama_context: n_ubatch      = 512
0.00.120.554 I llama_context: causal_attn   = 1
0.00.120.554 I llama_context: flash_attn    = 0
0.00.120.554 I llama_context: attn_streams  = false
0.00.120.558 I llama_context: freq_base     = 10000.0
0.00.120.559 I llama_context: freq_scale    = 1
0.00.120.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.673 I llama_context: graph nodes  = 1111
0.00.203.674 I llama_context: graph splits = 1
0.00.203.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.158 I main: llama threadpool init, n_threads = 4
0.00.282.179 I 
0.00.282.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.266 I 
0.00.282.375 I sampler seed: 1234
0.00.282.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.411 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.916.805 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.01.916.810 I llama_perf_context_print:        load time =     280.56 ms
0.01.916.811 I llama_perf_context_print: prompt eval time =      86.97 ms /     7 tokens (   12.42 ms per token,    80.49 tokens per second)
0.01.916.812 I llama_perf_context_print:        eval time =    1535.78 ms /    63 runs   (   24.38 ms per token,    41.02 tokens per second)
0.01.916.813 I llama_perf_context_print:       total time =    1635.74 ms /    70 tokens

real	0m1.957s
user	0m6.884s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q2_K - Medium
0.00.021.128 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.708 I load: special tokens cache size = 25
0.00.066.585 I load: token to piece cache size = 0.2984 MB
0.00.066.611 I print_info: arch             = gptneox
0.00.066.612 I print_info: vocab_only       = 0
0.00.066.612 I print_info: n_ctx_train      = 2048
0.00.066.612 I print_info: n_embd           = 2048
0.00.066.613 I print_info: n_layer          = 24
0.00.066.626 I print_info: n_head           = 16
0.00.066.628 I print_info: n_head_kv        = 16
0.00.066.628 I print_info: n_rot            = 32
0.00.066.628 I print_info: n_swa            = 0
0.00.066.629 I print_info: is_swa_any       = 0
0.00.066.630 I print_info: n_embd_head_k    = 128
0.00.066.630 I print_info: n_embd_head_v    = 128
0.00.066.631 I print_info: n_gqa            = 1
0.00.066.633 I print_info: n_embd_k_gqa     = 2048
0.00.066.634 I print_info: n_embd_v_gqa     = 2048
0.00.066.636 I print_info: f_norm_eps       = 1.0e-05
0.00.066.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.637 I print_info: f_logit_scale    = 0.0e+00
0.00.066.637 I print_info: f_attn_scale     = 0.0e+00
0.00.066.638 I print_info: n_ff             = 8192
0.00.066.638 I print_info: n_expert         = 0
0.00.066.639 I print_info: n_expert_used    = 0
0.00.066.639 I print_info: causal attn      = 1
0.00.066.639 I print_info: pooling type     = 0
0.00.066.640 I print_info: rope type        = 2
0.00.066.640 I print_info: rope scaling     = linear
0.00.066.641 I print_info: freq_base_train  = 10000.0
0.00.066.641 I print_info: freq_scale_train = 1
0.00.066.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.642 I print_info: rope_finetuned   = unknown
0.00.066.642 I print_info: model type       = 1.4B
0.00.066.643 I print_info: model params     = 1.41 B
0.00.066.643 I print_info: general.name     = 1.4B
0.00.066.646 I print_info: vocab type       = BPE
0.00.066.646 I print_info: n_vocab          = 50304
0.00.066.647 I print_info: n_merges         = 50009
0.00.066.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: LF token         = 187 'Ċ'
0.00.066.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: max token length = 1024
0.00.066.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.343 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.363 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.966 I llama_context: constructing llama_context
0.00.117.982 I llama_context: n_seq_max     = 1
0.00.117.983 I llama_context: n_ctx         = 128
0.00.117.983 I llama_context: n_ctx_per_seq = 128
0.00.117.983 I llama_context: n_batch       = 128
0.00.117.983 I llama_context: n_ubatch      = 128
0.00.117.984 I llama_context: causal_attn   = 1
0.00.117.984 I llama_context: flash_attn    = 0
0.00.117.985 I llama_context: attn_streams  = false
0.00.117.988 I llama_context: freq_base     = 10000.0
0.00.117.989 I llama_context: freq_scale    = 1
0.00.117.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.826 I llama_context: graph nodes  = 1111
0.00.131.826 I llama_context: graph splits = 1
0.00.131.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.263 I 
0.00.178.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.374 I perplexity: tokenizing the input ..
0.00.184.846 I perplexity: tokenization took 6.474 ms
0.00.184.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.515 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.494.499 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.612 I llama_perf_context_print:        load time =     177.91 ms
0.01.494.614 I llama_perf_context_print: prompt eval time =    1304.74 ms /   128 tokens (   10.19 ms per token,    98.10 tokens per second)
0.01.494.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.618 I llama_perf_context_print:       total time =    1316.37 ms /   129 tokens

real	0m1.532s
user	0m5.573s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.646 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.646 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q3_K - Medium
0.00.021.652 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.943 I load: special tokens cache size = 25
0.00.067.881 I load: token to piece cache size = 0.2984 MB
0.00.067.908 I print_info: arch             = gptneox
0.00.067.908 I print_info: vocab_only       = 0
0.00.067.908 I print_info: n_ctx_train      = 2048
0.00.067.909 I print_info: n_embd           = 2048
0.00.067.909 I print_info: n_layer          = 24
0.00.067.922 I print_info: n_head           = 16
0.00.067.924 I print_info: n_head_kv        = 16
0.00.067.924 I print_info: n_rot            = 32
0.00.067.924 I print_info: n_swa            = 0
0.00.067.925 I print_info: is_swa_any       = 0
0.00.067.926 I print_info: n_embd_head_k    = 128
0.00.067.926 I print_info: n_embd_head_v    = 128
0.00.067.928 I print_info: n_gqa            = 1
0.00.067.929 I print_info: n_embd_k_gqa     = 2048
0.00.067.930 I print_info: n_embd_v_gqa     = 2048
0.00.067.932 I print_info: f_norm_eps       = 1.0e-05
0.00.067.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.933 I print_info: f_logit_scale    = 0.0e+00
0.00.067.933 I print_info: f_attn_scale     = 0.0e+00
0.00.067.934 I print_info: n_ff             = 8192
0.00.067.935 I print_info: n_expert         = 0
0.00.067.935 I print_info: n_expert_used    = 0
0.00.067.935 I print_info: causal attn      = 1
0.00.067.935 I print_info: pooling type     = 0
0.00.067.936 I print_info: rope type        = 2
0.00.067.936 I print_info: rope scaling     = linear
0.00.067.937 I print_info: freq_base_train  = 10000.0
0.00.067.938 I print_info: freq_scale_train = 1
0.00.067.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.938 I print_info: rope_finetuned   = unknown
0.00.067.939 I print_info: model type       = 1.4B
0.00.067.940 I print_info: model params     = 1.41 B
0.00.067.940 I print_info: general.name     = 1.4B
0.00.067.942 I print_info: vocab type       = BPE
0.00.067.942 I print_info: n_vocab          = 50304
0.00.067.942 I print_info: n_merges         = 50009
0.00.067.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: LF token         = 187 'Ċ'
0.00.067.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: max token length = 1024
0.00.067.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.852 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.874 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.077 I llama_context: constructing llama_context
0.00.199.115 I llama_context: n_seq_max     = 1
0.00.199.122 I llama_context: n_ctx         = 2048
0.00.199.129 I llama_context: n_ctx_per_seq = 2048
0.00.199.135 I llama_context: n_batch       = 2048
0.00.199.142 I llama_context: n_ubatch      = 512
0.00.199.148 I llama_context: causal_attn   = 1
0.00.199.159 I llama_context: flash_attn    = 0
0.00.199.166 I llama_context: attn_streams  = false
0.00.199.176 I llama_context: freq_base     = 10000.0
0.00.199.185 I llama_context: freq_scale    = 1
0.00.199.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.603 I llama_context: graph nodes  = 1111
0.00.282.611 I llama_context: graph splits = 1
0.00.282.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.716 I main: llama threadpool init, n_threads = 4
0.00.377.738 I 
0.00.377.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.828 I 
0.00.377.925 I sampler seed: 1234
0.00.377.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.950 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.246.011 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.02.246.016 I llama_perf_context_print:        load time =     375.96 ms
0.02.246.017 I llama_perf_context_print: prompt eval time =      77.75 ms /     7 tokens (   11.11 ms per token,    90.03 tokens per second)
0.02.246.018 I llama_perf_context_print:        eval time =    1778.56 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.246.018 I llama_perf_context_print:       total time =    1869.43 ms /    70 tokens

real	0m2.295s
user	0m8.172s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q3_K - Medium
0.00.021.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.684 I load: special tokens cache size = 25
0.00.066.740 I load: token to piece cache size = 0.2984 MB
0.00.066.767 I print_info: arch             = gptneox
0.00.066.767 I print_info: vocab_only       = 0
0.00.066.767 I print_info: n_ctx_train      = 2048
0.00.066.768 I print_info: n_embd           = 2048
0.00.066.768 I print_info: n_layer          = 24
0.00.066.783 I print_info: n_head           = 16
0.00.066.784 I print_info: n_head_kv        = 16
0.00.066.785 I print_info: n_rot            = 32
0.00.066.785 I print_info: n_swa            = 0
0.00.066.786 I print_info: is_swa_any       = 0
0.00.066.786 I print_info: n_embd_head_k    = 128
0.00.066.786 I print_info: n_embd_head_v    = 128
0.00.066.788 I print_info: n_gqa            = 1
0.00.066.789 I print_info: n_embd_k_gqa     = 2048
0.00.066.791 I print_info: n_embd_v_gqa     = 2048
0.00.066.792 I print_info: f_norm_eps       = 1.0e-05
0.00.066.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.793 I print_info: f_logit_scale    = 0.0e+00
0.00.066.793 I print_info: f_attn_scale     = 0.0e+00
0.00.066.794 I print_info: n_ff             = 8192
0.00.066.794 I print_info: n_expert         = 0
0.00.066.795 I print_info: n_expert_used    = 0
0.00.066.795 I print_info: causal attn      = 1
0.00.066.795 I print_info: pooling type     = 0
0.00.066.795 I print_info: rope type        = 2
0.00.066.796 I print_info: rope scaling     = linear
0.00.066.797 I print_info: freq_base_train  = 10000.0
0.00.066.797 I print_info: freq_scale_train = 1
0.00.066.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.798 I print_info: rope_finetuned   = unknown
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.801 I print_info: vocab type       = BPE
0.00.066.802 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: LF token         = 187 'Ċ'
0.00.066.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: max token length = 1024
0.00.066.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.262 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.280 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.774 I llama_context: constructing llama_context
0.00.200.810 I llama_context: n_seq_max     = 1
0.00.200.817 I llama_context: n_ctx         = 128
0.00.200.824 I llama_context: n_ctx_per_seq = 128
0.00.200.831 I llama_context: n_batch       = 128
0.00.200.837 I llama_context: n_ubatch      = 128
0.00.200.856 I llama_context: causal_attn   = 1
0.00.200.863 I llama_context: flash_attn    = 0
0.00.200.870 I llama_context: attn_streams  = false
0.00.200.881 I llama_context: freq_base     = 10000.0
0.00.200.901 I llama_context: freq_scale    = 1
0.00.200.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.506 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.366 I llama_context: graph nodes  = 1111
0.00.215.366 I llama_context: graph splits = 1
0.00.215.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.405 I 
0.00.267.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.543 I perplexity: tokenizing the input ..
0.00.274.053 I perplexity: tokenization took 6.506 ms
0.00.274.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.035 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.186.131 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.186.180 I llama_perf_context_print:        load time =     267.03 ms
0.01.186.195 I llama_perf_context_print: prompt eval time =     907.12 ms /   128 tokens (    7.09 ms per token,   141.11 tokens per second)
0.01.186.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.198 I llama_perf_context_print:       total time =     918.80 ms /   129 tokens

real	0m1.230s
user	0m4.323s
sys	0m0.378s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q4_K - Medium
0.00.021.113 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.348 I load: special tokens cache size = 25
0.00.066.178 I load: token to piece cache size = 0.2984 MB
0.00.066.205 I print_info: arch             = gptneox
0.00.066.205 I print_info: vocab_only       = 0
0.00.066.206 I print_info: n_ctx_train      = 2048
0.00.066.206 I print_info: n_embd           = 2048
0.00.066.206 I print_info: n_layer          = 24
0.00.066.221 I print_info: n_head           = 16
0.00.066.223 I print_info: n_head_kv        = 16
0.00.066.223 I print_info: n_rot            = 32
0.00.066.224 I print_info: n_swa            = 0
0.00.066.225 I print_info: is_swa_any       = 0
0.00.066.225 I print_info: n_embd_head_k    = 128
0.00.066.225 I print_info: n_embd_head_v    = 128
0.00.066.227 I print_info: n_gqa            = 1
0.00.066.257 I print_info: n_embd_k_gqa     = 2048
0.00.066.260 I print_info: n_embd_v_gqa     = 2048
0.00.066.261 I print_info: f_norm_eps       = 1.0e-05
0.00.066.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.263 I print_info: f_logit_scale    = 0.0e+00
0.00.066.263 I print_info: f_attn_scale     = 0.0e+00
0.00.066.264 I print_info: n_ff             = 8192
0.00.066.264 I print_info: n_expert         = 0
0.00.066.264 I print_info: n_expert_used    = 0
0.00.066.265 I print_info: causal attn      = 1
0.00.066.265 I print_info: pooling type     = 0
0.00.066.265 I print_info: rope type        = 2
0.00.066.266 I print_info: rope scaling     = linear
0.00.066.267 I print_info: freq_base_train  = 10000.0
0.00.066.268 I print_info: freq_scale_train = 1
0.00.066.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.268 I print_info: rope_finetuned   = unknown
0.00.066.269 I print_info: model type       = 1.4B
0.00.066.270 I print_info: model params     = 1.41 B
0.00.066.270 I print_info: general.name     = 1.4B
0.00.066.272 I print_info: vocab type       = BPE
0.00.066.273 I print_info: n_vocab          = 50304
0.00.066.273 I print_info: n_merges         = 50009
0.00.066.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: LF token         = 187 'Ċ'
0.00.066.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: max token length = 1024
0.00.066.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.521 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.535 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.026 I llama_context: constructing llama_context
0.00.248.046 I llama_context: n_seq_max     = 1
0.00.248.046 I llama_context: n_ctx         = 2048
0.00.248.047 I llama_context: n_ctx_per_seq = 2048
0.00.248.047 I llama_context: n_batch       = 2048
0.00.248.047 I llama_context: n_ubatch      = 512
0.00.248.048 I llama_context: causal_attn   = 1
0.00.248.048 I llama_context: flash_attn    = 0
0.00.248.048 I llama_context: attn_streams  = false
0.00.248.054 I llama_context: freq_base     = 10000.0
0.00.248.055 I llama_context: freq_scale    = 1
0.00.248.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.680 I llama_context: graph nodes  = 1111
0.00.331.681 I llama_context: graph splits = 1
0.00.331.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.604 I main: llama threadpool init, n_threads = 4
0.00.422.627 I 
0.00.422.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.717 I 
0.00.422.814 I sampler seed: 1234
0.00.422.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.839 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.576.728 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.02.576.734 I llama_perf_context_print:        load time =     420.94 ms
0.02.576.735 I llama_perf_context_print: prompt eval time =      67.17 ms /     7 tokens (    9.60 ms per token,   104.22 tokens per second)
0.02.576.736 I llama_perf_context_print:        eval time =    2074.45 ms /    63 runs   (   32.93 ms per token,    30.37 tokens per second)
0.02.576.737 I llama_perf_context_print:       total time =    2155.22 ms /    70 tokens

real	0m2.630s
user	0m9.499s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q4_K - Medium
0.00.021.136 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.414 I load: special tokens cache size = 25
0.00.066.174 I load: token to piece cache size = 0.2984 MB
0.00.066.229 I print_info: arch             = gptneox
0.00.066.229 I print_info: vocab_only       = 0
0.00.066.230 I print_info: n_ctx_train      = 2048
0.00.066.230 I print_info: n_embd           = 2048
0.00.066.230 I print_info: n_layer          = 24
0.00.066.245 I print_info: n_head           = 16
0.00.066.247 I print_info: n_head_kv        = 16
0.00.066.247 I print_info: n_rot            = 32
0.00.066.247 I print_info: n_swa            = 0
0.00.066.249 I print_info: is_swa_any       = 0
0.00.066.249 I print_info: n_embd_head_k    = 128
0.00.066.249 I print_info: n_embd_head_v    = 128
0.00.066.251 I print_info: n_gqa            = 1
0.00.066.252 I print_info: n_embd_k_gqa     = 2048
0.00.066.254 I print_info: n_embd_v_gqa     = 2048
0.00.066.255 I print_info: f_norm_eps       = 1.0e-05
0.00.066.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.256 I print_info: f_logit_scale    = 0.0e+00
0.00.066.256 I print_info: f_attn_scale     = 0.0e+00
0.00.066.257 I print_info: n_ff             = 8192
0.00.066.257 I print_info: n_expert         = 0
0.00.066.257 I print_info: n_expert_used    = 0
0.00.066.258 I print_info: causal attn      = 1
0.00.066.258 I print_info: pooling type     = 0
0.00.066.258 I print_info: rope type        = 2
0.00.066.258 I print_info: rope scaling     = linear
0.00.066.259 I print_info: freq_base_train  = 10000.0
0.00.066.260 I print_info: freq_scale_train = 1
0.00.066.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.260 I print_info: rope_finetuned   = unknown
0.00.066.261 I print_info: model type       = 1.4B
0.00.066.262 I print_info: model params     = 1.41 B
0.00.066.262 I print_info: general.name     = 1.4B
0.00.066.264 I print_info: vocab type       = BPE
0.00.066.265 I print_info: n_vocab          = 50304
0.00.066.265 I print_info: n_merges         = 50009
0.00.066.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: LF token         = 187 'Ċ'
0.00.066.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: max token length = 1024
0.00.066.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.387 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.402 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.841 I llama_context: constructing llama_context
0.00.248.864 I llama_context: n_seq_max     = 1
0.00.248.865 I llama_context: n_ctx         = 128
0.00.248.866 I llama_context: n_ctx_per_seq = 128
0.00.248.866 I llama_context: n_batch       = 128
0.00.248.867 I llama_context: n_ubatch      = 128
0.00.248.868 I llama_context: causal_attn   = 1
0.00.248.868 I llama_context: flash_attn    = 0
0.00.248.869 I llama_context: attn_streams  = false
0.00.248.876 I llama_context: freq_base     = 10000.0
0.00.248.877 I llama_context: freq_scale    = 1
0.00.248.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.356 I llama_context: graph nodes  = 1111
0.00.263.357 I llama_context: graph splits = 1
0.00.263.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.063 I 
0.00.326.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.243 I perplexity: tokenizing the input ..
0.00.332.680 I perplexity: tokenization took 6.434 ms
0.00.332.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.061 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.952 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.996 I llama_perf_context_print:        load time =     325.67 ms
0.00.912.010 I llama_perf_context_print: prompt eval time =     574.43 ms /   128 tokens (    4.49 ms per token,   222.83 tokens per second)
0.00.912.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.011 I llama_perf_context_print:       total time =     585.96 ms /   129 tokens

real	0m0.961s
user	0m3.222s
sys	0m0.501s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.190 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q5_K - Medium
0.00.021.196 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.756 I load: special tokens cache size = 25
0.00.066.498 I load: token to piece cache size = 0.2984 MB
0.00.066.525 I print_info: arch             = gptneox
0.00.066.525 I print_info: vocab_only       = 0
0.00.066.525 I print_info: n_ctx_train      = 2048
0.00.066.525 I print_info: n_embd           = 2048
0.00.066.526 I print_info: n_layer          = 24
0.00.066.572 I print_info: n_head           = 16
0.00.066.575 I print_info: n_head_kv        = 16
0.00.066.575 I print_info: n_rot            = 32
0.00.066.576 I print_info: n_swa            = 0
0.00.066.577 I print_info: is_swa_any       = 0
0.00.066.577 I print_info: n_embd_head_k    = 128
0.00.066.577 I print_info: n_embd_head_v    = 128
0.00.066.579 I print_info: n_gqa            = 1
0.00.066.580 I print_info: n_embd_k_gqa     = 2048
0.00.066.582 I print_info: n_embd_v_gqa     = 2048
0.00.066.583 I print_info: f_norm_eps       = 1.0e-05
0.00.066.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.585 I print_info: f_logit_scale    = 0.0e+00
0.00.066.585 I print_info: f_attn_scale     = 0.0e+00
0.00.066.586 I print_info: n_ff             = 8192
0.00.066.586 I print_info: n_expert         = 0
0.00.066.586 I print_info: n_expert_used    = 0
0.00.066.586 I print_info: causal attn      = 1
0.00.066.587 I print_info: pooling type     = 0
0.00.066.587 I print_info: rope type        = 2
0.00.066.587 I print_info: rope scaling     = linear
0.00.066.588 I print_info: freq_base_train  = 10000.0
0.00.066.589 I print_info: freq_scale_train = 1
0.00.066.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.589 I print_info: rope_finetuned   = unknown
0.00.066.590 I print_info: model type       = 1.4B
0.00.066.591 I print_info: model params     = 1.41 B
0.00.066.591 I print_info: general.name     = 1.4B
0.00.066.594 I print_info: vocab type       = BPE
0.00.066.595 I print_info: n_vocab          = 50304
0.00.066.595 I print_info: n_merges         = 50009
0.00.066.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: LF token         = 187 'Ċ'
0.00.066.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: max token length = 1024
0.00.066.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.608 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.625 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.833 I llama_context: constructing llama_context
0.00.267.851 I llama_context: n_seq_max     = 1
0.00.267.851 I llama_context: n_ctx         = 2048
0.00.267.852 I llama_context: n_ctx_per_seq = 2048
0.00.267.852 I llama_context: n_batch       = 2048
0.00.267.852 I llama_context: n_ubatch      = 512
0.00.267.853 I llama_context: causal_attn   = 1
0.00.267.853 I llama_context: flash_attn    = 0
0.00.267.854 I llama_context: attn_streams  = false
0.00.267.859 I llama_context: freq_base     = 10000.0
0.00.267.860 I llama_context: freq_scale    = 1
0.00.267.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.985 I llama_context: graph nodes  = 1111
0.00.348.985 I llama_context: graph splits = 1
0.00.349.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.884 I main: llama threadpool init, n_threads = 4
0.00.463.906 I 
0.00.463.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.994 I 
0.00.464.099 I sampler seed: 1234
0.00.464.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.124 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.081.722 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26199.26 tokens per second)
0.03.081.727 I llama_perf_context_print:        load time =     462.28 ms
0.03.081.728 I llama_perf_context_print: prompt eval time =      95.28 ms /     7 tokens (   13.61 ms per token,    73.47 tokens per second)
0.03.081.729 I llama_perf_context_print:        eval time =    2510.35 ms /    63 runs   (   39.85 ms per token,    25.10 tokens per second)
0.03.081.730 I llama_perf_context_print:       total time =    2618.96 ms /    70 tokens

real	0m3.138s
user	0m11.500s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.031 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q5_K - Medium
0.00.021.037 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.063 I load: special tokens cache size = 25
0.00.065.832 I load: token to piece cache size = 0.2984 MB
0.00.065.860 I print_info: arch             = gptneox
0.00.065.860 I print_info: vocab_only       = 0
0.00.065.860 I print_info: n_ctx_train      = 2048
0.00.065.861 I print_info: n_embd           = 2048
0.00.065.861 I print_info: n_layer          = 24
0.00.065.876 I print_info: n_head           = 16
0.00.065.907 I print_info: n_head_kv        = 16
0.00.065.907 I print_info: n_rot            = 32
0.00.065.908 I print_info: n_swa            = 0
0.00.065.909 I print_info: is_swa_any       = 0
0.00.065.909 I print_info: n_embd_head_k    = 128
0.00.065.909 I print_info: n_embd_head_v    = 128
0.00.065.911 I print_info: n_gqa            = 1
0.00.065.912 I print_info: n_embd_k_gqa     = 2048
0.00.065.914 I print_info: n_embd_v_gqa     = 2048
0.00.065.915 I print_info: f_norm_eps       = 1.0e-05
0.00.065.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.916 I print_info: f_logit_scale    = 0.0e+00
0.00.065.916 I print_info: f_attn_scale     = 0.0e+00
0.00.065.917 I print_info: n_ff             = 8192
0.00.065.917 I print_info: n_expert         = 0
0.00.065.917 I print_info: n_expert_used    = 0
0.00.065.918 I print_info: causal attn      = 1
0.00.065.918 I print_info: pooling type     = 0
0.00.065.918 I print_info: rope type        = 2
0.00.065.918 I print_info: rope scaling     = linear
0.00.065.919 I print_info: freq_base_train  = 10000.0
0.00.065.920 I print_info: freq_scale_train = 1
0.00.065.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.920 I print_info: rope_finetuned   = unknown
0.00.065.921 I print_info: model type       = 1.4B
0.00.065.921 I print_info: model params     = 1.41 B
0.00.065.922 I print_info: general.name     = 1.4B
0.00.065.924 I print_info: vocab type       = BPE
0.00.065.925 I print_info: n_vocab          = 50304
0.00.065.925 I print_info: n_merges         = 50009
0.00.065.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: LF token         = 187 'Ċ'
0.00.065.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: max token length = 1024
0.00.065.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.960 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.964 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.332 I llama_context: constructing llama_context
0.00.268.367 I llama_context: n_seq_max     = 1
0.00.268.374 I llama_context: n_ctx         = 128
0.00.268.381 I llama_context: n_ctx_per_seq = 128
0.00.268.387 I llama_context: n_batch       = 128
0.00.268.393 I llama_context: n_ubatch      = 128
0.00.268.401 I llama_context: causal_attn   = 1
0.00.268.409 I llama_context: flash_attn    = 0
0.00.268.415 I llama_context: attn_streams  = false
0.00.268.426 I llama_context: freq_base     = 10000.0
0.00.268.435 I llama_context: freq_scale    = 1
0.00.268.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.823 I llama_context: graph nodes  = 1111
0.00.282.830 I llama_context: graph splits = 1
0.00.282.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.645 I 
0.00.350.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.784 I perplexity: tokenizing the input ..
0.00.357.309 I perplexity: tokenization took 6.521 ms
0.00.357.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.103 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.107 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.173 I llama_perf_context_print:        load time =     350.26 ms
0.01.029.190 I llama_perf_context_print: prompt eval time =     666.88 ms /   128 tokens (    5.21 ms per token,   191.94 tokens per second)
0.01.029.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.193 I llama_perf_context_print:       total time =     678.56 ms /   129 tokens

real	0m1.083s
user	0m3.660s
sys	0m0.540s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q6_K
0.00.021.998 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.890 I load: special tokens cache size = 25
0.00.067.778 I load: token to piece cache size = 0.2984 MB
0.00.067.805 I print_info: arch             = gptneox
0.00.067.806 I print_info: vocab_only       = 0
0.00.067.806 I print_info: n_ctx_train      = 2048
0.00.067.806 I print_info: n_embd           = 2048
0.00.067.807 I print_info: n_layer          = 24
0.00.067.821 I print_info: n_head           = 16
0.00.067.822 I print_info: n_head_kv        = 16
0.00.067.822 I print_info: n_rot            = 32
0.00.067.823 I print_info: n_swa            = 0
0.00.067.824 I print_info: is_swa_any       = 0
0.00.067.824 I print_info: n_embd_head_k    = 128
0.00.067.824 I print_info: n_embd_head_v    = 128
0.00.067.826 I print_info: n_gqa            = 1
0.00.067.828 I print_info: n_embd_k_gqa     = 2048
0.00.067.829 I print_info: n_embd_v_gqa     = 2048
0.00.067.830 I print_info: f_norm_eps       = 1.0e-05
0.00.067.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.831 I print_info: f_logit_scale    = 0.0e+00
0.00.067.831 I print_info: f_attn_scale     = 0.0e+00
0.00.067.832 I print_info: n_ff             = 8192
0.00.067.832 I print_info: n_expert         = 0
0.00.067.832 I print_info: n_expert_used    = 0
0.00.067.832 I print_info: causal attn      = 1
0.00.067.833 I print_info: pooling type     = 0
0.00.067.833 I print_info: rope type        = 2
0.00.067.833 I print_info: rope scaling     = linear
0.00.067.834 I print_info: freq_base_train  = 10000.0
0.00.067.835 I print_info: freq_scale_train = 1
0.00.067.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.835 I print_info: rope_finetuned   = unknown
0.00.067.836 I print_info: model type       = 1.4B
0.00.067.836 I print_info: model params     = 1.41 B
0.00.067.836 I print_info: general.name     = 1.4B
0.00.067.838 I print_info: vocab type       = BPE
0.00.067.839 I print_info: n_vocab          = 50304
0.00.067.839 I print_info: n_merges         = 50009
0.00.067.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: LF token         = 187 'Ċ'
0.00.067.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: max token length = 1024
0.00.067.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.840 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.855 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.393 I llama_context: constructing llama_context
0.00.288.429 I llama_context: n_seq_max     = 1
0.00.288.437 I llama_context: n_ctx         = 2048
0.00.288.443 I llama_context: n_ctx_per_seq = 2048
0.00.288.450 I llama_context: n_batch       = 2048
0.00.288.456 I llama_context: n_ubatch      = 512
0.00.288.463 I llama_context: causal_attn   = 1
0.00.288.470 I llama_context: flash_attn    = 0
0.00.288.478 I llama_context: attn_streams  = false
0.00.288.489 I llama_context: freq_base     = 10000.0
0.00.288.496 I llama_context: freq_scale    = 1
0.00.288.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.901 I llama_context: graph nodes  = 1111
0.00.369.908 I llama_context: graph splits = 1
0.00.369.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.181 I main: llama threadpool init, n_threads = 4
0.00.501.204 I 
0.00.501.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.290 I 
0.00.501.401 I sampler seed: 1234
0.00.501.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.439 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.233.361 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.03.233.366 I llama_perf_context_print:        load time =     499.56 ms
0.03.233.367 I llama_perf_context_print: prompt eval time =     115.82 ms /     7 tokens (   16.55 ms per token,    60.44 tokens per second)
0.03.233.368 I llama_perf_context_print:        eval time =    2603.87 ms /    63 runs   (   41.33 ms per token,    24.19 tokens per second)
0.03.233.369 I llama_perf_context_print:       total time =    2733.27 ms /    70 tokens

real	0m3.296s
user	0m12.067s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q6_K
0.00.021.531 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.227 I load: special tokens cache size = 25
0.00.066.973 I load: token to piece cache size = 0.2984 MB
0.00.067.002 I print_info: arch             = gptneox
0.00.067.002 I print_info: vocab_only       = 0
0.00.067.003 I print_info: n_ctx_train      = 2048
0.00.067.003 I print_info: n_embd           = 2048
0.00.067.004 I print_info: n_layer          = 24
0.00.067.020 I print_info: n_head           = 16
0.00.067.022 I print_info: n_head_kv        = 16
0.00.067.022 I print_info: n_rot            = 32
0.00.067.022 I print_info: n_swa            = 0
0.00.067.023 I print_info: is_swa_any       = 0
0.00.067.024 I print_info: n_embd_head_k    = 128
0.00.067.024 I print_info: n_embd_head_v    = 128
0.00.067.026 I print_info: n_gqa            = 1
0.00.067.027 I print_info: n_embd_k_gqa     = 2048
0.00.067.028 I print_info: n_embd_v_gqa     = 2048
0.00.067.030 I print_info: f_norm_eps       = 1.0e-05
0.00.067.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.032 I print_info: f_logit_scale    = 0.0e+00
0.00.067.033 I print_info: f_attn_scale     = 0.0e+00
0.00.067.034 I print_info: n_ff             = 8192
0.00.067.034 I print_info: n_expert         = 0
0.00.067.035 I print_info: n_expert_used    = 0
0.00.067.035 I print_info: causal attn      = 1
0.00.067.036 I print_info: pooling type     = 0
0.00.067.037 I print_info: rope type        = 2
0.00.067.037 I print_info: rope scaling     = linear
0.00.067.038 I print_info: freq_base_train  = 10000.0
0.00.067.039 I print_info: freq_scale_train = 1
0.00.067.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.040 I print_info: rope_finetuned   = unknown
0.00.067.041 I print_info: model type       = 1.4B
0.00.067.042 I print_info: model params     = 1.41 B
0.00.067.042 I print_info: general.name     = 1.4B
0.00.067.045 I print_info: vocab type       = BPE
0.00.067.045 I print_info: n_vocab          = 50304
0.00.067.046 I print_info: n_merges         = 50009
0.00.067.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: LF token         = 187 'Ċ'
0.00.067.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: max token length = 1024
0.00.067.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.231 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.251 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.710 I llama_context: constructing llama_context
0.00.280.730 I llama_context: n_seq_max     = 1
0.00.280.731 I llama_context: n_ctx         = 128
0.00.280.731 I llama_context: n_ctx_per_seq = 128
0.00.280.731 I llama_context: n_batch       = 128
0.00.280.731 I llama_context: n_ubatch      = 128
0.00.280.732 I llama_context: causal_attn   = 1
0.00.280.733 I llama_context: flash_attn    = 0
0.00.280.733 I llama_context: attn_streams  = false
0.00.280.737 I llama_context: freq_base     = 10000.0
0.00.280.739 I llama_context: freq_scale    = 1
0.00.280.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.984 I llama_context: graph nodes  = 1111
0.00.294.984 I llama_context: graph splits = 1
0.00.294.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.090 I 
0.00.386.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.207 I perplexity: tokenizing the input ..
0.00.392.620 I perplexity: tokenization took 6.41 ms
0.00.392.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.645 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.589 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.632 I llama_perf_context_print:        load time =     385.71 ms
0.01.200.647 I llama_perf_context_print: prompt eval time =     802.81 ms /   128 tokens (    6.27 ms per token,   159.44 tokens per second)
0.01.200.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.648 I llama_perf_context_print:       total time =     814.56 ms /   129 tokens

real	0m1.258s
user	0m4.301s
sys	0m0.585s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q4_0
0.00.021.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.555 I load: special tokens cache size = 25
0.00.067.434 I load: token to piece cache size = 0.2984 MB
0.00.067.461 I print_info: arch             = gptneox
0.00.067.462 I print_info: vocab_only       = 0
0.00.067.462 I print_info: n_ctx_train      = 2048
0.00.067.462 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.477 I print_info: n_head           = 16
0.00.067.479 I print_info: n_head_kv        = 16
0.00.067.479 I print_info: n_rot            = 32
0.00.067.479 I print_info: n_swa            = 0
0.00.067.480 I print_info: is_swa_any       = 0
0.00.067.480 I print_info: n_embd_head_k    = 128
0.00.067.480 I print_info: n_embd_head_v    = 128
0.00.067.482 I print_info: n_gqa            = 1
0.00.067.483 I print_info: n_embd_k_gqa     = 2048
0.00.067.485 I print_info: n_embd_v_gqa     = 2048
0.00.067.486 I print_info: f_norm_eps       = 1.0e-05
0.00.067.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.487 I print_info: f_logit_scale    = 0.0e+00
0.00.067.487 I print_info: f_attn_scale     = 0.0e+00
0.00.067.488 I print_info: n_ff             = 8192
0.00.067.488 I print_info: n_expert         = 0
0.00.067.488 I print_info: n_expert_used    = 0
0.00.067.488 I print_info: causal attn      = 1
0.00.067.488 I print_info: pooling type     = 0
0.00.067.489 I print_info: rope type        = 2
0.00.067.489 I print_info: rope scaling     = linear
0.00.067.490 I print_info: freq_base_train  = 10000.0
0.00.067.491 I print_info: freq_scale_train = 1
0.00.067.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.491 I print_info: rope_finetuned   = unknown
0.00.067.492 I print_info: model type       = 1.4B
0.00.067.492 I print_info: model params     = 1.41 B
0.00.067.493 I print_info: general.name     = 1.4B
0.00.067.495 I print_info: vocab type       = BPE
0.00.067.496 I print_info: n_vocab          = 50304
0.00.067.496 I print_info: n_merges         = 50009
0.00.067.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: LF token         = 187 'Ċ'
0.00.067.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: max token length = 1024
0.00.067.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.575 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.591 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.550 I llama_context: constructing llama_context
0.00.232.565 I llama_context: n_seq_max     = 1
0.00.232.566 I llama_context: n_ctx         = 2048
0.00.232.566 I llama_context: n_ctx_per_seq = 2048
0.00.232.566 I llama_context: n_batch       = 2048
0.00.232.567 I llama_context: n_ubatch      = 512
0.00.232.567 I llama_context: causal_attn   = 1
0.00.232.567 I llama_context: flash_attn    = 0
0.00.232.568 I llama_context: attn_streams  = false
0.00.232.573 I llama_context: freq_base     = 10000.0
0.00.232.574 I llama_context: freq_scale    = 1
0.00.232.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.025 I llama_context: graph nodes  = 1111
0.00.315.026 I llama_context: graph splits = 1
0.00.315.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.909.088 I llama_context: constructing llama_context
0.00.909.107 I llama_context: n_seq_max     = 1
0.00.909.107 I llama_context: n_ctx         = 2048
0.00.909.108 I llama_context: n_ctx_per_seq = 2048
0.00.909.108 I llama_context: n_batch       = 2048
0.00.909.108 I llama_context: n_ubatch      = 512
0.00.909.108 I llama_context: causal_attn   = 1
0.00.909.109 I llama_context: flash_attn    = 0
0.00.909.109 I llama_context: attn_streams  = false
0.00.909.115 I llama_context: freq_base     = 10000.0
0.00.909.116 I llama_context: freq_scale    = 1
0.00.909.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.909.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.980.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.990.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.990.610 I llama_context: graph nodes  = 1111
0.00.990.611 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.491.681 I llama_context: constructing llama_context
0.01.491.704 I llama_context: n_seq_max     = 1
0.01.491.705 I llama_context: n_ctx         = 2048
0.01.491.705 I llama_context: n_ctx_per_seq = 2048
0.01.491.705 I llama_context: n_batch       = 2048
0.01.491.706 I llama_context: n_ubatch      = 512
0.01.491.706 I llama_context: causal_attn   = 1
0.01.491.707 I llama_context: flash_attn    = 0
0.01.491.707 I llama_context: attn_streams  = false
0.01.491.711 I llama_context: freq_base     = 10000.0
0.01.491.712 I llama_context: freq_scale    = 1
0.01.491.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.492.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.563.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.572.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.751 I llama_context: graph nodes  = 1111
0.01.572.752 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.169s
user	0m6.674s
sys	0m0.651s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q4_0
0.00.021.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.684 I load: special tokens cache size = 25
0.00.067.568 I load: token to piece cache size = 0.2984 MB
0.00.067.596 I print_info: arch             = gptneox
0.00.067.597 I print_info: vocab_only       = 0
0.00.067.597 I print_info: n_ctx_train      = 2048
0.00.067.597 I print_info: n_embd           = 2048
0.00.067.597 I print_info: n_layer          = 24
0.00.067.612 I print_info: n_head           = 16
0.00.067.614 I print_info: n_head_kv        = 16
0.00.067.614 I print_info: n_rot            = 32
0.00.067.614 I print_info: n_swa            = 0
0.00.067.615 I print_info: is_swa_any       = 0
0.00.067.616 I print_info: n_embd_head_k    = 128
0.00.067.616 I print_info: n_embd_head_v    = 128
0.00.067.617 I print_info: n_gqa            = 1
0.00.067.619 I print_info: n_embd_k_gqa     = 2048
0.00.067.620 I print_info: n_embd_v_gqa     = 2048
0.00.067.621 I print_info: f_norm_eps       = 1.0e-05
0.00.067.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.622 I print_info: f_logit_scale    = 0.0e+00
0.00.067.622 I print_info: f_attn_scale     = 0.0e+00
0.00.067.623 I print_info: n_ff             = 8192
0.00.067.623 I print_info: n_expert         = 0
0.00.067.623 I print_info: n_expert_used    = 0
0.00.067.624 I print_info: causal attn      = 1
0.00.067.624 I print_info: pooling type     = 0
0.00.067.624 I print_info: rope type        = 2
0.00.067.624 I print_info: rope scaling     = linear
0.00.067.625 I print_info: freq_base_train  = 10000.0
0.00.067.626 I print_info: freq_scale_train = 1
0.00.067.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.626 I print_info: rope_finetuned   = unknown
0.00.067.627 I print_info: model type       = 1.4B
0.00.067.627 I print_info: model params     = 1.41 B
0.00.067.627 I print_info: general.name     = 1.4B
0.00.067.630 I print_info: vocab type       = BPE
0.00.067.631 I print_info: n_vocab          = 50304
0.00.067.631 I print_info: n_merges         = 50009
0.00.067.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: LF token         = 187 'Ċ'
0.00.067.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: max token length = 1024
0.00.067.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.205 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.227 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.954 I llama_context: constructing llama_context
0.00.233.991 I llama_context: n_seq_max     = 1
0.00.233.998 I llama_context: n_ctx         = 2048
0.00.234.004 I llama_context: n_ctx_per_seq = 2048
0.00.234.011 I llama_context: n_batch       = 2048
0.00.234.018 I llama_context: n_ubatch      = 512
0.00.234.024 I llama_context: causal_attn   = 1
0.00.234.031 I llama_context: flash_attn    = 1
0.00.234.039 I llama_context: attn_streams  = false
0.00.234.050 I llama_context: freq_base     = 10000.0
0.00.234.057 I llama_context: freq_scale    = 1
0.00.234.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.588 I llama_context: graph nodes  = 1016
0.00.315.595 I llama_context: graph splits = 1
0.00.315.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.845.357 I llama_context: constructing llama_context
0.00.845.382 I llama_context: n_seq_max     = 1
0.00.845.382 I llama_context: n_ctx         = 2048
0.00.845.383 I llama_context: n_ctx_per_seq = 2048
0.00.845.383 I llama_context: n_batch       = 2048
0.00.845.383 I llama_context: n_ubatch      = 512
0.00.845.384 I llama_context: causal_attn   = 1
0.00.845.384 I llama_context: flash_attn    = 1
0.00.845.384 I llama_context: attn_streams  = false
0.00.845.391 I llama_context: freq_base     = 10000.0
0.00.845.392 I llama_context: freq_scale    = 1
0.00.845.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.919.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.929.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.929.043 I llama_context: graph nodes  = 1016
0.00.929.044 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.381.814 I llama_context: constructing llama_context
0.01.381.836 I llama_context: n_seq_max     = 1
0.01.381.837 I llama_context: n_ctx         = 2048
0.01.381.837 I llama_context: n_ctx_per_seq = 2048
0.01.381.838 I llama_context: n_batch       = 2048
0.01.381.838 I llama_context: n_ubatch      = 512
0.01.381.839 I llama_context: causal_attn   = 1
0.01.381.839 I llama_context: flash_attn    = 1
0.01.381.840 I llama_context: attn_streams  = false
0.01.381.847 I llama_context: freq_base     = 10000.0
0.01.381.849 I llama_context: freq_scale    = 1
0.01.381.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.382.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.454.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.463.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.463.101 I llama_context: graph nodes  = 1016
0.01.463.101 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.000s
user	0m5.958s
sys	0m0.731s
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
2/2 Test #32: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.42 sec*proc (2 tests)

Total Test time (real) =   1.43 sec
0.60user 0.83system 0:01.43elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+154827minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.46user 0.83system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+153560minor)pagefaults 0swaps
```
