## Summary

- status:  SUCCESS ✅
- runtime: 5:09.81
- date:    Fri Jul 18 17:13:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fb1042ce6719bc46dbe88ab013148aabe3105f1
- author:  Georgi Gerganov
```
graph : fix graph reuse reset of params (#14760)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.77 sec*proc (35 tests)

Total Test time (real) =  53.78 sec

real	0m53.787s
user	1m11.490s
sys	0m3.610s
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
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.93 sec*proc (35 tests)

Total Test time (real) =  24.94 sec

real	0m24.949s
user	0m28.136s
sys	0m3.468s
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
0.00.000.261 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.434 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.490 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.504 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.518 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.518 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.519 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.520 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.560 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.227 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.243 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.243 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.244 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.245 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.246 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.246 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.247 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.249 I llama_model_loader: - type  f32:  124 tensors
0.00.008.249 I llama_model_loader: - type  f16:   73 tensors
0.00.008.251 I print_info: file format = GGUF V3 (latest)
0.00.008.252 I print_info: file type   = F16
0.00.008.267 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.248 I load: special tokens cache size = 5
0.00.024.965 I load: token to piece cache size = 0.2032 MB
0.00.024.993 I print_info: arch             = bert
0.00.024.993 I print_info: vocab_only       = 0
0.00.024.994 I print_info: n_ctx_train      = 512
0.00.024.994 I print_info: n_embd           = 384
0.00.024.994 I print_info: n_layer          = 12
0.00.025.011 I print_info: n_head           = 12
0.00.025.013 I print_info: n_head_kv        = 12
0.00.025.013 I print_info: n_rot            = 32
0.00.025.014 I print_info: n_swa            = 0
0.00.025.015 I print_info: is_swa_any       = 0
0.00.025.015 I print_info: n_embd_head_k    = 32
0.00.025.016 I print_info: n_embd_head_v    = 32
0.00.025.018 I print_info: n_gqa            = 1
0.00.025.019 I print_info: n_embd_k_gqa     = 384
0.00.025.021 I print_info: n_embd_v_gqa     = 384
0.00.025.022 I print_info: f_norm_eps       = 1.0e-12
0.00.025.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.026 I print_info: f_logit_scale    = 0.0e+00
0.00.025.026 I print_info: f_attn_scale     = 0.0e+00
0.00.025.028 I print_info: n_ff             = 1536
0.00.025.028 I print_info: n_expert         = 0
0.00.025.030 I print_info: n_expert_used    = 0
0.00.025.031 I print_info: causal attn      = 0
0.00.025.031 I print_info: pooling type     = 2
0.00.025.032 I print_info: rope type        = 2
0.00.025.033 I print_info: rope scaling     = linear
0.00.025.034 I print_info: freq_base_train  = 10000.0
0.00.025.035 I print_info: freq_scale_train = 1
0.00.025.035 I print_info: n_ctx_orig_yarn  = 512
0.00.025.035 I print_info: rope_finetuned   = unknown
0.00.025.035 I print_info: n_cls_out        = 1
0.00.025.036 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.037 I print_info: model type       = 33M
0.00.025.038 I print_info: model params     = 33.21 M
0.00.025.038 I print_info: general.name     = Bge Small
0.00.025.041 I print_info: vocab type       = WPM
0.00.025.042 I print_info: n_vocab          = 30522
0.00.025.044 I print_info: n_merges         = 0
0.00.025.044 I print_info: BOS token        = 101 '[CLS]'
0.00.025.045 I print_info: EOS token        = 102 '[SEP]'
0.00.025.045 I print_info: UNK token        = 100 '[UNK]'
0.00.025.046 I print_info: SEP token        = 102 '[SEP]'
0.00.025.046 I print_info: PAD token        = 0 '[PAD]'
0.00.025.046 I print_info: MASK token       = 103 '[MASK]'
0.00.025.047 I print_info: LF token         = 0 '[PAD]'
0.00.025.047 I print_info: EOG token        = 102 '[SEP]'
0.00.025.048 I print_info: max token length = 21
0.00.025.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.488 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.511 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.974 I llama_context: constructing llama_context
0.00.043.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.989 I llama_context: n_seq_max     = 1
0.00.043.989 I llama_context: n_ctx         = 512
0.00.043.989 I llama_context: n_ctx_per_seq = 512
0.00.043.989 I llama_context: n_batch       = 2048
0.00.043.990 I llama_context: n_ubatch      = 2048
0.00.043.990 I llama_context: causal_attn   = 0
0.00.043.990 I llama_context: flash_attn    = 0
0.00.043.991 I llama_context: kv_unified    = true
0.00.043.992 I llama_context: freq_base     = 10000.0
0.00.043.993 I llama_context: freq_scale    = 1
0.00.044.017 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.061 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.092 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.871 I 
0.00.047.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.756 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.053.440 I llama_perf_context_print:        load time =      47.54 ms
0.00.053.441 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.33 tokens per second)
0.00.053.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.442 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens
0.00.053.443 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.077s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.282 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.319 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.320 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.334 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.335 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.347 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.360 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.361 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.362 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.985 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.001 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.001 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.001 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.002 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.002 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.003 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.003 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.004 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.005 I llama_model_loader: - type  f32:  124 tensors
0.00.008.006 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.008 I print_info: file format = GGUF V3 (latest)
0.00.008.008 I print_info: file type   = Q8_0
0.00.008.010 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.344 I load: special tokens cache size = 5
0.00.024.039 I load: token to piece cache size = 0.2032 MB
0.00.024.065 I print_info: arch             = bert
0.00.024.066 I print_info: vocab_only       = 0
0.00.024.066 I print_info: n_ctx_train      = 512
0.00.024.066 I print_info: n_embd           = 384
0.00.024.067 I print_info: n_layer          = 12
0.00.024.081 I print_info: n_head           = 12
0.00.024.083 I print_info: n_head_kv        = 12
0.00.024.083 I print_info: n_rot            = 32
0.00.024.084 I print_info: n_swa            = 0
0.00.024.086 I print_info: is_swa_any       = 0
0.00.024.086 I print_info: n_embd_head_k    = 32
0.00.024.086 I print_info: n_embd_head_v    = 32
0.00.024.088 I print_info: n_gqa            = 1
0.00.024.089 I print_info: n_embd_k_gqa     = 384
0.00.024.091 I print_info: n_embd_v_gqa     = 384
0.00.024.092 I print_info: f_norm_eps       = 1.0e-12
0.00.024.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.093 I print_info: f_logit_scale    = 0.0e+00
0.00.024.094 I print_info: f_attn_scale     = 0.0e+00
0.00.024.095 I print_info: n_ff             = 1536
0.00.024.095 I print_info: n_expert         = 0
0.00.024.096 I print_info: n_expert_used    = 0
0.00.024.096 I print_info: causal attn      = 0
0.00.024.096 I print_info: pooling type     = 2
0.00.024.096 I print_info: rope type        = 2
0.00.024.097 I print_info: rope scaling     = linear
0.00.024.098 I print_info: freq_base_train  = 10000.0
0.00.024.098 I print_info: freq_scale_train = 1
0.00.024.099 I print_info: n_ctx_orig_yarn  = 512
0.00.024.100 I print_info: rope_finetuned   = unknown
0.00.024.100 I print_info: n_cls_out        = 1
0.00.024.101 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.103 I print_info: model type       = 33M
0.00.024.104 I print_info: model params     = 33.21 M
0.00.024.104 I print_info: general.name     = Bge Small
0.00.024.107 I print_info: vocab type       = WPM
0.00.024.108 I print_info: n_vocab          = 30522
0.00.024.109 I print_info: n_merges         = 0
0.00.024.109 I print_info: BOS token        = 101 '[CLS]'
0.00.024.109 I print_info: EOS token        = 102 '[SEP]'
0.00.024.110 I print_info: UNK token        = 100 '[UNK]'
0.00.024.110 I print_info: SEP token        = 102 '[SEP]'
0.00.024.110 I print_info: PAD token        = 0 '[PAD]'
0.00.024.110 I print_info: MASK token       = 103 '[MASK]'
0.00.024.110 I print_info: LF token         = 0 '[PAD]'
0.00.024.111 I print_info: EOG token        = 102 '[SEP]'
0.00.024.112 I print_info: max token length = 21
0.00.024.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.057 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.079 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.421 I llama_context: constructing llama_context
0.00.033.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.452 I llama_context: n_seq_max     = 1
0.00.033.454 I llama_context: n_ctx         = 512
0.00.033.455 I llama_context: n_ctx_per_seq = 512
0.00.033.455 I llama_context: n_batch       = 2048
0.00.033.456 I llama_context: n_ubatch      = 2048
0.00.033.456 I llama_context: causal_attn   = 0
0.00.033.457 I llama_context: flash_attn    = 0
0.00.033.457 I llama_context: kv_unified    = true
0.00.033.460 I llama_context: freq_base     = 10000.0
0.00.033.461 I llama_context: freq_scale    = 1
0.00.033.482 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.601 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.634 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.890 I 
0.00.036.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.040.344 I llama_perf_context_print:        load time =      36.57 ms
0.00.040.346 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3665.99 tokens per second)
0.00.040.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.348 I llama_perf_context_print:       total time =       3.48 ms /    10 tokens
0.00.040.349 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.108s
sys	0m0.024s
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
0.00.000.245 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.251 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.288 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.290 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.291 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.292 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.294 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.295 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.296 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.297 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.302 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.303 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.303 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.381 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.382 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.382 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.383 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.383 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.384 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.384 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.385 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.388 I llama_model_loader: - type  f32:   40 tensors
0.00.019.388 I llama_model_loader: - type  f16:   26 tensors
0.00.019.391 I print_info: file format = GGUF V3 (latest)
0.00.019.391 I print_info: file type   = F16
0.00.019.394 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.512 W load: empty token at index 5
0.00.036.596 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.959 I load: special tokens cache size = 5
0.00.345.590 I load: token to piece cache size = 1.5060 MB
0.00.345.615 I print_info: arch             = jina-bert-v2
0.00.345.616 I print_info: vocab_only       = 0
0.00.345.616 I print_info: n_ctx_train      = 8192
0.00.345.616 I print_info: n_embd           = 384
0.00.345.616 I print_info: n_layer          = 4
0.00.345.631 I print_info: n_head           = 12
0.00.345.633 I print_info: n_head_kv        = 12
0.00.345.633 I print_info: n_rot            = 32
0.00.345.634 I print_info: n_swa            = 0
0.00.345.635 I print_info: is_swa_any       = 0
0.00.345.635 I print_info: n_embd_head_k    = 32
0.00.345.635 I print_info: n_embd_head_v    = 32
0.00.345.637 I print_info: n_gqa            = 1
0.00.345.638 I print_info: n_embd_k_gqa     = 384
0.00.345.639 I print_info: n_embd_v_gqa     = 384
0.00.345.641 I print_info: f_norm_eps       = 1.0e-12
0.00.345.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.642 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.642 I print_info: f_logit_scale    = 0.0e+00
0.00.345.642 I print_info: f_attn_scale     = 0.0e+00
0.00.345.644 I print_info: n_ff             = 1536
0.00.345.644 I print_info: n_expert         = 0
0.00.345.644 I print_info: n_expert_used    = 0
0.00.345.644 I print_info: causal attn      = 0
0.00.345.644 I print_info: pooling type     = -1
0.00.345.645 I print_info: rope type        = -1
0.00.345.645 I print_info: rope scaling     = linear
0.00.345.646 I print_info: freq_base_train  = 10000.0
0.00.345.646 I print_info: freq_scale_train = 1
0.00.345.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.647 I print_info: rope_finetuned   = unknown
0.00.345.648 I print_info: model type       = 33M
0.00.345.649 I print_info: model params     = 32.90 M
0.00.345.649 I print_info: general.name     = Jina Bert Implementation
0.00.345.651 I print_info: vocab type       = BPE
0.00.345.652 I print_info: n_vocab          = 61056
0.00.345.652 I print_info: n_merges         = 39382
0.00.345.653 I print_info: BOS token        = 0 '<s>'
0.00.345.653 I print_info: EOS token        = 2 '</s>'
0.00.345.653 I print_info: UNK token        = 3 '<unk>'
0.00.345.653 I print_info: SEP token        = 2 '</s>'
0.00.345.654 I print_info: PAD token        = 1 '<pad>'
0.00.345.654 I print_info: MASK token       = 4 '<mask>'
0.00.345.654 I print_info: EOG token        = 2 '</s>'
0.00.345.654 I print_info: max token length = 45
0.00.345.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.498 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.520 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.482 I llama_context: constructing llama_context
0.00.356.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.502 I llama_context: n_seq_max     = 1
0.00.356.502 I llama_context: n_ctx         = 8192
0.00.356.503 I llama_context: n_ctx_per_seq = 8192
0.00.356.503 I llama_context: n_batch       = 2048
0.00.356.503 I llama_context: n_ubatch      = 2048
0.00.356.503 I llama_context: causal_attn   = 0
0.00.356.504 I llama_context: flash_attn    = 0
0.00.356.504 I llama_context: kv_unified    = true
0.00.356.506 I llama_context: freq_base     = 10000.0
0.00.356.507 I llama_context: freq_scale    = 1
0.00.356.532 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.356.967 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.993 I common_init_from_params: added </s> logit bias = -inf
0.00.357.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.127 I 
0.00.359.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.326 I main: prompt 0: 'what is panda?	hi'
0.00.359.339 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.343 I main: prompt 1: 'what is panda?	it's a bear'
0.00.359.344 I main: number of tokens in prompt = 13
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


0.00.359.347 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.347 I main: number of tokens in prompt = 40
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


0.00.359.407 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.368.240 I llama_perf_context_print:        load time =     358.81 ms
0.00.368.242 I llama_perf_context_print: prompt eval time =       8.69 ms /    62 tokens (    0.14 ms per token,  7138.74 tokens per second)
0.00.368.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.243 I llama_perf_context_print:       total time =       9.13 ms /    63 tokens
0.00.368.244 I llama_perf_context_print:    graphs reused =          0

real	0m0.390s
user	0m0.400s
sys	0m0.034s
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
0.00.000.286 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.087 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.143 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type  f16:   98 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = all F32 (guessed)
0.00.021.907 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.364 I load: special tokens cache size = 25
0.00.069.099 I load: token to piece cache size = 0.2984 MB
0.00.069.127 I print_info: arch             = gptneox
0.00.069.127 I print_info: vocab_only       = 0
0.00.069.128 I print_info: n_ctx_train      = 2048
0.00.069.128 I print_info: n_embd           = 2048
0.00.069.128 I print_info: n_layer          = 24
0.00.069.145 I print_info: n_head           = 16
0.00.069.147 I print_info: n_head_kv        = 16
0.00.069.147 I print_info: n_rot            = 32
0.00.069.147 I print_info: n_swa            = 0
0.00.069.148 I print_info: is_swa_any       = 0
0.00.069.149 I print_info: n_embd_head_k    = 128
0.00.069.149 I print_info: n_embd_head_v    = 128
0.00.069.151 I print_info: n_gqa            = 1
0.00.069.153 I print_info: n_embd_k_gqa     = 2048
0.00.069.154 I print_info: n_embd_v_gqa     = 2048
0.00.069.156 I print_info: f_norm_eps       = 1.0e-05
0.00.069.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.157 I print_info: f_logit_scale    = 0.0e+00
0.00.069.157 I print_info: f_attn_scale     = 0.0e+00
0.00.069.158 I print_info: n_ff             = 8192
0.00.069.158 I print_info: n_expert         = 0
0.00.069.158 I print_info: n_expert_used    = 0
0.00.069.159 I print_info: causal attn      = 1
0.00.069.159 I print_info: pooling type     = 0
0.00.069.159 I print_info: rope type        = 2
0.00.069.159 I print_info: rope scaling     = linear
0.00.069.160 I print_info: freq_base_train  = 10000.0
0.00.069.161 I print_info: freq_scale_train = 1
0.00.069.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.161 I print_info: rope_finetuned   = unknown
0.00.069.162 I print_info: model type       = 1.4B
0.00.069.163 I print_info: model params     = 1.41 B
0.00.069.163 I print_info: general.name     = 1.4B
0.00.069.165 I print_info: vocab type       = BPE
0.00.069.166 I print_info: n_vocab          = 50304
0.00.069.166 I print_info: n_merges         = 50009
0.00.069.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: LF token         = 187 'Ċ'
0.00.069.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: max token length = 1024
0.00.069.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.180 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.202 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.796 I llama_context: constructing llama_context
0.01.056.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.056.815 I llama_context: n_seq_max     = 1
0.01.056.816 I llama_context: n_ctx         = 2048
0.01.056.816 I llama_context: n_ctx_per_seq = 2048
0.01.056.817 I llama_context: n_batch       = 2048
0.01.056.817 I llama_context: n_ubatch      = 512
0.01.056.818 I llama_context: causal_attn   = 1
0.01.056.819 I llama_context: flash_attn    = 0
0.01.056.819 I llama_context: kv_unified    = true
0.01.056.825 I llama_context: freq_base     = 10000.0
0.01.056.826 I llama_context: freq_scale    = 1
0.01.056.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.131.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.752 I llama_context: graph nodes  = 1015
0.01.131.753 I llama_context: graph splits = 1
0.01.131.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.788 I main: llama threadpool init, n_threads = 4
0.01.239.809 I 
0.01.239.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.239.895 I 
0.01.239.998 I sampler seed: 1234
0.01.240.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.022 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.307.364 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.05.307.370 I llama_perf_context_print:        load time =    1238.12 ms
0.05.307.372 I llama_perf_context_print: prompt eval time =     102.08 ms /     7 tokens (   14.58 ms per token,    68.58 tokens per second)
0.05.307.373 I llama_perf_context_print:        eval time =    3952.44 ms /    63 runs   (   62.74 ms per token,    15.94 tokens per second)
0.05.307.374 I llama_perf_context_print:       total time =    4068.72 ms /    70 tokens
0.05.307.375 I llama_perf_context_print:    graphs reused =          0

real	0m5.415s
user	0m17.044s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.615 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type  f16:   98 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = all F32 (guessed)
0.00.021.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.066.740 I load: token to piece cache size = 0.2984 MB
0.00.066.766 I print_info: arch             = gptneox
0.00.066.766 I print_info: vocab_only       = 0
0.00.066.767 I print_info: n_ctx_train      = 2048
0.00.066.767 I print_info: n_embd           = 2048
0.00.066.767 I print_info: n_layer          = 24
0.00.066.781 I print_info: n_head           = 16
0.00.066.783 I print_info: n_head_kv        = 16
0.00.066.783 I print_info: n_rot            = 32
0.00.066.783 I print_info: n_swa            = 0
0.00.066.784 I print_info: is_swa_any       = 0
0.00.066.784 I print_info: n_embd_head_k    = 128
0.00.066.785 I print_info: n_embd_head_v    = 128
0.00.066.786 I print_info: n_gqa            = 1
0.00.066.788 I print_info: n_embd_k_gqa     = 2048
0.00.066.789 I print_info: n_embd_v_gqa     = 2048
0.00.066.790 I print_info: f_norm_eps       = 1.0e-05
0.00.066.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.792 I print_info: f_logit_scale    = 0.0e+00
0.00.066.792 I print_info: f_attn_scale     = 0.0e+00
0.00.066.793 I print_info: n_ff             = 8192
0.00.066.793 I print_info: n_expert         = 0
0.00.066.793 I print_info: n_expert_used    = 0
0.00.066.794 I print_info: causal attn      = 1
0.00.066.794 I print_info: pooling type     = 0
0.00.066.794 I print_info: rope type        = 2
0.00.066.794 I print_info: rope scaling     = linear
0.00.066.795 I print_info: freq_base_train  = 10000.0
0.00.066.796 I print_info: freq_scale_train = 1
0.00.066.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.797 I print_info: rope_finetuned   = unknown
0.00.066.797 I print_info: model type       = 1.4B
0.00.066.798 I print_info: model params     = 1.41 B
0.00.066.798 I print_info: general.name     = 1.4B
0.00.066.800 I print_info: vocab type       = BPE
0.00.066.801 I print_info: n_vocab          = 50304
0.00.066.801 I print_info: n_merges         = 50009
0.00.066.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: LF token         = 187 'Ċ'
0.00.066.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: max token length = 1024
0.00.066.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.218 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.241 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.539 I llama_context: constructing llama_context
0.01.042.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.042.556 I llama_context: n_seq_max     = 1
0.01.042.556 I llama_context: n_ctx         = 128
0.01.042.557 I llama_context: n_ctx_per_seq = 128
0.01.042.557 I llama_context: n_batch       = 128
0.01.042.557 I llama_context: n_ubatch      = 128
0.01.042.558 I llama_context: causal_attn   = 1
0.01.042.558 I llama_context: flash_attn    = 0
0.01.042.559 I llama_context: kv_unified    = true
0.01.042.563 I llama_context: freq_base     = 10000.0
0.01.042.564 I llama_context: freq_scale    = 1
0.01.042.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.047.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.050.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.050.164 I llama_context: graph nodes  = 1015
0.01.050.164 I llama_context: graph splits = 1
0.01.050.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.216 I 
0.01.123.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.391 I perplexity: tokenizing the input ..
0.01.129.960 I perplexity: tokenization took 6.565 ms
0.01.129.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.727 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.166.031 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.166.092 I llama_perf_context_print:        load time =    1122.79 ms
0.02.166.106 I llama_perf_context_print: prompt eval time =    1030.85 ms /   128 tokens (    8.05 ms per token,   124.17 tokens per second)
0.02.166.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.108 I llama_perf_context_print:       total time =    1042.90 ms /   129 tokens
0.02.166.109 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m4.905s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.687 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q8_0
0.00.021.692 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.953 I load: special tokens cache size = 25
0.00.067.722 I load: token to piece cache size = 0.2984 MB
0.00.067.749 I print_info: arch             = gptneox
0.00.067.749 I print_info: vocab_only       = 0
0.00.067.749 I print_info: n_ctx_train      = 2048
0.00.067.750 I print_info: n_embd           = 2048
0.00.067.750 I print_info: n_layer          = 24
0.00.067.763 I print_info: n_head           = 16
0.00.067.818 I print_info: n_head_kv        = 16
0.00.067.820 I print_info: n_rot            = 32
0.00.067.821 I print_info: n_swa            = 0
0.00.067.822 I print_info: is_swa_any       = 0
0.00.067.822 I print_info: n_embd_head_k    = 128
0.00.067.822 I print_info: n_embd_head_v    = 128
0.00.067.825 I print_info: n_gqa            = 1
0.00.067.827 I print_info: n_embd_k_gqa     = 2048
0.00.067.828 I print_info: n_embd_v_gqa     = 2048
0.00.067.830 I print_info: f_norm_eps       = 1.0e-05
0.00.067.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.831 I print_info: f_logit_scale    = 0.0e+00
0.00.067.831 I print_info: f_attn_scale     = 0.0e+00
0.00.067.832 I print_info: n_ff             = 8192
0.00.067.832 I print_info: n_expert         = 0
0.00.067.833 I print_info: n_expert_used    = 0
0.00.067.833 I print_info: causal attn      = 1
0.00.067.833 I print_info: pooling type     = 0
0.00.067.834 I print_info: rope type        = 2
0.00.067.834 I print_info: rope scaling     = linear
0.00.067.835 I print_info: freq_base_train  = 10000.0
0.00.067.836 I print_info: freq_scale_train = 1
0.00.067.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.837 I print_info: rope_finetuned   = unknown
0.00.067.838 I print_info: model type       = 1.4B
0.00.067.838 I print_info: model params     = 1.41 B
0.00.067.839 I print_info: general.name     = 1.4B
0.00.067.842 I print_info: vocab type       = BPE
0.00.067.843 I print_info: n_vocab          = 50304
0.00.067.843 I print_info: n_merges         = 50009
0.00.067.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: LF token         = 187 'Ċ'
0.00.067.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: max token length = 1024
0.00.067.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.687 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.707 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.946 I llama_context: constructing llama_context
0.00.325.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.991 I llama_context: n_seq_max     = 1
0.00.325.999 I llama_context: n_ctx         = 2048
0.00.326.006 I llama_context: n_ctx_per_seq = 2048
0.00.326.013 I llama_context: n_batch       = 2048
0.00.326.021 I llama_context: n_ubatch      = 512
0.00.326.027 I llama_context: causal_attn   = 1
0.00.326.033 I llama_context: flash_attn    = 0
0.00.326.040 I llama_context: kv_unified    = true
0.00.326.051 I llama_context: freq_base     = 10000.0
0.00.326.060 I llama_context: freq_scale    = 1
0.00.326.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.488 I llama_context: graph nodes  = 1015
0.00.400.488 I llama_context: graph splits = 1
0.00.400.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.135 I main: llama threadpool init, n_threads = 4
0.00.496.157 I 
0.00.496.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.242 I 
0.00.496.383 I sampler seed: 1234
0.00.496.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.408 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.789.609 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.789.614 I llama_perf_context_print:        load time =     494.44 ms
0.02.789.615 I llama_perf_context_print: prompt eval time =      50.15 ms /     7 tokens (    7.16 ms per token,   139.58 tokens per second)
0.02.789.617 I llama_perf_context_print:        eval time =    2230.92 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.789.617 I llama_perf_context_print:       total time =    2294.59 ms /    70 tokens
0.02.789.618 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m10.241s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q8_0
0.00.021.326 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.164 I load: special tokens cache size = 25
0.00.066.843 I load: token to piece cache size = 0.2984 MB
0.00.066.869 I print_info: arch             = gptneox
0.00.066.870 I print_info: vocab_only       = 0
0.00.066.870 I print_info: n_ctx_train      = 2048
0.00.066.870 I print_info: n_embd           = 2048
0.00.066.870 I print_info: n_layer          = 24
0.00.066.884 I print_info: n_head           = 16
0.00.066.885 I print_info: n_head_kv        = 16
0.00.066.886 I print_info: n_rot            = 32
0.00.066.886 I print_info: n_swa            = 0
0.00.066.887 I print_info: is_swa_any       = 0
0.00.066.887 I print_info: n_embd_head_k    = 128
0.00.066.887 I print_info: n_embd_head_v    = 128
0.00.066.889 I print_info: n_gqa            = 1
0.00.066.890 I print_info: n_embd_k_gqa     = 2048
0.00.066.892 I print_info: n_embd_v_gqa     = 2048
0.00.066.893 I print_info: f_norm_eps       = 1.0e-05
0.00.066.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.894 I print_info: f_logit_scale    = 0.0e+00
0.00.066.895 I print_info: f_attn_scale     = 0.0e+00
0.00.066.895 I print_info: n_ff             = 8192
0.00.066.896 I print_info: n_expert         = 0
0.00.066.896 I print_info: n_expert_used    = 0
0.00.066.896 I print_info: causal attn      = 1
0.00.066.897 I print_info: pooling type     = 0
0.00.066.897 I print_info: rope type        = 2
0.00.066.897 I print_info: rope scaling     = linear
0.00.066.898 I print_info: freq_base_train  = 10000.0
0.00.066.899 I print_info: freq_scale_train = 1
0.00.066.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.900 I print_info: rope_finetuned   = unknown
0.00.066.900 I print_info: model type       = 1.4B
0.00.066.901 I print_info: model params     = 1.41 B
0.00.066.901 I print_info: general.name     = 1.4B
0.00.066.903 I print_info: vocab type       = BPE
0.00.066.904 I print_info: n_vocab          = 50304
0.00.066.904 I print_info: n_merges         = 50009
0.00.066.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: LF token         = 187 'Ċ'
0.00.066.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: max token length = 1024
0.00.066.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.025 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.039 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.474 I llama_context: constructing llama_context
0.00.325.511 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.518 I llama_context: n_seq_max     = 1
0.00.325.525 I llama_context: n_ctx         = 128
0.00.325.533 I llama_context: n_ctx_per_seq = 128
0.00.325.539 I llama_context: n_batch       = 128
0.00.325.546 I llama_context: n_ubatch      = 128
0.00.325.553 I llama_context: causal_attn   = 1
0.00.325.560 I llama_context: flash_attn    = 0
0.00.325.567 I llama_context: kv_unified    = true
0.00.325.578 I llama_context: freq_base     = 10000.0
0.00.325.587 I llama_context: freq_scale    = 1
0.00.325.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.275 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.599 I llama_context: graph nodes  = 1015
0.00.333.606 I llama_context: graph splits = 1
0.00.333.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.928 I 
0.00.393.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.041 I perplexity: tokenizing the input ..
0.00.399.632 I perplexity: tokenization took 6.587 ms
0.00.399.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.995 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.804.955 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.805.000 I llama_perf_context_print:        load time =     392.55 ms
0.00.805.014 I llama_perf_context_print: prompt eval time =     400.32 ms /   128 tokens (    3.13 ms per token,   319.75 tokens per second)
0.00.805.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.016 I llama_perf_context_print:       total time =     412.09 ms /   129 tokens
0.00.805.016 I llama_perf_context_print:    graphs reused =          0

real	0m0.871s
user	0m2.657s
sys	0m0.705s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q4_0
0.00.021.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.682 I load: special tokens cache size = 25
0.00.067.302 I load: token to piece cache size = 0.2984 MB
0.00.067.328 I print_info: arch             = gptneox
0.00.067.329 I print_info: vocab_only       = 0
0.00.067.329 I print_info: n_ctx_train      = 2048
0.00.067.329 I print_info: n_embd           = 2048
0.00.067.329 I print_info: n_layer          = 24
0.00.067.343 I print_info: n_head           = 16
0.00.067.345 I print_info: n_head_kv        = 16
0.00.067.345 I print_info: n_rot            = 32
0.00.067.345 I print_info: n_swa            = 0
0.00.067.346 I print_info: is_swa_any       = 0
0.00.067.346 I print_info: n_embd_head_k    = 128
0.00.067.346 I print_info: n_embd_head_v    = 128
0.00.067.348 I print_info: n_gqa            = 1
0.00.067.350 I print_info: n_embd_k_gqa     = 2048
0.00.067.351 I print_info: n_embd_v_gqa     = 2048
0.00.067.352 I print_info: f_norm_eps       = 1.0e-05
0.00.067.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.354 I print_info: f_logit_scale    = 0.0e+00
0.00.067.354 I print_info: f_attn_scale     = 0.0e+00
0.00.067.355 I print_info: n_ff             = 8192
0.00.067.355 I print_info: n_expert         = 0
0.00.067.355 I print_info: n_expert_used    = 0
0.00.067.355 I print_info: causal attn      = 1
0.00.067.356 I print_info: pooling type     = 0
0.00.067.356 I print_info: rope type        = 2
0.00.067.356 I print_info: rope scaling     = linear
0.00.067.358 I print_info: freq_base_train  = 10000.0
0.00.067.358 I print_info: freq_scale_train = 1
0.00.067.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.358 I print_info: rope_finetuned   = unknown
0.00.067.359 I print_info: model type       = 1.4B
0.00.067.360 I print_info: model params     = 1.41 B
0.00.067.360 I print_info: general.name     = 1.4B
0.00.067.362 I print_info: vocab type       = BPE
0.00.067.363 I print_info: n_vocab          = 50304
0.00.067.363 I print_info: n_merges         = 50009
0.00.067.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: LF token         = 187 'Ċ'
0.00.067.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: max token length = 1024
0.00.067.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.240 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.261 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.153 I llama_context: constructing llama_context
0.00.233.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.198 I llama_context: n_seq_max     = 1
0.00.233.205 I llama_context: n_ctx         = 2048
0.00.233.212 I llama_context: n_ctx_per_seq = 2048
0.00.233.218 I llama_context: n_batch       = 2048
0.00.233.226 I llama_context: n_ubatch      = 512
0.00.233.233 I llama_context: causal_attn   = 1
0.00.233.240 I llama_context: flash_attn    = 0
0.00.233.246 I llama_context: kv_unified    = true
0.00.233.274 I llama_context: freq_base     = 10000.0
0.00.233.281 I llama_context: freq_scale    = 1
0.00.233.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.822 I llama_context: graph nodes  = 1015
0.00.307.829 I llama_context: graph splits = 1
0.00.307.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.922 I main: llama threadpool init, n_threads = 4
0.00.390.944 I 
0.00.391.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.029 I 
0.00.391.135 I sampler seed: 1234
0.00.391.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.159 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.931.723 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26354.86 tokens per second)
0.01.931.727 I llama_perf_context_print:        load time =     389.25 ms
0.01.931.729 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.96 tokens per second)
0.01.931.730 I llama_perf_context_print:        eval time =    1479.00 ms /    63 runs   (   23.48 ms per token,    42.60 tokens per second)
0.01.931.731 I llama_perf_context_print:       total time =    1541.91 ms /    70 tokens
0.01.931.731 I llama_perf_context_print:    graphs reused =          0

real	0m1.980s
user	0m6.922s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q4_0
0.00.021.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.594 I load: special tokens cache size = 25
0.00.067.296 I load: token to piece cache size = 0.2984 MB
0.00.067.323 I print_info: arch             = gptneox
0.00.067.324 I print_info: vocab_only       = 0
0.00.067.324 I print_info: n_ctx_train      = 2048
0.00.067.324 I print_info: n_embd           = 2048
0.00.067.324 I print_info: n_layer          = 24
0.00.067.338 I print_info: n_head           = 16
0.00.067.340 I print_info: n_head_kv        = 16
0.00.067.341 I print_info: n_rot            = 32
0.00.067.341 I print_info: n_swa            = 0
0.00.067.342 I print_info: is_swa_any       = 0
0.00.067.342 I print_info: n_embd_head_k    = 128
0.00.067.342 I print_info: n_embd_head_v    = 128
0.00.067.345 I print_info: n_gqa            = 1
0.00.067.346 I print_info: n_embd_k_gqa     = 2048
0.00.067.348 I print_info: n_embd_v_gqa     = 2048
0.00.067.349 I print_info: f_norm_eps       = 1.0e-05
0.00.067.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.351 I print_info: f_logit_scale    = 0.0e+00
0.00.067.351 I print_info: f_attn_scale     = 0.0e+00
0.00.067.352 I print_info: n_ff             = 8192
0.00.067.352 I print_info: n_expert         = 0
0.00.067.352 I print_info: n_expert_used    = 0
0.00.067.353 I print_info: causal attn      = 1
0.00.067.353 I print_info: pooling type     = 0
0.00.067.353 I print_info: rope type        = 2
0.00.067.353 I print_info: rope scaling     = linear
0.00.067.354 I print_info: freq_base_train  = 10000.0
0.00.067.355 I print_info: freq_scale_train = 1
0.00.067.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.355 I print_info: rope_finetuned   = unknown
0.00.067.356 I print_info: model type       = 1.4B
0.00.067.356 I print_info: model params     = 1.41 B
0.00.067.356 I print_info: general.name     = 1.4B
0.00.067.358 I print_info: vocab type       = BPE
0.00.067.359 I print_info: n_vocab          = 50304
0.00.067.359 I print_info: n_merges         = 50009
0.00.067.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: LF token         = 187 'Ċ'
0.00.067.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: max token length = 1024
0.00.067.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.971 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.993 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.050 I llama_context: constructing llama_context
0.00.236.086 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.093 I llama_context: n_seq_max     = 1
0.00.236.100 I llama_context: n_ctx         = 128
0.00.236.107 I llama_context: n_ctx_per_seq = 128
0.00.236.113 I llama_context: n_batch       = 128
0.00.236.120 I llama_context: n_ubatch      = 128
0.00.236.127 I llama_context: causal_attn   = 1
0.00.236.134 I llama_context: flash_attn    = 0
0.00.236.141 I llama_context: kv_unified    = true
0.00.236.152 I llama_context: freq_base     = 10000.0
0.00.236.160 I llama_context: freq_scale    = 1
0.00.236.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.245.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.092 I llama_context: graph nodes  = 1015
0.00.245.099 I llama_context: graph splits = 1
0.00.245.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.176 I 
0.00.291.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.281 I perplexity: tokenizing the input ..
0.00.297.850 I perplexity: tokenization took 6.565 ms
0.00.297.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.704 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.689 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.734 I llama_perf_context_print:        load time =     290.73 ms
0.00.745.749 I llama_perf_context_print: prompt eval time =     442.79 ms /   128 tokens (    3.46 ms per token,   289.07 tokens per second)
0.00.745.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.751 I llama_perf_context_print:       total time =     454.58 ms /   129 tokens
0.00.745.751 I llama_perf_context_print:    graphs reused =          0

real	0m0.792s
user	0m2.551s
sys	0m0.497s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q4_1
0.00.021.508 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.636 I load: special tokens cache size = 25
0.00.067.429 I load: token to piece cache size = 0.2984 MB
0.00.067.458 I print_info: arch             = gptneox
0.00.067.458 I print_info: vocab_only       = 0
0.00.067.458 I print_info: n_ctx_train      = 2048
0.00.067.459 I print_info: n_embd           = 2048
0.00.067.459 I print_info: n_layer          = 24
0.00.067.475 I print_info: n_head           = 16
0.00.067.477 I print_info: n_head_kv        = 16
0.00.067.477 I print_info: n_rot            = 32
0.00.067.477 I print_info: n_swa            = 0
0.00.067.478 I print_info: is_swa_any       = 0
0.00.067.479 I print_info: n_embd_head_k    = 128
0.00.067.479 I print_info: n_embd_head_v    = 128
0.00.067.481 I print_info: n_gqa            = 1
0.00.067.483 I print_info: n_embd_k_gqa     = 2048
0.00.067.484 I print_info: n_embd_v_gqa     = 2048
0.00.067.485 I print_info: f_norm_eps       = 1.0e-05
0.00.067.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.489 I print_info: f_logit_scale    = 0.0e+00
0.00.067.489 I print_info: f_attn_scale     = 0.0e+00
0.00.067.491 I print_info: n_ff             = 8192
0.00.067.491 I print_info: n_expert         = 0
0.00.067.492 I print_info: n_expert_used    = 0
0.00.067.492 I print_info: causal attn      = 1
0.00.067.492 I print_info: pooling type     = 0
0.00.067.493 I print_info: rope type        = 2
0.00.067.493 I print_info: rope scaling     = linear
0.00.067.494 I print_info: freq_base_train  = 10000.0
0.00.067.495 I print_info: freq_scale_train = 1
0.00.067.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.496 I print_info: rope_finetuned   = unknown
0.00.067.496 I print_info: model type       = 1.4B
0.00.067.497 I print_info: model params     = 1.41 B
0.00.067.497 I print_info: general.name     = 1.4B
0.00.067.499 I print_info: vocab type       = BPE
0.00.067.500 I print_info: n_vocab          = 50304
0.00.067.501 I print_info: n_merges         = 50009
0.00.067.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: LF token         = 187 'Ċ'
0.00.067.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: max token length = 1024
0.00.067.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.085 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.102 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.228 I llama_context: constructing llama_context
0.00.248.247 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.248 I llama_context: n_seq_max     = 1
0.00.248.249 I llama_context: n_ctx         = 2048
0.00.248.249 I llama_context: n_ctx_per_seq = 2048
0.00.248.249 I llama_context: n_batch       = 2048
0.00.248.250 I llama_context: n_ubatch      = 512
0.00.248.250 I llama_context: causal_attn   = 1
0.00.248.250 I llama_context: flash_attn    = 0
0.00.248.251 I llama_context: kv_unified    = true
0.00.248.256 I llama_context: freq_base     = 10000.0
0.00.248.256 I llama_context: freq_scale    = 1
0.00.248.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.179 I llama_context: graph nodes  = 1015
0.00.323.180 I llama_context: graph splits = 1
0.00.323.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.570 I main: llama threadpool init, n_threads = 4
0.00.412.593 I 
0.00.412.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.694 I 
0.00.412.859 I sampler seed: 1234
0.00.412.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.883 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.072.890 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.072.895 I llama_perf_context_print:        load time =     410.88 ms
0.02.072.896 I llama_perf_context_print: prompt eval time =      42.94 ms /     7 tokens (    6.13 ms per token,   163.03 tokens per second)
0.02.072.897 I llama_perf_context_print:        eval time =    1604.49 ms /    63 runs   (   25.47 ms per token,    39.26 tokens per second)
0.02.072.898 I llama_perf_context_print:       total time =    1661.48 ms /    70 tokens
0.02.072.898 I llama_perf_context_print:    graphs reused =          0

real	0m2.126s
user	0m7.560s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q4_1
0.00.021.190 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.066.938 I load: token to piece cache size = 0.2984 MB
0.00.066.964 I print_info: arch             = gptneox
0.00.066.965 I print_info: vocab_only       = 0
0.00.066.965 I print_info: n_ctx_train      = 2048
0.00.066.965 I print_info: n_embd           = 2048
0.00.066.966 I print_info: n_layer          = 24
0.00.066.979 I print_info: n_head           = 16
0.00.066.981 I print_info: n_head_kv        = 16
0.00.066.981 I print_info: n_rot            = 32
0.00.066.982 I print_info: n_swa            = 0
0.00.066.983 I print_info: is_swa_any       = 0
0.00.066.983 I print_info: n_embd_head_k    = 128
0.00.066.983 I print_info: n_embd_head_v    = 128
0.00.066.985 I print_info: n_gqa            = 1
0.00.066.987 I print_info: n_embd_k_gqa     = 2048
0.00.066.988 I print_info: n_embd_v_gqa     = 2048
0.00.066.989 I print_info: f_norm_eps       = 1.0e-05
0.00.066.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.991 I print_info: f_logit_scale    = 0.0e+00
0.00.066.991 I print_info: f_attn_scale     = 0.0e+00
0.00.066.992 I print_info: n_ff             = 8192
0.00.066.992 I print_info: n_expert         = 0
0.00.066.992 I print_info: n_expert_used    = 0
0.00.066.993 I print_info: causal attn      = 1
0.00.066.993 I print_info: pooling type     = 0
0.00.066.993 I print_info: rope type        = 2
0.00.066.993 I print_info: rope scaling     = linear
0.00.066.994 I print_info: freq_base_train  = 10000.0
0.00.066.995 I print_info: freq_scale_train = 1
0.00.066.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.995 I print_info: rope_finetuned   = unknown
0.00.066.996 I print_info: model type       = 1.4B
0.00.066.997 I print_info: model params     = 1.41 B
0.00.066.997 I print_info: general.name     = 1.4B
0.00.066.999 I print_info: vocab type       = BPE
0.00.067.000 I print_info: n_vocab          = 50304
0.00.067.000 I print_info: n_merges         = 50009
0.00.067.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: LF token         = 187 'Ċ'
0.00.067.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: max token length = 1024
0.00.067.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.551 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.572 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.962 I llama_context: constructing llama_context
0.00.255.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.255.977 I llama_context: n_seq_max     = 1
0.00.255.978 I llama_context: n_ctx         = 128
0.00.255.978 I llama_context: n_ctx_per_seq = 128
0.00.255.979 I llama_context: n_batch       = 128
0.00.255.979 I llama_context: n_ubatch      = 128
0.00.255.979 I llama_context: causal_attn   = 1
0.00.255.980 I llama_context: flash_attn    = 0
0.00.255.980 I llama_context: kv_unified    = true
0.00.255.986 I llama_context: freq_base     = 10000.0
0.00.255.986 I llama_context: freq_scale    = 1
0.00.255.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.865 I llama_context: graph nodes  = 1015
0.00.263.865 I llama_context: graph splits = 1
0.00.263.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.400 I 
0.00.309.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.516 I perplexity: tokenizing the input ..
0.00.316.100 I perplexity: tokenization took 6.58 ms
0.00.316.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.234 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.782.251 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.782.308 I llama_perf_context_print:        load time =     309.04 ms
0.00.782.325 I llama_perf_context_print: prompt eval time =     461.17 ms /   128 tokens (    3.60 ms per token,   277.55 tokens per second)
0.00.782.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.327 I llama_perf_context_print:       total time =     472.93 ms /   129 tokens
0.00.782.327 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m2.773s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q5_0
0.00.021.286 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.364 I load: special tokens cache size = 25
0.00.065.915 I load: token to piece cache size = 0.2984 MB
0.00.065.942 I print_info: arch             = gptneox
0.00.065.942 I print_info: vocab_only       = 0
0.00.065.943 I print_info: n_ctx_train      = 2048
0.00.065.943 I print_info: n_embd           = 2048
0.00.065.943 I print_info: n_layer          = 24
0.00.065.957 I print_info: n_head           = 16
0.00.065.959 I print_info: n_head_kv        = 16
0.00.065.959 I print_info: n_rot            = 32
0.00.065.959 I print_info: n_swa            = 0
0.00.065.960 I print_info: is_swa_any       = 0
0.00.065.961 I print_info: n_embd_head_k    = 128
0.00.065.961 I print_info: n_embd_head_v    = 128
0.00.065.963 I print_info: n_gqa            = 1
0.00.065.964 I print_info: n_embd_k_gqa     = 2048
0.00.065.965 I print_info: n_embd_v_gqa     = 2048
0.00.065.967 I print_info: f_norm_eps       = 1.0e-05
0.00.065.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.968 I print_info: f_logit_scale    = 0.0e+00
0.00.065.968 I print_info: f_attn_scale     = 0.0e+00
0.00.065.969 I print_info: n_ff             = 8192
0.00.065.969 I print_info: n_expert         = 0
0.00.065.969 I print_info: n_expert_used    = 0
0.00.065.969 I print_info: causal attn      = 1
0.00.065.969 I print_info: pooling type     = 0
0.00.065.970 I print_info: rope type        = 2
0.00.065.970 I print_info: rope scaling     = linear
0.00.065.971 I print_info: freq_base_train  = 10000.0
0.00.065.972 I print_info: freq_scale_train = 1
0.00.065.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.972 I print_info: rope_finetuned   = unknown
0.00.065.973 I print_info: model type       = 1.4B
0.00.065.973 I print_info: model params     = 1.41 B
0.00.065.974 I print_info: general.name     = 1.4B
0.00.065.976 I print_info: vocab type       = BPE
0.00.065.977 I print_info: n_vocab          = 50304
0.00.065.977 I print_info: n_merges         = 50009
0.00.065.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.978 I print_info: LF token         = 187 'Ċ'
0.00.065.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: max token length = 1024
0.00.065.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.044 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.066 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.759 I llama_context: constructing llama_context
0.00.142.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.776 I llama_context: n_seq_max     = 1
0.00.142.776 I llama_context: n_ctx         = 2048
0.00.142.777 I llama_context: n_ctx_per_seq = 2048
0.00.142.777 I llama_context: n_batch       = 2048
0.00.142.777 I llama_context: n_ubatch      = 512
0.00.142.778 I llama_context: causal_attn   = 1
0.00.142.778 I llama_context: flash_attn    = 0
0.00.142.778 I llama_context: kv_unified    = true
0.00.142.782 I llama_context: freq_base     = 10000.0
0.00.142.783 I llama_context: freq_scale    = 1
0.00.142.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.820 I llama_context: graph nodes  = 1015
0.00.217.821 I llama_context: graph splits = 1
0.00.217.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.925 I main: llama threadpool init, n_threads = 4
0.00.298.946 I 
0.00.299.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.030 I 
0.00.299.129 I sampler seed: 1234
0.00.299.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.153 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.854.444 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.854.449 I llama_perf_context_print:        load time =     297.22 ms
0.02.854.450 I llama_perf_context_print: prompt eval time =     137.07 ms /     7 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.854.451 I llama_perf_context_print:        eval time =    2405.99 ms /    63 runs   (   38.19 ms per token,    26.18 tokens per second)
0.02.854.452 I llama_perf_context_print:       total time =    2556.62 ms /    70 tokens
0.02.854.500 I llama_perf_context_print:    graphs reused =          0

real	0m2.907s
user	0m10.587s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q5_0
0.00.021.012 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.698 I load: special tokens cache size = 25
0.00.066.325 I load: token to piece cache size = 0.2984 MB
0.00.066.373 I print_info: arch             = gptneox
0.00.066.373 I print_info: vocab_only       = 0
0.00.066.373 I print_info: n_ctx_train      = 2048
0.00.066.374 I print_info: n_embd           = 2048
0.00.066.374 I print_info: n_layer          = 24
0.00.066.388 I print_info: n_head           = 16
0.00.066.389 I print_info: n_head_kv        = 16
0.00.066.390 I print_info: n_rot            = 32
0.00.066.390 I print_info: n_swa            = 0
0.00.066.391 I print_info: is_swa_any       = 0
0.00.066.391 I print_info: n_embd_head_k    = 128
0.00.066.391 I print_info: n_embd_head_v    = 128
0.00.066.393 I print_info: n_gqa            = 1
0.00.066.395 I print_info: n_embd_k_gqa     = 2048
0.00.066.397 I print_info: n_embd_v_gqa     = 2048
0.00.066.398 I print_info: f_norm_eps       = 1.0e-05
0.00.066.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.400 I print_info: f_logit_scale    = 0.0e+00
0.00.066.400 I print_info: f_attn_scale     = 0.0e+00
0.00.066.401 I print_info: n_ff             = 8192
0.00.066.401 I print_info: n_expert         = 0
0.00.066.402 I print_info: n_expert_used    = 0
0.00.066.402 I print_info: causal attn      = 1
0.00.066.402 I print_info: pooling type     = 0
0.00.066.402 I print_info: rope type        = 2
0.00.066.402 I print_info: rope scaling     = linear
0.00.066.404 I print_info: freq_base_train  = 10000.0
0.00.066.404 I print_info: freq_scale_train = 1
0.00.066.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.405 I print_info: rope_finetuned   = unknown
0.00.066.406 I print_info: model type       = 1.4B
0.00.066.407 I print_info: model params     = 1.41 B
0.00.066.407 I print_info: general.name     = 1.4B
0.00.066.410 I print_info: vocab type       = BPE
0.00.066.412 I print_info: n_vocab          = 50304
0.00.066.412 I print_info: n_merges         = 50009
0.00.066.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: LF token         = 187 'Ċ'
0.00.066.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: max token length = 1024
0.00.066.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.777 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.797 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.636 I llama_context: constructing llama_context
0.00.142.655 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.656 I llama_context: n_seq_max     = 1
0.00.142.656 I llama_context: n_ctx         = 128
0.00.142.656 I llama_context: n_ctx_per_seq = 128
0.00.142.657 I llama_context: n_batch       = 128
0.00.142.657 I llama_context: n_ubatch      = 128
0.00.142.657 I llama_context: causal_attn   = 1
0.00.142.657 I llama_context: flash_attn    = 0
0.00.142.658 I llama_context: kv_unified    = true
0.00.142.660 I llama_context: freq_base     = 10000.0
0.00.142.661 I llama_context: freq_scale    = 1
0.00.142.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.078 I llama_context: graph nodes  = 1015
0.00.150.078 I llama_context: graph splits = 1
0.00.150.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.136 I 
0.00.217.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.236 I perplexity: tokenizing the input ..
0.00.223.541 I perplexity: tokenization took 6.301 ms
0.00.223.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.199 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.319 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.428 I llama_perf_context_print:        load time =     216.72 ms
0.01.364.445 I llama_perf_context_print: prompt eval time =    1135.91 ms /   128 tokens (    8.87 ms per token,   112.68 tokens per second)
0.01.364.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.448 I llama_perf_context_print:       total time =    1147.32 ms /   129 tokens
0.01.364.449 I llama_perf_context_print:    graphs reused =          0

real	0m1.413s
user	0m4.988s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q5_1
0.00.021.326 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.737 I load: special tokens cache size = 25
0.00.067.426 I load: token to piece cache size = 0.2984 MB
0.00.067.453 I print_info: arch             = gptneox
0.00.067.453 I print_info: vocab_only       = 0
0.00.067.454 I print_info: n_ctx_train      = 2048
0.00.067.454 I print_info: n_embd           = 2048
0.00.067.454 I print_info: n_layer          = 24
0.00.067.469 I print_info: n_head           = 16
0.00.067.470 I print_info: n_head_kv        = 16
0.00.067.471 I print_info: n_rot            = 32
0.00.067.471 I print_info: n_swa            = 0
0.00.067.472 I print_info: is_swa_any       = 0
0.00.067.473 I print_info: n_embd_head_k    = 128
0.00.067.473 I print_info: n_embd_head_v    = 128
0.00.067.475 I print_info: n_gqa            = 1
0.00.067.476 I print_info: n_embd_k_gqa     = 2048
0.00.067.478 I print_info: n_embd_v_gqa     = 2048
0.00.067.479 I print_info: f_norm_eps       = 1.0e-05
0.00.067.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.481 I print_info: f_logit_scale    = 0.0e+00
0.00.067.481 I print_info: f_attn_scale     = 0.0e+00
0.00.067.482 I print_info: n_ff             = 8192
0.00.067.482 I print_info: n_expert         = 0
0.00.067.482 I print_info: n_expert_used    = 0
0.00.067.483 I print_info: causal attn      = 1
0.00.067.483 I print_info: pooling type     = 0
0.00.067.483 I print_info: rope type        = 2
0.00.067.484 I print_info: rope scaling     = linear
0.00.067.485 I print_info: freq_base_train  = 10000.0
0.00.067.485 I print_info: freq_scale_train = 1
0.00.067.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.486 I print_info: rope_finetuned   = unknown
0.00.067.486 I print_info: model type       = 1.4B
0.00.067.487 I print_info: model params     = 1.41 B
0.00.067.487 I print_info: general.name     = 1.4B
0.00.067.490 I print_info: vocab type       = BPE
0.00.067.491 I print_info: n_vocab          = 50304
0.00.067.491 I print_info: n_merges         = 50009
0.00.067.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: LF token         = 187 'Ċ'
0.00.067.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: max token length = 1024
0.00.067.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.904 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.918 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.409 I llama_context: constructing llama_context
0.00.148.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.430 I llama_context: n_seq_max     = 1
0.00.148.430 I llama_context: n_ctx         = 2048
0.00.148.431 I llama_context: n_ctx_per_seq = 2048
0.00.148.431 I llama_context: n_batch       = 2048
0.00.148.431 I llama_context: n_ubatch      = 512
0.00.148.431 I llama_context: causal_attn   = 1
0.00.148.432 I llama_context: flash_attn    = 0
0.00.148.432 I llama_context: kv_unified    = true
0.00.148.435 I llama_context: freq_base     = 10000.0
0.00.148.436 I llama_context: freq_scale    = 1
0.00.148.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.633 I llama_context: graph nodes  = 1015
0.00.222.634 I llama_context: graph splits = 1
0.00.222.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.004 I main: llama threadpool init, n_threads = 4
0.00.328.025 I 
0.00.328.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.097 I 
0.00.328.200 I sampler seed: 1234
0.00.328.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.224 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.997.991 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.997.996 I llama_perf_context_print:        load time =     326.42 ms
0.02.997.998 I llama_perf_context_print: prompt eval time =     130.57 ms /     7 tokens (   18.65 ms per token,    53.61 tokens per second)
0.02.997.999 I llama_perf_context_print:        eval time =    2527.66 ms /    63 runs   (   40.12 ms per token,    24.92 tokens per second)
0.02.997.999 I llama_perf_context_print:       total time =    2671.08 ms /    70 tokens
0.02.998.000 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m11.119s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q5_1
0.00.021.629 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.066.885 I load: token to piece cache size = 0.2984 MB
0.00.066.912 I print_info: arch             = gptneox
0.00.066.912 I print_info: vocab_only       = 0
0.00.066.912 I print_info: n_ctx_train      = 2048
0.00.066.912 I print_info: n_embd           = 2048
0.00.066.913 I print_info: n_layer          = 24
0.00.066.927 I print_info: n_head           = 16
0.00.066.929 I print_info: n_head_kv        = 16
0.00.066.929 I print_info: n_rot            = 32
0.00.066.929 I print_info: n_swa            = 0
0.00.066.930 I print_info: is_swa_any       = 0
0.00.066.930 I print_info: n_embd_head_k    = 128
0.00.066.931 I print_info: n_embd_head_v    = 128
0.00.066.932 I print_info: n_gqa            = 1
0.00.066.933 I print_info: n_embd_k_gqa     = 2048
0.00.066.934 I print_info: n_embd_v_gqa     = 2048
0.00.066.936 I print_info: f_norm_eps       = 1.0e-05
0.00.066.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.937 I print_info: f_logit_scale    = 0.0e+00
0.00.066.937 I print_info: f_attn_scale     = 0.0e+00
0.00.066.938 I print_info: n_ff             = 8192
0.00.066.938 I print_info: n_expert         = 0
0.00.066.938 I print_info: n_expert_used    = 0
0.00.066.938 I print_info: causal attn      = 1
0.00.066.938 I print_info: pooling type     = 0
0.00.066.938 I print_info: rope type        = 2
0.00.066.939 I print_info: rope scaling     = linear
0.00.066.940 I print_info: freq_base_train  = 10000.0
0.00.066.940 I print_info: freq_scale_train = 1
0.00.066.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.941 I print_info: rope_finetuned   = unknown
0.00.066.941 I print_info: model type       = 1.4B
0.00.066.942 I print_info: model params     = 1.41 B
0.00.066.942 I print_info: general.name     = 1.4B
0.00.066.944 I print_info: vocab type       = BPE
0.00.066.945 I print_info: n_vocab          = 50304
0.00.066.945 I print_info: n_merges         = 50009
0.00.066.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: LF token         = 187 'Ċ'
0.00.066.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: max token length = 1024
0.00.066.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.081 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.103 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.833 I llama_context: constructing llama_context
0.00.148.850 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.851 I llama_context: n_seq_max     = 1
0.00.148.851 I llama_context: n_ctx         = 128
0.00.148.851 I llama_context: n_ctx_per_seq = 128
0.00.148.851 I llama_context: n_batch       = 128
0.00.148.851 I llama_context: n_ubatch      = 128
0.00.148.852 I llama_context: causal_attn   = 1
0.00.148.852 I llama_context: flash_attn    = 0
0.00.148.852 I llama_context: kv_unified    = true
0.00.148.855 I llama_context: freq_base     = 10000.0
0.00.148.856 I llama_context: freq_scale    = 1
0.00.148.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.442 I llama_context: graph nodes  = 1015
0.00.156.443 I llama_context: graph splits = 1
0.00.156.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.836 I 
0.00.221.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.929 I perplexity: tokenizing the input ..
0.00.228.291 I perplexity: tokenization took 6.358 ms
0.00.228.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.661 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.719 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.760 I llama_perf_context_print:        load time =     221.17 ms
0.02.215.774 I llama_perf_context_print: prompt eval time =    1982.50 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.215.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.776 I llama_perf_context_print:       total time =    1993.95 ms /   129 tokens
0.02.215.777 I llama_perf_context_print:    graphs reused =          0

real	0m2.268s
user	0m8.351s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.687 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q2_K - Medium
0.00.021.692 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.756 I load: special tokens cache size = 25
0.00.067.378 I load: token to piece cache size = 0.2984 MB
0.00.067.405 I print_info: arch             = gptneox
0.00.067.405 I print_info: vocab_only       = 0
0.00.067.406 I print_info: n_ctx_train      = 2048
0.00.067.406 I print_info: n_embd           = 2048
0.00.067.406 I print_info: n_layer          = 24
0.00.067.420 I print_info: n_head           = 16
0.00.067.421 I print_info: n_head_kv        = 16
0.00.067.421 I print_info: n_rot            = 32
0.00.067.422 I print_info: n_swa            = 0
0.00.067.422 I print_info: is_swa_any       = 0
0.00.067.423 I print_info: n_embd_head_k    = 128
0.00.067.423 I print_info: n_embd_head_v    = 128
0.00.067.424 I print_info: n_gqa            = 1
0.00.067.426 I print_info: n_embd_k_gqa     = 2048
0.00.067.427 I print_info: n_embd_v_gqa     = 2048
0.00.067.428 I print_info: f_norm_eps       = 1.0e-05
0.00.067.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.429 I print_info: f_logit_scale    = 0.0e+00
0.00.067.430 I print_info: f_attn_scale     = 0.0e+00
0.00.067.430 I print_info: n_ff             = 8192
0.00.067.431 I print_info: n_expert         = 0
0.00.067.431 I print_info: n_expert_used    = 0
0.00.067.431 I print_info: causal attn      = 1
0.00.067.431 I print_info: pooling type     = 0
0.00.067.432 I print_info: rope type        = 2
0.00.067.432 I print_info: rope scaling     = linear
0.00.067.433 I print_info: freq_base_train  = 10000.0
0.00.067.433 I print_info: freq_scale_train = 1
0.00.067.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.434 I print_info: rope_finetuned   = unknown
0.00.067.434 I print_info: model type       = 1.4B
0.00.067.435 I print_info: model params     = 1.41 B
0.00.067.435 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.438 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: max token length = 1024
0.00.067.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.924 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.946 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.311 I llama_context: constructing llama_context
0.00.118.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.328 I llama_context: n_seq_max     = 1
0.00.118.329 I llama_context: n_ctx         = 2048
0.00.118.329 I llama_context: n_ctx_per_seq = 2048
0.00.118.329 I llama_context: n_batch       = 2048
0.00.118.329 I llama_context: n_ubatch      = 512
0.00.118.330 I llama_context: causal_attn   = 1
0.00.118.330 I llama_context: flash_attn    = 0
0.00.118.330 I llama_context: kv_unified    = true
0.00.118.333 I llama_context: freq_base     = 10000.0
0.00.118.334 I llama_context: freq_scale    = 1
0.00.118.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.241 I llama_context: graph nodes  = 1015
0.00.192.242 I llama_context: graph splits = 1
0.00.192.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.437 I main: llama threadpool init, n_threads = 4
0.00.273.458 I 
0.00.273.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.543 I 
0.00.273.642 I sampler seed: 1234
0.00.273.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.664 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.810 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32613.69 tokens per second)
0.01.866.815 I llama_perf_context_print:        load time =     271.76 ms
0.01.866.816 I llama_perf_context_print: prompt eval time =      83.65 ms /     7 tokens (   11.95 ms per token,    83.69 tokens per second)
0.01.866.817 I llama_perf_context_print:        eval time =    1498.37 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.866.818 I llama_perf_context_print:       total time =    1594.47 ms /    70 tokens
0.01.866.818 I llama_perf_context_print:    graphs reused =          0

real	0m1.906s
user	0m6.718s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q2_K - Medium
0.00.021.454 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.037 I load: special tokens cache size = 25
0.00.066.656 I load: token to piece cache size = 0.2984 MB
0.00.066.682 I print_info: arch             = gptneox
0.00.066.683 I print_info: vocab_only       = 0
0.00.066.683 I print_info: n_ctx_train      = 2048
0.00.066.684 I print_info: n_embd           = 2048
0.00.066.684 I print_info: n_layer          = 24
0.00.066.699 I print_info: n_head           = 16
0.00.066.701 I print_info: n_head_kv        = 16
0.00.066.701 I print_info: n_rot            = 32
0.00.066.702 I print_info: n_swa            = 0
0.00.066.702 I print_info: is_swa_any       = 0
0.00.066.703 I print_info: n_embd_head_k    = 128
0.00.066.703 I print_info: n_embd_head_v    = 128
0.00.066.705 I print_info: n_gqa            = 1
0.00.066.706 I print_info: n_embd_k_gqa     = 2048
0.00.066.708 I print_info: n_embd_v_gqa     = 2048
0.00.066.709 I print_info: f_norm_eps       = 1.0e-05
0.00.066.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.710 I print_info: f_logit_scale    = 0.0e+00
0.00.066.711 I print_info: f_attn_scale     = 0.0e+00
0.00.066.712 I print_info: n_ff             = 8192
0.00.066.712 I print_info: n_expert         = 0
0.00.066.712 I print_info: n_expert_used    = 0
0.00.066.713 I print_info: causal attn      = 1
0.00.066.713 I print_info: pooling type     = 0
0.00.066.713 I print_info: rope type        = 2
0.00.066.713 I print_info: rope scaling     = linear
0.00.066.715 I print_info: freq_base_train  = 10000.0
0.00.066.715 I print_info: freq_scale_train = 1
0.00.066.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.716 I print_info: rope_finetuned   = unknown
0.00.066.716 I print_info: model type       = 1.4B
0.00.066.717 I print_info: model params     = 1.41 B
0.00.066.717 I print_info: general.name     = 1.4B
0.00.066.719 I print_info: vocab type       = BPE
0.00.066.720 I print_info: n_vocab          = 50304
0.00.066.720 I print_info: n_merges         = 50009
0.00.066.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: LF token         = 187 'Ċ'
0.00.066.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: max token length = 1024
0.00.066.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.572 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.594 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.385 I llama_context: constructing llama_context
0.00.118.402 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.403 I llama_context: n_seq_max     = 1
0.00.118.404 I llama_context: n_ctx         = 128
0.00.118.404 I llama_context: n_ctx_per_seq = 128
0.00.118.404 I llama_context: n_batch       = 128
0.00.118.404 I llama_context: n_ubatch      = 128
0.00.118.405 I llama_context: causal_attn   = 1
0.00.118.405 I llama_context: flash_attn    = 0
0.00.118.406 I llama_context: kv_unified    = true
0.00.118.409 I llama_context: freq_base     = 10000.0
0.00.118.409 I llama_context: freq_scale    = 1
0.00.118.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.967 I llama_context: graph nodes  = 1015
0.00.125.967 I llama_context: graph splits = 1
0.00.125.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.248 I 
0.00.167.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.167.361 I perplexity: tokenizing the input ..
0.00.173.752 I perplexity: tokenization took 6.388 ms
0.00.173.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.331 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.209 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.251 I llama_perf_context_print:        load time =     166.88 ms
0.01.477.275 I llama_perf_context_print: prompt eval time =    1298.66 ms /   128 tokens (   10.15 ms per token,    98.56 tokens per second)
0.01.477.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.277 I llama_perf_context_print:       total time =    1310.03 ms /   129 tokens
0.01.477.278 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m5.528s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.630 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.630 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q3_K - Medium
0.00.021.636 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.183 I load: special tokens cache size = 25
0.00.067.760 I load: token to piece cache size = 0.2984 MB
0.00.067.789 I print_info: arch             = gptneox
0.00.067.789 I print_info: vocab_only       = 0
0.00.067.790 I print_info: n_ctx_train      = 2048
0.00.067.790 I print_info: n_embd           = 2048
0.00.067.790 I print_info: n_layer          = 24
0.00.067.805 I print_info: n_head           = 16
0.00.067.806 I print_info: n_head_kv        = 16
0.00.067.807 I print_info: n_rot            = 32
0.00.067.807 I print_info: n_swa            = 0
0.00.067.808 I print_info: is_swa_any       = 0
0.00.067.808 I print_info: n_embd_head_k    = 128
0.00.067.808 I print_info: n_embd_head_v    = 128
0.00.067.810 I print_info: n_gqa            = 1
0.00.067.811 I print_info: n_embd_k_gqa     = 2048
0.00.067.812 I print_info: n_embd_v_gqa     = 2048
0.00.067.814 I print_info: f_norm_eps       = 1.0e-05
0.00.067.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.815 I print_info: f_logit_scale    = 0.0e+00
0.00.067.815 I print_info: f_attn_scale     = 0.0e+00
0.00.067.816 I print_info: n_ff             = 8192
0.00.067.817 I print_info: n_expert         = 0
0.00.067.817 I print_info: n_expert_used    = 0
0.00.067.817 I print_info: causal attn      = 1
0.00.067.817 I print_info: pooling type     = 0
0.00.067.818 I print_info: rope type        = 2
0.00.067.819 I print_info: rope scaling     = linear
0.00.067.820 I print_info: freq_base_train  = 10000.0
0.00.067.821 I print_info: freq_scale_train = 1
0.00.067.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.822 I print_info: rope_finetuned   = unknown
0.00.067.823 I print_info: model type       = 1.4B
0.00.067.824 I print_info: model params     = 1.41 B
0.00.067.824 I print_info: general.name     = 1.4B
0.00.067.826 I print_info: vocab type       = BPE
0.00.067.828 I print_info: n_vocab          = 50304
0.00.067.828 I print_info: n_merges         = 50009
0.00.067.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: LF token         = 187 'Ċ'
0.00.067.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: max token length = 1024
0.00.067.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.928 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.944 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.160 I llama_context: constructing llama_context
0.00.201.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.204 I llama_context: n_seq_max     = 1
0.00.201.210 I llama_context: n_ctx         = 2048
0.00.201.217 I llama_context: n_ctx_per_seq = 2048
0.00.201.223 I llama_context: n_batch       = 2048
0.00.201.230 I llama_context: n_ubatch      = 512
0.00.201.236 I llama_context: causal_attn   = 1
0.00.201.256 I llama_context: flash_attn    = 0
0.00.201.263 I llama_context: kv_unified    = true
0.00.201.273 I llama_context: freq_base     = 10000.0
0.00.201.280 I llama_context: freq_scale    = 1
0.00.201.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.900 I llama_context: graph nodes  = 1015
0.00.278.907 I llama_context: graph splits = 1
0.00.278.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.784 I main: llama threadpool init, n_threads = 4
0.00.370.807 I 
0.00.370.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.906 I 
0.00.371.021 I sampler seed: 1234
0.00.371.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.044 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.302 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.215.307 I llama_perf_context_print:        load time =     369.08 ms
0.02.215.308 I llama_perf_context_print: prompt eval time =      69.65 ms /     7 tokens (    9.95 ms per token,   100.50 tokens per second)
0.02.215.309 I llama_perf_context_print:        eval time =    1762.69 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.215.310 I llama_perf_context_print:       total time =    1845.73 ms /    70 tokens
0.02.215.310 I llama_perf_context_print:    graphs reused =          0

real	0m2.263s
user	0m8.112s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.254 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.254 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q3_K - Medium
0.00.021.259 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.937 I load: special tokens cache size = 25
0.00.066.613 I load: token to piece cache size = 0.2984 MB
0.00.066.641 I print_info: arch             = gptneox
0.00.066.641 I print_info: vocab_only       = 0
0.00.066.641 I print_info: n_ctx_train      = 2048
0.00.066.642 I print_info: n_embd           = 2048
0.00.066.642 I print_info: n_layer          = 24
0.00.066.656 I print_info: n_head           = 16
0.00.066.658 I print_info: n_head_kv        = 16
0.00.066.658 I print_info: n_rot            = 32
0.00.066.658 I print_info: n_swa            = 0
0.00.066.659 I print_info: is_swa_any       = 0
0.00.066.660 I print_info: n_embd_head_k    = 128
0.00.066.660 I print_info: n_embd_head_v    = 128
0.00.066.661 I print_info: n_gqa            = 1
0.00.066.663 I print_info: n_embd_k_gqa     = 2048
0.00.066.664 I print_info: n_embd_v_gqa     = 2048
0.00.066.665 I print_info: f_norm_eps       = 1.0e-05
0.00.066.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.666 I print_info: f_logit_scale    = 0.0e+00
0.00.066.666 I print_info: f_attn_scale     = 0.0e+00
0.00.066.667 I print_info: n_ff             = 8192
0.00.066.667 I print_info: n_expert         = 0
0.00.066.668 I print_info: n_expert_used    = 0
0.00.066.668 I print_info: causal attn      = 1
0.00.066.668 I print_info: pooling type     = 0
0.00.066.668 I print_info: rope type        = 2
0.00.066.669 I print_info: rope scaling     = linear
0.00.066.670 I print_info: freq_base_train  = 10000.0
0.00.066.670 I print_info: freq_scale_train = 1
0.00.066.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.672 I print_info: rope_finetuned   = unknown
0.00.066.673 I print_info: model type       = 1.4B
0.00.066.674 I print_info: model params     = 1.41 B
0.00.066.674 I print_info: general.name     = 1.4B
0.00.066.676 I print_info: vocab type       = BPE
0.00.066.677 I print_info: n_vocab          = 50304
0.00.066.677 I print_info: n_merges         = 50009
0.00.066.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: LF token         = 187 'Ċ'
0.00.066.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: max token length = 1024
0.00.066.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.854 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.868 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.749 I llama_context: constructing llama_context
0.00.202.764 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.765 I llama_context: n_seq_max     = 1
0.00.202.766 I llama_context: n_ctx         = 128
0.00.202.766 I llama_context: n_ctx_per_seq = 128
0.00.202.766 I llama_context: n_batch       = 128
0.00.202.767 I llama_context: n_ubatch      = 128
0.00.202.767 I llama_context: causal_attn   = 1
0.00.202.768 I llama_context: flash_attn    = 0
0.00.202.768 I llama_context: kv_unified    = true
0.00.202.773 I llama_context: freq_base     = 10000.0
0.00.202.774 I llama_context: freq_scale    = 1
0.00.202.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.221 I llama_context: graph nodes  = 1015
0.00.210.222 I llama_context: graph splits = 1
0.00.210.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.370 I 
0.00.266.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.481 I perplexity: tokenizing the input ..
0.00.273.074 I perplexity: tokenization took 6.589 ms
0.00.273.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.320 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.411 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.454 I llama_perf_context_print:        load time =     266.00 ms
0.01.181.470 I llama_perf_context_print: prompt eval time =     903.34 ms /   128 tokens (    7.06 ms per token,   141.70 tokens per second)
0.01.181.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.472 I llama_perf_context_print:       total time =     915.11 ms /   129 tokens
0.01.181.473 I llama_perf_context_print:    graphs reused =          0

real	0m1.226s
user	0m4.342s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.583 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.583 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q4_K - Medium
0.00.021.589 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.066.694 I load: token to piece cache size = 0.2984 MB
0.00.066.722 I print_info: arch             = gptneox
0.00.066.722 I print_info: vocab_only       = 0
0.00.066.722 I print_info: n_ctx_train      = 2048
0.00.066.723 I print_info: n_embd           = 2048
0.00.066.723 I print_info: n_layer          = 24
0.00.066.737 I print_info: n_head           = 16
0.00.066.738 I print_info: n_head_kv        = 16
0.00.066.738 I print_info: n_rot            = 32
0.00.066.739 I print_info: n_swa            = 0
0.00.066.740 I print_info: is_swa_any       = 0
0.00.066.740 I print_info: n_embd_head_k    = 128
0.00.066.740 I print_info: n_embd_head_v    = 128
0.00.066.743 I print_info: n_gqa            = 1
0.00.066.745 I print_info: n_embd_k_gqa     = 2048
0.00.066.746 I print_info: n_embd_v_gqa     = 2048
0.00.066.747 I print_info: f_norm_eps       = 1.0e-05
0.00.066.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.748 I print_info: f_logit_scale    = 0.0e+00
0.00.066.749 I print_info: f_attn_scale     = 0.0e+00
0.00.066.749 I print_info: n_ff             = 8192
0.00.066.750 I print_info: n_expert         = 0
0.00.066.750 I print_info: n_expert_used    = 0
0.00.066.750 I print_info: causal attn      = 1
0.00.066.750 I print_info: pooling type     = 0
0.00.066.751 I print_info: rope type        = 2
0.00.066.751 I print_info: rope scaling     = linear
0.00.066.752 I print_info: freq_base_train  = 10000.0
0.00.066.752 I print_info: freq_scale_train = 1
0.00.066.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.753 I print_info: rope_finetuned   = unknown
0.00.066.753 I print_info: model type       = 1.4B
0.00.066.754 I print_info: model params     = 1.41 B
0.00.066.754 I print_info: general.name     = 1.4B
0.00.066.756 I print_info: vocab type       = BPE
0.00.066.757 I print_info: n_vocab          = 50304
0.00.066.758 I print_info: n_merges         = 50009
0.00.066.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: LF token         = 187 'Ċ'
0.00.066.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: max token length = 1024
0.00.066.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.560 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.575 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.840 I llama_context: constructing llama_context
0.00.246.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.882 I llama_context: n_seq_max     = 1
0.00.246.889 I llama_context: n_ctx         = 2048
0.00.246.896 I llama_context: n_ctx_per_seq = 2048
0.00.246.902 I llama_context: n_batch       = 2048
0.00.246.909 I llama_context: n_ubatch      = 512
0.00.246.928 I llama_context: causal_attn   = 1
0.00.246.935 I llama_context: flash_attn    = 0
0.00.246.942 I llama_context: kv_unified    = true
0.00.246.953 I llama_context: freq_base     = 10000.0
0.00.246.960 I llama_context: freq_scale    = 1
0.00.247.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.802 I llama_context: graph nodes  = 1015
0.00.321.809 I llama_context: graph splits = 1
0.00.321.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.760 I main: llama threadpool init, n_threads = 4
0.00.424.784 I 
0.00.424.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.860 I 
0.00.424.964 I sampler seed: 1234
0.00.424.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.987 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.572.203 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.572.208 I llama_perf_context_print:        load time =     423.07 ms
0.02.572.209 I llama_perf_context_print: prompt eval time =      73.14 ms /     7 tokens (   10.45 ms per token,    95.71 tokens per second)
0.02.572.210 I llama_perf_context_print:        eval time =    2062.09 ms /    63 runs   (   32.73 ms per token,    30.55 tokens per second)
0.02.572.211 I llama_perf_context_print:       total time =    2148.56 ms /    70 tokens
0.02.572.211 I llama_perf_context_print:    graphs reused =          0

real	0m2.623s
user	0m9.542s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q4_K - Medium
0.00.021.283 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.885 I load: special tokens cache size = 25
0.00.067.554 I load: token to piece cache size = 0.2984 MB
0.00.067.583 I print_info: arch             = gptneox
0.00.067.583 I print_info: vocab_only       = 0
0.00.067.583 I print_info: n_ctx_train      = 2048
0.00.067.584 I print_info: n_embd           = 2048
0.00.067.584 I print_info: n_layer          = 24
0.00.067.599 I print_info: n_head           = 16
0.00.067.601 I print_info: n_head_kv        = 16
0.00.067.602 I print_info: n_rot            = 32
0.00.067.602 I print_info: n_swa            = 0
0.00.067.603 I print_info: is_swa_any       = 0
0.00.067.603 I print_info: n_embd_head_k    = 128
0.00.067.604 I print_info: n_embd_head_v    = 128
0.00.067.605 I print_info: n_gqa            = 1
0.00.067.607 I print_info: n_embd_k_gqa     = 2048
0.00.067.608 I print_info: n_embd_v_gqa     = 2048
0.00.067.610 I print_info: f_norm_eps       = 1.0e-05
0.00.067.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.611 I print_info: f_logit_scale    = 0.0e+00
0.00.067.611 I print_info: f_attn_scale     = 0.0e+00
0.00.067.612 I print_info: n_ff             = 8192
0.00.067.612 I print_info: n_expert         = 0
0.00.067.613 I print_info: n_expert_used    = 0
0.00.067.614 I print_info: causal attn      = 1
0.00.067.614 I print_info: pooling type     = 0
0.00.067.615 I print_info: rope type        = 2
0.00.067.615 I print_info: rope scaling     = linear
0.00.067.616 I print_info: freq_base_train  = 10000.0
0.00.067.617 I print_info: freq_scale_train = 1
0.00.067.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.619 I print_info: rope_finetuned   = unknown
0.00.067.619 I print_info: model type       = 1.4B
0.00.067.621 I print_info: model params     = 1.41 B
0.00.067.621 I print_info: general.name     = 1.4B
0.00.067.624 I print_info: vocab type       = BPE
0.00.067.625 I print_info: n_vocab          = 50304
0.00.067.626 I print_info: n_merges         = 50009
0.00.067.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: LF token         = 187 'Ċ'
0.00.067.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: max token length = 1024
0.00.067.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.926 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.949 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.482 I llama_context: constructing llama_context
0.00.246.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.520 I llama_context: n_seq_max     = 1
0.00.246.527 I llama_context: n_ctx         = 128
0.00.246.533 I llama_context: n_ctx_per_seq = 128
0.00.246.540 I llama_context: n_batch       = 128
0.00.246.547 I llama_context: n_ubatch      = 128
0.00.246.553 I llama_context: causal_attn   = 1
0.00.246.561 I llama_context: flash_attn    = 0
0.00.246.568 I llama_context: kv_unified    = true
0.00.246.579 I llama_context: freq_base     = 10000.0
0.00.246.588 I llama_context: freq_scale    = 1
0.00.246.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.174 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.666 I llama_context: graph nodes  = 1015
0.00.254.673 I llama_context: graph splits = 1
0.00.254.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.934 I 
0.00.317.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.052 I perplexity: tokenizing the input ..
0.00.323.635 I perplexity: tokenization took 6.579 ms
0.00.323.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.252 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.142 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.186 I llama_perf_context_print:        load time =     316.49 ms
0.00.902.200 I llama_perf_context_print: prompt eval time =     573.62 ms /   128 tokens (    4.48 ms per token,   223.14 tokens per second)
0.00.902.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.202 I llama_perf_context_print:       total time =     585.28 ms /   129 tokens
0.00.902.202 I llama_perf_context_print:    graphs reused =          0

real	0m0.953s
user	0m3.131s
sys	0m0.550s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.551 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q5_K - Medium
0.00.021.557 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.298 I load: special tokens cache size = 25
0.00.067.098 I load: token to piece cache size = 0.2984 MB
0.00.067.124 I print_info: arch             = gptneox
0.00.067.125 I print_info: vocab_only       = 0
0.00.067.125 I print_info: n_ctx_train      = 2048
0.00.067.125 I print_info: n_embd           = 2048
0.00.067.126 I print_info: n_layer          = 24
0.00.067.139 I print_info: n_head           = 16
0.00.067.141 I print_info: n_head_kv        = 16
0.00.067.141 I print_info: n_rot            = 32
0.00.067.142 I print_info: n_swa            = 0
0.00.067.143 I print_info: is_swa_any       = 0
0.00.067.143 I print_info: n_embd_head_k    = 128
0.00.067.143 I print_info: n_embd_head_v    = 128
0.00.067.145 I print_info: n_gqa            = 1
0.00.067.146 I print_info: n_embd_k_gqa     = 2048
0.00.067.148 I print_info: n_embd_v_gqa     = 2048
0.00.067.149 I print_info: f_norm_eps       = 1.0e-05
0.00.067.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.150 I print_info: f_logit_scale    = 0.0e+00
0.00.067.153 I print_info: f_attn_scale     = 0.0e+00
0.00.067.154 I print_info: n_ff             = 8192
0.00.067.155 I print_info: n_expert         = 0
0.00.067.155 I print_info: n_expert_used    = 0
0.00.067.155 I print_info: causal attn      = 1
0.00.067.156 I print_info: pooling type     = 0
0.00.067.156 I print_info: rope type        = 2
0.00.067.156 I print_info: rope scaling     = linear
0.00.067.158 I print_info: freq_base_train  = 10000.0
0.00.067.158 I print_info: freq_scale_train = 1
0.00.067.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.159 I print_info: rope_finetuned   = unknown
0.00.067.159 I print_info: model type       = 1.4B
0.00.067.160 I print_info: model params     = 1.41 B
0.00.067.160 I print_info: general.name     = 1.4B
0.00.067.162 I print_info: vocab type       = BPE
0.00.067.163 I print_info: n_vocab          = 50304
0.00.067.163 I print_info: n_merges         = 50009
0.00.067.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: LF token         = 187 'Ċ'
0.00.067.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: max token length = 1024
0.00.067.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.341 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.357 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.160 I llama_context: constructing llama_context
0.00.269.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.198 I llama_context: n_seq_max     = 1
0.00.269.205 I llama_context: n_ctx         = 2048
0.00.269.211 I llama_context: n_ctx_per_seq = 2048
0.00.269.218 I llama_context: n_batch       = 2048
0.00.269.224 I llama_context: n_ubatch      = 512
0.00.269.232 I llama_context: causal_attn   = 1
0.00.269.239 I llama_context: flash_attn    = 0
0.00.269.246 I llama_context: kv_unified    = true
0.00.269.257 I llama_context: freq_base     = 10000.0
0.00.269.264 I llama_context: freq_scale    = 1
0.00.269.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.417 I llama_context: graph nodes  = 1015
0.00.343.424 I llama_context: graph splits = 1
0.00.343.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.515 I main: llama threadpool init, n_threads = 4
0.00.463.540 I 
0.00.463.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.624 I 
0.00.463.728 I sampler seed: 1234
0.00.463.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.752 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.073.698 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.03.073.703 I llama_perf_context_print:        load time =     461.85 ms
0.03.073.704 I llama_perf_context_print: prompt eval time =      90.11 ms /     7 tokens (   12.87 ms per token,    77.68 tokens per second)
0.03.073.705 I llama_perf_context_print:        eval time =    2507.72 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.03.073.706 I llama_perf_context_print:       total time =    2611.30 ms /    70 tokens
0.03.073.706 I llama_perf_context_print:    graphs reused =          0

real	0m3.131s
user	0m11.482s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q5_K - Medium
0.00.021.402 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.399 I load: special tokens cache size = 25
0.00.067.044 I load: token to piece cache size = 0.2984 MB
0.00.067.070 I print_info: arch             = gptneox
0.00.067.070 I print_info: vocab_only       = 0
0.00.067.071 I print_info: n_ctx_train      = 2048
0.00.067.071 I print_info: n_embd           = 2048
0.00.067.071 I print_info: n_layer          = 24
0.00.067.084 I print_info: n_head           = 16
0.00.067.086 I print_info: n_head_kv        = 16
0.00.067.086 I print_info: n_rot            = 32
0.00.067.087 I print_info: n_swa            = 0
0.00.067.087 I print_info: is_swa_any       = 0
0.00.067.088 I print_info: n_embd_head_k    = 128
0.00.067.088 I print_info: n_embd_head_v    = 128
0.00.067.090 I print_info: n_gqa            = 1
0.00.067.091 I print_info: n_embd_k_gqa     = 2048
0.00.067.092 I print_info: n_embd_v_gqa     = 2048
0.00.067.094 I print_info: f_norm_eps       = 1.0e-05
0.00.067.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.095 I print_info: f_logit_scale    = 0.0e+00
0.00.067.095 I print_info: f_attn_scale     = 0.0e+00
0.00.067.096 I print_info: n_ff             = 8192
0.00.067.097 I print_info: n_expert         = 0
0.00.067.097 I print_info: n_expert_used    = 0
0.00.067.097 I print_info: causal attn      = 1
0.00.067.097 I print_info: pooling type     = 0
0.00.067.097 I print_info: rope type        = 2
0.00.067.098 I print_info: rope scaling     = linear
0.00.067.099 I print_info: freq_base_train  = 10000.0
0.00.067.099 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.100 I print_info: rope_finetuned   = unknown
0.00.067.100 I print_info: model type       = 1.4B
0.00.067.101 I print_info: model params     = 1.41 B
0.00.067.101 I print_info: general.name     = 1.4B
0.00.067.103 I print_info: vocab type       = BPE
0.00.067.104 I print_info: n_vocab          = 50304
0.00.067.104 I print_info: n_merges         = 50009
0.00.067.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: LF token         = 187 'Ċ'
0.00.067.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: max token length = 1024
0.00.067.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.690 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.709 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.707 I llama_context: constructing llama_context
0.00.270.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.748 I llama_context: n_seq_max     = 1
0.00.270.755 I llama_context: n_ctx         = 128
0.00.270.762 I llama_context: n_ctx_per_seq = 128
0.00.270.769 I llama_context: n_batch       = 128
0.00.270.775 I llama_context: n_ubatch      = 128
0.00.270.783 I llama_context: causal_attn   = 1
0.00.270.791 I llama_context: flash_attn    = 0
0.00.270.797 I llama_context: kv_unified    = true
0.00.270.808 I llama_context: freq_base     = 10000.0
0.00.270.817 I llama_context: freq_scale    = 1
0.00.270.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.653 I llama_context: graph nodes  = 1015
0.00.278.660 I llama_context: graph splits = 1
0.00.278.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.772 I 
0.00.357.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.889 I perplexity: tokenizing the input ..
0.00.364.491 I perplexity: tokenization took 6.604 ms
0.00.364.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.650 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.712 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.753 I llama_perf_context_print:        load time =     357.35 ms
0.01.033.766 I llama_perf_context_print: prompt eval time =     664.24 ms /   128 tokens (    5.19 ms per token,   192.70 tokens per second)
0.01.033.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.768 I llama_perf_context_print:       total time =     676.01 ms /   129 tokens
0.01.033.769 I llama_perf_context_print:    graphs reused =          0

real	0m1.086s
user	0m3.691s
sys	0m0.542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q6_K
0.00.021.725 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.616 I load: special tokens cache size = 25
0.00.067.315 I load: token to piece cache size = 0.2984 MB
0.00.067.343 I print_info: arch             = gptneox
0.00.067.343 I print_info: vocab_only       = 0
0.00.067.343 I print_info: n_ctx_train      = 2048
0.00.067.344 I print_info: n_embd           = 2048
0.00.067.344 I print_info: n_layer          = 24
0.00.067.357 I print_info: n_head           = 16
0.00.067.359 I print_info: n_head_kv        = 16
0.00.067.359 I print_info: n_rot            = 32
0.00.067.360 I print_info: n_swa            = 0
0.00.067.360 I print_info: is_swa_any       = 0
0.00.067.361 I print_info: n_embd_head_k    = 128
0.00.067.361 I print_info: n_embd_head_v    = 128
0.00.067.362 I print_info: n_gqa            = 1
0.00.067.365 I print_info: n_embd_k_gqa     = 2048
0.00.067.367 I print_info: n_embd_v_gqa     = 2048
0.00.067.368 I print_info: f_norm_eps       = 1.0e-05
0.00.067.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.369 I print_info: f_logit_scale    = 0.0e+00
0.00.067.370 I print_info: f_attn_scale     = 0.0e+00
0.00.067.370 I print_info: n_ff             = 8192
0.00.067.371 I print_info: n_expert         = 0
0.00.067.371 I print_info: n_expert_used    = 0
0.00.067.371 I print_info: causal attn      = 1
0.00.067.372 I print_info: pooling type     = 0
0.00.067.372 I print_info: rope type        = 2
0.00.067.372 I print_info: rope scaling     = linear
0.00.067.373 I print_info: freq_base_train  = 10000.0
0.00.067.374 I print_info: freq_scale_train = 1
0.00.067.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.374 I print_info: rope_finetuned   = unknown
0.00.067.375 I print_info: model type       = 1.4B
0.00.067.376 I print_info: model params     = 1.41 B
0.00.067.376 I print_info: general.name     = 1.4B
0.00.067.378 I print_info: vocab type       = BPE
0.00.067.379 I print_info: n_vocab          = 50304
0.00.067.379 I print_info: n_merges         = 50009
0.00.067.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: LF token         = 187 'Ċ'
0.00.067.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: max token length = 1024
0.00.067.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.864 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.879 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.942 I llama_context: constructing llama_context
0.00.283.974 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.982 I llama_context: n_seq_max     = 1
0.00.283.989 I llama_context: n_ctx         = 2048
0.00.283.996 I llama_context: n_ctx_per_seq = 2048
0.00.284.003 I llama_context: n_batch       = 2048
0.00.284.009 I llama_context: n_ubatch      = 512
0.00.284.029 I llama_context: causal_attn   = 1
0.00.284.036 I llama_context: flash_attn    = 0
0.00.284.043 I llama_context: kv_unified    = true
0.00.284.053 I llama_context: freq_base     = 10000.0
0.00.284.073 I llama_context: freq_scale    = 1
0.00.284.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.120 I llama_context: graph nodes  = 1015
0.00.358.120 I llama_context: graph splits = 1
0.00.358.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.447 I main: llama threadpool init, n_threads = 4
0.00.491.469 I 
0.00.491.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.555 I 
0.00.491.703 I sampler seed: 1234
0.00.491.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.727 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.228.408 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.03.228.413 I llama_perf_context_print:        load time =     489.80 ms
0.03.228.415 I llama_perf_context_print: prompt eval time =     120.11 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.03.228.416 I llama_perf_context_print:        eval time =    2604.61 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.228.416 I llama_perf_context_print:       total time =    2738.07 ms /    70 tokens
0.03.228.417 I llama_perf_context_print:    graphs reused =          0

real	0m3.289s
user	0m12.063s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q6_K
0.00.021.233 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.948 I load: special tokens cache size = 25
0.00.066.633 I load: token to piece cache size = 0.2984 MB
0.00.066.659 I print_info: arch             = gptneox
0.00.066.659 I print_info: vocab_only       = 0
0.00.066.659 I print_info: n_ctx_train      = 2048
0.00.066.660 I print_info: n_embd           = 2048
0.00.066.660 I print_info: n_layer          = 24
0.00.066.673 I print_info: n_head           = 16
0.00.066.675 I print_info: n_head_kv        = 16
0.00.066.675 I print_info: n_rot            = 32
0.00.066.675 I print_info: n_swa            = 0
0.00.066.676 I print_info: is_swa_any       = 0
0.00.066.677 I print_info: n_embd_head_k    = 128
0.00.066.677 I print_info: n_embd_head_v    = 128
0.00.066.678 I print_info: n_gqa            = 1
0.00.066.679 I print_info: n_embd_k_gqa     = 2048
0.00.066.681 I print_info: n_embd_v_gqa     = 2048
0.00.066.682 I print_info: f_norm_eps       = 1.0e-05
0.00.066.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.683 I print_info: f_logit_scale    = 0.0e+00
0.00.066.683 I print_info: f_attn_scale     = 0.0e+00
0.00.066.684 I print_info: n_ff             = 8192
0.00.066.684 I print_info: n_expert         = 0
0.00.066.684 I print_info: n_expert_used    = 0
0.00.066.685 I print_info: causal attn      = 1
0.00.066.685 I print_info: pooling type     = 0
0.00.066.685 I print_info: rope type        = 2
0.00.066.685 I print_info: rope scaling     = linear
0.00.066.687 I print_info: freq_base_train  = 10000.0
0.00.066.687 I print_info: freq_scale_train = 1
0.00.066.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.687 I print_info: rope_finetuned   = unknown
0.00.066.688 I print_info: model type       = 1.4B
0.00.066.689 I print_info: model params     = 1.41 B
0.00.066.689 I print_info: general.name     = 1.4B
0.00.066.691 I print_info: vocab type       = BPE
0.00.066.692 I print_info: n_vocab          = 50304
0.00.066.692 I print_info: n_merges         = 50009
0.00.066.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: LF token         = 187 'Ċ'
0.00.066.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.694 I print_info: max token length = 1024
0.00.066.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.759 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.781 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.223 I llama_context: constructing llama_context
0.00.280.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.261 I llama_context: n_seq_max     = 1
0.00.280.268 I llama_context: n_ctx         = 128
0.00.280.275 I llama_context: n_ctx_per_seq = 128
0.00.280.281 I llama_context: n_batch       = 128
0.00.280.288 I llama_context: n_ubatch      = 128
0.00.280.296 I llama_context: causal_attn   = 1
0.00.280.303 I llama_context: flash_attn    = 0
0.00.280.309 I llama_context: kv_unified    = true
0.00.280.332 I llama_context: freq_base     = 10000.0
0.00.280.340 I llama_context: freq_scale    = 1
0.00.280.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.907 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.165 I llama_context: graph nodes  = 1015
0.00.288.172 I llama_context: graph splits = 1
0.00.288.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.490 I 
0.00.381.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.608 I perplexity: tokenizing the input ..
0.00.388.189 I perplexity: tokenization took 6.577 ms
0.00.388.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.308 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.336 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.381 I llama_perf_context_print:        load time =     380.94 ms
0.01.190.395 I llama_perf_context_print: prompt eval time =     797.27 ms /   128 tokens (    6.23 ms per token,   160.55 tokens per second)
0.01.190.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.397 I llama_perf_context_print:       total time =     808.92 ms /   129 tokens
0.01.190.397 I llama_perf_context_print:    graphs reused =          0

real	0m1.247s
user	0m4.300s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = Q4_0
0.00.020.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.323 I load: special tokens cache size = 25
0.00.065.850 I load: token to piece cache size = 0.2984 MB
0.00.065.874 I print_info: arch             = gptneox
0.00.065.875 I print_info: vocab_only       = 0
0.00.065.875 I print_info: n_ctx_train      = 2048
0.00.065.875 I print_info: n_embd           = 2048
0.00.065.876 I print_info: n_layer          = 24
0.00.065.889 I print_info: n_head           = 16
0.00.065.891 I print_info: n_head_kv        = 16
0.00.065.891 I print_info: n_rot            = 32
0.00.065.891 I print_info: n_swa            = 0
0.00.065.892 I print_info: is_swa_any       = 0
0.00.065.892 I print_info: n_embd_head_k    = 128
0.00.065.893 I print_info: n_embd_head_v    = 128
0.00.065.894 I print_info: n_gqa            = 1
0.00.065.896 I print_info: n_embd_k_gqa     = 2048
0.00.065.897 I print_info: n_embd_v_gqa     = 2048
0.00.065.898 I print_info: f_norm_eps       = 1.0e-05
0.00.065.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.899 I print_info: f_logit_scale    = 0.0e+00
0.00.065.899 I print_info: f_attn_scale     = 0.0e+00
0.00.065.900 I print_info: n_ff             = 8192
0.00.065.900 I print_info: n_expert         = 0
0.00.065.900 I print_info: n_expert_used    = 0
0.00.065.901 I print_info: causal attn      = 1
0.00.065.901 I print_info: pooling type     = 0
0.00.065.901 I print_info: rope type        = 2
0.00.065.901 I print_info: rope scaling     = linear
0.00.065.903 I print_info: freq_base_train  = 10000.0
0.00.065.903 I print_info: freq_scale_train = 1
0.00.065.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.904 I print_info: rope_finetuned   = unknown
0.00.065.904 I print_info: model type       = 1.4B
0.00.065.905 I print_info: model params     = 1.41 B
0.00.065.905 I print_info: general.name     = 1.4B
0.00.065.907 I print_info: vocab type       = BPE
0.00.065.909 I print_info: n_vocab          = 50304
0.00.065.909 I print_info: n_merges         = 50009
0.00.065.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.910 I print_info: LF token         = 187 'Ċ'
0.00.065.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: max token length = 1024
0.00.065.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.038 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.060 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.438 I llama_context: constructing llama_context
0.00.230.470 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.477 I llama_context: n_seq_max     = 1
0.00.230.484 I llama_context: n_ctx         = 2048
0.00.230.491 I llama_context: n_ctx_per_seq = 2048
0.00.230.498 I llama_context: n_batch       = 2048
0.00.230.504 I llama_context: n_ubatch      = 512
0.00.230.511 I llama_context: causal_attn   = 1
0.00.230.519 I llama_context: flash_attn    = 0
0.00.230.526 I llama_context: kv_unified    = true
0.00.230.537 I llama_context: freq_base     = 10000.0
0.00.230.545 I llama_context: freq_scale    = 1
0.00.230.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.898 I llama_context: graph nodes  = 1015
0.00.304.906 I llama_context: graph splits = 1
0.00.304.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.874.636 I llama_context: constructing llama_context
0.00.874.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.874.660 I llama_context: n_seq_max     = 1
0.00.874.661 I llama_context: n_ctx         = 2048
0.00.874.661 I llama_context: n_ctx_per_seq = 2048
0.00.874.662 I llama_context: n_batch       = 2048
0.00.874.662 I llama_context: n_ubatch      = 512
0.00.874.662 I llama_context: causal_attn   = 1
0.00.874.663 I llama_context: flash_attn    = 0
0.00.874.663 I llama_context: kv_unified    = true
0.00.874.668 I llama_context: freq_base     = 10000.0
0.00.874.669 I llama_context: freq_scale    = 1
0.00.874.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.945.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.948.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.948.713 I llama_context: graph nodes  = 1015
0.00.948.713 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.437.956 I llama_context: constructing llama_context
0.01.437.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.437.979 I llama_context: n_seq_max     = 1
0.01.437.980 I llama_context: n_ctx         = 2048
0.01.437.980 I llama_context: n_ctx_per_seq = 2048
0.01.437.980 I llama_context: n_batch       = 2048
0.01.437.981 I llama_context: n_ubatch      = 512
0.01.437.981 I llama_context: causal_attn   = 1
0.01.437.982 I llama_context: flash_attn    = 0
0.01.437.982 I llama_context: kv_unified    = true
0.01.437.987 I llama_context: freq_base     = 10000.0
0.01.437.988 I llama_context: freq_scale    = 1
0.01.438.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.509.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.509.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.512.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.512.327 I llama_context: graph nodes  = 1015
0.01.512.327 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.083s
user	0m6.419s
sys	0m0.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5936 (9fb1042c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q4_0
0.00.021.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.063 I load: special tokens cache size = 25
0.00.066.658 I load: token to piece cache size = 0.2984 MB
0.00.066.685 I print_info: arch             = gptneox
0.00.066.686 I print_info: vocab_only       = 0
0.00.066.687 I print_info: n_ctx_train      = 2048
0.00.066.687 I print_info: n_embd           = 2048
0.00.066.687 I print_info: n_layer          = 24
0.00.066.701 I print_info: n_head           = 16
0.00.066.703 I print_info: n_head_kv        = 16
0.00.066.703 I print_info: n_rot            = 32
0.00.066.704 I print_info: n_swa            = 0
0.00.066.705 I print_info: is_swa_any       = 0
0.00.066.705 I print_info: n_embd_head_k    = 128
0.00.066.705 I print_info: n_embd_head_v    = 128
0.00.066.707 I print_info: n_gqa            = 1
0.00.066.709 I print_info: n_embd_k_gqa     = 2048
0.00.066.710 I print_info: n_embd_v_gqa     = 2048
0.00.066.712 I print_info: f_norm_eps       = 1.0e-05
0.00.066.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.713 I print_info: f_logit_scale    = 0.0e+00
0.00.066.714 I print_info: f_attn_scale     = 0.0e+00
0.00.066.715 I print_info: n_ff             = 8192
0.00.066.715 I print_info: n_expert         = 0
0.00.066.715 I print_info: n_expert_used    = 0
0.00.066.716 I print_info: causal attn      = 1
0.00.066.716 I print_info: pooling type     = 0
0.00.066.716 I print_info: rope type        = 2
0.00.066.717 I print_info: rope scaling     = linear
0.00.066.718 I print_info: freq_base_train  = 10000.0
0.00.066.719 I print_info: freq_scale_train = 1
0.00.066.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.720 I print_info: rope_finetuned   = unknown
0.00.066.720 I print_info: model type       = 1.4B
0.00.066.721 I print_info: model params     = 1.41 B
0.00.066.721 I print_info: general.name     = 1.4B
0.00.066.724 I print_info: vocab type       = BPE
0.00.066.724 I print_info: n_vocab          = 50304
0.00.066.725 I print_info: n_merges         = 50009
0.00.066.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: LF token         = 187 'Ċ'
0.00.066.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: max token length = 1024
0.00.066.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.970 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.988 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.042 I llama_context: constructing llama_context
0.00.229.076 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.083 I llama_context: n_seq_max     = 1
0.00.229.090 I llama_context: n_ctx         = 2048
0.00.229.097 I llama_context: n_ctx_per_seq = 2048
0.00.229.104 I llama_context: n_batch       = 2048
0.00.229.124 I llama_context: n_ubatch      = 512
0.00.229.130 I llama_context: causal_attn   = 1
0.00.229.137 I llama_context: flash_attn    = 1
0.00.229.144 I llama_context: kv_unified    = true
0.00.229.156 I llama_context: freq_base     = 10000.0
0.00.229.176 I llama_context: freq_scale    = 1
0.00.229.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.225 I llama_context: graph nodes  = 920
0.00.305.226 I llama_context: graph splits = 1
0.00.305.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.832.452 I llama_context: constructing llama_context
0.00.832.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.476 I llama_context: n_seq_max     = 1
0.00.832.476 I llama_context: n_ctx         = 2048
0.00.832.477 I llama_context: n_ctx_per_seq = 2048
0.00.832.477 I llama_context: n_batch       = 2048
0.00.832.477 I llama_context: n_ubatch      = 512
0.00.832.478 I llama_context: causal_attn   = 1
0.00.832.478 I llama_context: flash_attn    = 1
0.00.832.478 I llama_context: kv_unified    = true
0.00.832.484 I llama_context: freq_base     = 10000.0
0.00.832.485 I llama_context: freq_scale    = 1
0.00.832.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.496 I llama_context: graph nodes  = 920
0.00.906.496 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.353.039 I llama_context: constructing llama_context
0.01.353.061 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.353.062 I llama_context: n_seq_max     = 1
0.01.353.063 I llama_context: n_ctx         = 2048
0.01.353.063 I llama_context: n_ctx_per_seq = 2048
0.01.353.063 I llama_context: n_batch       = 2048
0.01.353.063 I llama_context: n_ubatch      = 512
0.01.353.064 I llama_context: causal_attn   = 1
0.01.353.064 I llama_context: flash_attn    = 1
0.01.353.065 I llama_context: kv_unified    = true
0.01.353.070 I llama_context: freq_base     = 10000.0
0.01.353.071 I llama_context: freq_scale    = 1
0.01.353.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.424.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.427.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.427.026 I llama_context: graph nodes  = 920
0.01.427.027 I llama_context: graph splits = 1
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

real	0m1.955s
user	0m5.911s
sys	0m0.687s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358632maxresident)k
0inputs+40outputs (0major+51982minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.48user 0.74system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51729minor)pagefaults 0swaps
```
