## Summary

- status:  SUCCESS ✅
- runtime: 5:06.95
- date:    Wed Jul 23 11:18:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/18f3b5ff9e5eda4e7d04bceff8ffdccb0a696ed8
- author:  Georgi Gerganov
```
tests : add non-cont K,V FA tests

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.84 sec*proc (35 tests)

Total Test time (real) =  52.00 sec

real	0m52.006s
user	1m11.108s
sys	0m3.604s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.13 sec*proc (35 tests)

Total Test time (real) =  25.15 sec

real	0m25.153s
user	0m28.167s
sys	0m3.518s
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
0.00.000.257 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.363 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.423 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.424 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.438 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.452 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.453 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.453 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.454 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.447 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.155 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.169 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.170 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.170 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.170 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.171 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.172 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.172 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.175 I llama_model_loader: - type  f32:  124 tensors
0.00.008.175 I llama_model_loader: - type  f16:   73 tensors
0.00.008.177 I print_info: file format = GGUF V3 (latest)
0.00.008.178 I print_info: file type   = F16
0.00.008.180 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.547 I load: special tokens cache size = 5
0.00.024.355 I load: token to piece cache size = 0.2032 MB
0.00.024.382 I print_info: arch             = bert
0.00.024.382 I print_info: vocab_only       = 0
0.00.024.383 I print_info: n_ctx_train      = 512
0.00.024.383 I print_info: n_embd           = 384
0.00.024.383 I print_info: n_layer          = 12
0.00.024.399 I print_info: n_head           = 12
0.00.024.401 I print_info: n_head_kv        = 12
0.00.024.401 I print_info: n_rot            = 32
0.00.024.402 I print_info: n_swa            = 0
0.00.024.403 I print_info: is_swa_any       = 0
0.00.024.403 I print_info: n_embd_head_k    = 32
0.00.024.403 I print_info: n_embd_head_v    = 32
0.00.024.404 I print_info: n_gqa            = 1
0.00.024.406 I print_info: n_embd_k_gqa     = 384
0.00.024.407 I print_info: n_embd_v_gqa     = 384
0.00.024.408 I print_info: f_norm_eps       = 1.0e-12
0.00.024.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.409 I print_info: f_logit_scale    = 0.0e+00
0.00.024.409 I print_info: f_attn_scale     = 0.0e+00
0.00.024.411 I print_info: n_ff             = 1536
0.00.024.411 I print_info: n_expert         = 0
0.00.024.411 I print_info: n_expert_used    = 0
0.00.024.411 I print_info: causal attn      = 0
0.00.024.411 I print_info: pooling type     = 2
0.00.024.411 I print_info: rope type        = 2
0.00.024.412 I print_info: rope scaling     = linear
0.00.024.413 I print_info: freq_base_train  = 10000.0
0.00.024.415 I print_info: freq_scale_train = 1
0.00.024.415 I print_info: n_ctx_orig_yarn  = 512
0.00.024.416 I print_info: rope_finetuned   = unknown
0.00.024.416 I print_info: n_cls_out        = 1
0.00.024.418 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.418 I print_info: model type       = 33M
0.00.024.419 I print_info: model params     = 33.21 M
0.00.024.419 I print_info: general.name     = Bge Small
0.00.024.423 I print_info: vocab type       = WPM
0.00.024.424 I print_info: n_vocab          = 30522
0.00.024.425 I print_info: n_merges         = 0
0.00.024.425 I print_info: BOS token        = 101 '[CLS]'
0.00.024.426 I print_info: EOS token        = 102 '[SEP]'
0.00.024.426 I print_info: UNK token        = 100 '[UNK]'
0.00.024.427 I print_info: SEP token        = 102 '[SEP]'
0.00.024.428 I print_info: PAD token        = 0 '[PAD]'
0.00.024.428 I print_info: MASK token       = 103 '[MASK]'
0.00.024.428 I print_info: LF token         = 0 '[PAD]'
0.00.024.429 I print_info: EOG token        = 102 '[SEP]'
0.00.024.430 I print_info: max token length = 21
0.00.024.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.249 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.271 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.787 I llama_context: constructing llama_context
0.00.042.801 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.802 I llama_context: n_seq_max     = 1
0.00.042.802 I llama_context: n_ctx         = 512
0.00.042.802 I llama_context: n_ctx_per_seq = 512
0.00.042.802 I llama_context: n_batch       = 2048
0.00.042.802 I llama_context: n_ubatch      = 2048
0.00.042.803 I llama_context: causal_attn   = 0
0.00.042.803 I llama_context: flash_attn    = 0
0.00.042.803 I llama_context: kv_unified    = true
0.00.042.805 I llama_context: freq_base     = 10000.0
0.00.042.806 I llama_context: freq_scale    = 1
0.00.042.829 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.849 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.880 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.946 I 
0.00.047.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.053.121 I llama_perf_context_print:        load time =      46.62 ms
0.00.053.123 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1836.36 tokens per second)
0.00.053.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.126 I llama_perf_context_print:       total time =       6.19 ms /    10 tokens
0.00.053.126 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.079s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.066 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.148 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.157 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.163 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.164 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.174 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.175 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.177 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.177 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.872 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.887 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.889 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.889 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.890 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.891 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.891 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.891 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.892 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.892 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.894 I llama_model_loader: - type  f32:  124 tensors
0.00.007.895 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.896 I print_info: file format = GGUF V3 (latest)
0.00.007.898 I print_info: file type   = Q8_0
0.00.007.901 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.122 I load: special tokens cache size = 5
0.00.023.714 I load: token to piece cache size = 0.2032 MB
0.00.023.740 I print_info: arch             = bert
0.00.023.741 I print_info: vocab_only       = 0
0.00.023.741 I print_info: n_ctx_train      = 512
0.00.023.742 I print_info: n_embd           = 384
0.00.023.742 I print_info: n_layer          = 12
0.00.023.755 I print_info: n_head           = 12
0.00.023.757 I print_info: n_head_kv        = 12
0.00.023.757 I print_info: n_rot            = 32
0.00.023.758 I print_info: n_swa            = 0
0.00.023.759 I print_info: is_swa_any       = 0
0.00.023.759 I print_info: n_embd_head_k    = 32
0.00.023.759 I print_info: n_embd_head_v    = 32
0.00.023.761 I print_info: n_gqa            = 1
0.00.023.762 I print_info: n_embd_k_gqa     = 384
0.00.023.763 I print_info: n_embd_v_gqa     = 384
0.00.023.764 I print_info: f_norm_eps       = 1.0e-12
0.00.023.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.765 I print_info: f_logit_scale    = 0.0e+00
0.00.023.765 I print_info: f_attn_scale     = 0.0e+00
0.00.023.766 I print_info: n_ff             = 1536
0.00.023.767 I print_info: n_expert         = 0
0.00.023.767 I print_info: n_expert_used    = 0
0.00.023.767 I print_info: causal attn      = 0
0.00.023.767 I print_info: pooling type     = 2
0.00.023.767 I print_info: rope type        = 2
0.00.023.768 I print_info: rope scaling     = linear
0.00.023.769 I print_info: freq_base_train  = 10000.0
0.00.023.769 I print_info: freq_scale_train = 1
0.00.023.770 I print_info: n_ctx_orig_yarn  = 512
0.00.023.770 I print_info: rope_finetuned   = unknown
0.00.023.770 I print_info: n_cls_out        = 1
0.00.023.771 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.772 I print_info: model type       = 33M
0.00.023.773 I print_info: model params     = 33.21 M
0.00.023.773 I print_info: general.name     = Bge Small
0.00.023.775 I print_info: vocab type       = WPM
0.00.023.776 I print_info: n_vocab          = 30522
0.00.023.776 I print_info: n_merges         = 0
0.00.023.777 I print_info: BOS token        = 101 '[CLS]'
0.00.023.777 I print_info: EOS token        = 102 '[SEP]'
0.00.023.778 I print_info: UNK token        = 100 '[UNK]'
0.00.023.778 I print_info: SEP token        = 102 '[SEP]'
0.00.023.779 I print_info: PAD token        = 0 '[PAD]'
0.00.023.780 I print_info: MASK token       = 103 '[MASK]'
0.00.023.781 I print_info: LF token         = 0 '[PAD]'
0.00.023.782 I print_info: EOG token        = 102 '[SEP]'
0.00.023.783 I print_info: max token length = 21
0.00.023.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.848 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.870 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.417 I llama_context: constructing llama_context
0.00.033.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.434 I llama_context: n_seq_max     = 1
0.00.033.435 I llama_context: n_ctx         = 512
0.00.033.435 I llama_context: n_ctx_per_seq = 512
0.00.033.436 I llama_context: n_batch       = 2048
0.00.033.436 I llama_context: n_ubatch      = 2048
0.00.033.437 I llama_context: causal_attn   = 0
0.00.033.437 I llama_context: flash_attn    = 0
0.00.033.438 I llama_context: kv_unified    = true
0.00.033.441 I llama_context: freq_base     = 10000.0
0.00.033.442 I llama_context: freq_scale    = 1
0.00.033.462 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.600 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.636 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.858 I 
0.00.036.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.040.508 I llama_perf_context_print:        load time =      36.49 ms
0.00.040.511 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3529.41 tokens per second)
0.00.040.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.512 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.040.513 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.115s
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
0.00.000.311 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.386 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.422 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.425 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.426 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.427 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.427 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.436 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.438 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.382 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.736 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.736 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.737 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.737 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.738 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.738 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.739 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.739 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.742 I llama_model_loader: - type  f32:   40 tensors
0.00.019.742 I llama_model_loader: - type  f16:   26 tensors
0.00.019.745 I print_info: file format = GGUF V3 (latest)
0.00.019.745 I print_info: file type   = F16
0.00.019.748 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.833 W load: empty token at index 5
0.00.036.944 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.410 I load: special tokens cache size = 5
0.00.346.167 I load: token to piece cache size = 1.5060 MB
0.00.346.220 I print_info: arch             = jina-bert-v2
0.00.346.221 I print_info: vocab_only       = 0
0.00.346.221 I print_info: n_ctx_train      = 8192
0.00.346.221 I print_info: n_embd           = 384
0.00.346.221 I print_info: n_layer          = 4
0.00.346.237 I print_info: n_head           = 12
0.00.346.238 I print_info: n_head_kv        = 12
0.00.346.238 I print_info: n_rot            = 32
0.00.346.239 I print_info: n_swa            = 0
0.00.346.240 I print_info: is_swa_any       = 0
0.00.346.240 I print_info: n_embd_head_k    = 32
0.00.346.240 I print_info: n_embd_head_v    = 32
0.00.346.241 I print_info: n_gqa            = 1
0.00.346.243 I print_info: n_embd_k_gqa     = 384
0.00.346.244 I print_info: n_embd_v_gqa     = 384
0.00.346.245 I print_info: f_norm_eps       = 1.0e-12
0.00.346.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.246 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.246 I print_info: f_logit_scale    = 0.0e+00
0.00.346.247 I print_info: f_attn_scale     = 0.0e+00
0.00.346.248 I print_info: n_ff             = 1536
0.00.346.248 I print_info: n_expert         = 0
0.00.346.248 I print_info: n_expert_used    = 0
0.00.346.249 I print_info: causal attn      = 0
0.00.346.249 I print_info: pooling type     = -1
0.00.346.249 I print_info: rope type        = -1
0.00.346.249 I print_info: rope scaling     = linear
0.00.346.250 I print_info: freq_base_train  = 10000.0
0.00.346.251 I print_info: freq_scale_train = 1
0.00.346.251 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.251 I print_info: rope_finetuned   = unknown
0.00.346.252 I print_info: model type       = 33M
0.00.346.253 I print_info: model params     = 32.90 M
0.00.346.253 I print_info: general.name     = Jina Bert Implementation
0.00.346.256 I print_info: vocab type       = BPE
0.00.346.256 I print_info: n_vocab          = 61056
0.00.346.257 I print_info: n_merges         = 39382
0.00.346.257 I print_info: BOS token        = 0 '<s>'
0.00.346.257 I print_info: EOS token        = 2 '</s>'
0.00.346.258 I print_info: UNK token        = 3 '<unk>'
0.00.346.258 I print_info: SEP token        = 2 '</s>'
0.00.346.258 I print_info: PAD token        = 1 '<pad>'
0.00.346.258 I print_info: MASK token       = 4 '<mask>'
0.00.346.258 I print_info: EOG token        = 2 '</s>'
0.00.346.259 I print_info: max token length = 45
0.00.346.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.461 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.483 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.178 I llama_context: constructing llama_context
0.00.356.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.241 I llama_context: n_seq_max     = 1
0.00.356.241 I llama_context: n_ctx         = 8192
0.00.356.241 I llama_context: n_ctx_per_seq = 8192
0.00.356.242 I llama_context: n_batch       = 2048
0.00.356.242 I llama_context: n_ubatch      = 2048
0.00.356.243 I llama_context: causal_attn   = 0
0.00.356.243 I llama_context: flash_attn    = 0
0.00.356.243 I llama_context: kv_unified    = true
0.00.356.246 I llama_context: freq_base     = 10000.0
0.00.356.246 I llama_context: freq_scale    = 1
0.00.356.273 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.356.669 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.702 I common_init_from_params: added </s> logit bias = -inf
0.00.357.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.702 I 
0.00.358.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.900 I main: prompt 0: 'what is panda?	hi'
0.00.358.916 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.922 I main: prompt 1: 'what is panda?	it's a bear'
0.00.358.923 I main: number of tokens in prompt = 13
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


0.00.358.927 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.927 I main: number of tokens in prompt = 40
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


0.00.359.003 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.368.312 I llama_perf_context_print:        load time =     358.32 ms
0.00.368.314 I llama_perf_context_print: prompt eval time =       9.09 ms /    62 tokens (    0.15 ms per token,  6817.68 tokens per second)
0.00.368.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.316 I llama_perf_context_print:       total time =       9.63 ms /    63 tokens
0.00.368.317 I llama_perf_context_print:    graphs reused =          0

real	0m0.389s
user	0m0.406s
sys	0m0.027s
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
0.00.000.359 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type  f16:   98 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = all F32 (guessed)
0.00.021.470 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.584 I load: special tokens cache size = 25
0.00.067.300 I load: token to piece cache size = 0.2984 MB
0.00.067.326 I print_info: arch             = gptneox
0.00.067.327 I print_info: vocab_only       = 0
0.00.067.327 I print_info: n_ctx_train      = 2048
0.00.067.327 I print_info: n_embd           = 2048
0.00.067.327 I print_info: n_layer          = 24
0.00.067.343 I print_info: n_head           = 16
0.00.067.345 I print_info: n_head_kv        = 16
0.00.067.345 I print_info: n_rot            = 32
0.00.067.346 I print_info: n_swa            = 0
0.00.067.347 I print_info: is_swa_any       = 0
0.00.067.347 I print_info: n_embd_head_k    = 128
0.00.067.347 I print_info: n_embd_head_v    = 128
0.00.067.349 I print_info: n_gqa            = 1
0.00.067.350 I print_info: n_embd_k_gqa     = 2048
0.00.067.352 I print_info: n_embd_v_gqa     = 2048
0.00.067.353 I print_info: f_norm_eps       = 1.0e-05
0.00.067.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.355 I print_info: f_logit_scale    = 0.0e+00
0.00.067.355 I print_info: f_attn_scale     = 0.0e+00
0.00.067.356 I print_info: n_ff             = 8192
0.00.067.356 I print_info: n_expert         = 0
0.00.067.356 I print_info: n_expert_used    = 0
0.00.067.356 I print_info: causal attn      = 1
0.00.067.357 I print_info: pooling type     = 0
0.00.067.357 I print_info: rope type        = 2
0.00.067.357 I print_info: rope scaling     = linear
0.00.067.358 I print_info: freq_base_train  = 10000.0
0.00.067.359 I print_info: freq_scale_train = 1
0.00.067.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.359 I print_info: rope_finetuned   = unknown
0.00.067.360 I print_info: model type       = 1.4B
0.00.067.360 I print_info: model params     = 1.41 B
0.00.067.361 I print_info: general.name     = 1.4B
0.00.067.363 I print_info: vocab type       = BPE
0.00.067.364 I print_info: n_vocab          = 50304
0.00.067.364 I print_info: n_merges         = 50009
0.00.067.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: LF token         = 187 'Ċ'
0.00.067.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: max token length = 1024
0.00.067.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.111 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.133 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.516 I llama_context: constructing llama_context
0.01.037.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.037.533 I llama_context: n_seq_max     = 1
0.01.037.534 I llama_context: n_ctx         = 2048
0.01.037.534 I llama_context: n_ctx_per_seq = 2048
0.01.037.534 I llama_context: n_batch       = 2048
0.01.037.535 I llama_context: n_ubatch      = 512
0.01.037.535 I llama_context: causal_attn   = 1
0.01.037.536 I llama_context: flash_attn    = 0
0.01.037.536 I llama_context: kv_unified    = true
0.01.037.541 I llama_context: freq_base     = 10000.0
0.01.037.542 I llama_context: freq_scale    = 1
0.01.037.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.112.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.156 I llama_context: graph nodes  = 1015
0.01.112.157 I llama_context: graph splits = 1
0.01.112.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.323 I main: llama threadpool init, n_threads = 4
0.01.219.345 I 
0.01.219.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.219.431 I 
0.01.219.533 I sampler seed: 1234
0.01.219.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.219.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.219.556 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.273.662 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.05.273.667 I llama_perf_context_print:        load time =    1217.55 ms
0.05.273.668 I llama_perf_context_print: prompt eval time =     102.35 ms /     7 tokens (   14.62 ms per token,    68.39 tokens per second)
0.05.273.669 I llama_perf_context_print:        eval time =    3939.15 ms /    63 runs   (   62.53 ms per token,    15.99 tokens per second)
0.05.273.670 I llama_perf_context_print:       total time =    4055.48 ms /    70 tokens
0.05.273.670 I llama_perf_context_print:    graphs reused =          0

real	0m5.381s
user	0m17.000s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.885 I llama_model_loader: - type  f16:   98 tensors
0.00.020.888 I print_info: file format = GGUF V3 (latest)
0.00.020.889 I print_info: file type   = all F32 (guessed)
0.00.020.891 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.741 I load: special tokens cache size = 25
0.00.066.480 I load: token to piece cache size = 0.2984 MB
0.00.066.505 I print_info: arch             = gptneox
0.00.066.506 I print_info: vocab_only       = 0
0.00.066.506 I print_info: n_ctx_train      = 2048
0.00.066.506 I print_info: n_embd           = 2048
0.00.066.506 I print_info: n_layer          = 24
0.00.066.519 I print_info: n_head           = 16
0.00.066.521 I print_info: n_head_kv        = 16
0.00.066.521 I print_info: n_rot            = 32
0.00.066.522 I print_info: n_swa            = 0
0.00.066.522 I print_info: is_swa_any       = 0
0.00.066.523 I print_info: n_embd_head_k    = 128
0.00.066.523 I print_info: n_embd_head_v    = 128
0.00.066.524 I print_info: n_gqa            = 1
0.00.066.526 I print_info: n_embd_k_gqa     = 2048
0.00.066.527 I print_info: n_embd_v_gqa     = 2048
0.00.066.528 I print_info: f_norm_eps       = 1.0e-05
0.00.066.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.530 I print_info: f_logit_scale    = 0.0e+00
0.00.066.530 I print_info: f_attn_scale     = 0.0e+00
0.00.066.531 I print_info: n_ff             = 8192
0.00.066.531 I print_info: n_expert         = 0
0.00.066.532 I print_info: n_expert_used    = 0
0.00.066.532 I print_info: causal attn      = 1
0.00.066.532 I print_info: pooling type     = 0
0.00.066.533 I print_info: rope type        = 2
0.00.066.533 I print_info: rope scaling     = linear
0.00.066.534 I print_info: freq_base_train  = 10000.0
0.00.066.534 I print_info: freq_scale_train = 1
0.00.066.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.535 I print_info: rope_finetuned   = unknown
0.00.066.535 I print_info: model type       = 1.4B
0.00.066.536 I print_info: model params     = 1.41 B
0.00.066.536 I print_info: general.name     = 1.4B
0.00.066.538 I print_info: vocab type       = BPE
0.00.066.539 I print_info: n_vocab          = 50304
0.00.066.539 I print_info: n_merges         = 50009
0.00.066.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: LF token         = 187 'Ċ'
0.00.066.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: max token length = 1024
0.00.066.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.916 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.938 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.605 I llama_context: constructing llama_context
0.01.041.624 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.041.625 I llama_context: n_seq_max     = 1
0.01.041.625 I llama_context: n_ctx         = 128
0.01.041.626 I llama_context: n_ctx_per_seq = 128
0.01.041.626 I llama_context: n_batch       = 128
0.01.041.626 I llama_context: n_ubatch      = 128
0.01.041.627 I llama_context: causal_attn   = 1
0.01.041.627 I llama_context: flash_attn    = 0
0.01.041.628 I llama_context: kv_unified    = true
0.01.041.632 I llama_context: freq_base     = 10000.0
0.01.041.634 I llama_context: freq_scale    = 1
0.01.041.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.046.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.049.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.049.330 I llama_context: graph nodes  = 1015
0.01.049.331 I llama_context: graph splits = 1
0.01.049.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.049.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.049.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.130 I 
0.01.119.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.241 I perplexity: tokenizing the input ..
0.01.125.846 I perplexity: tokenization took 6.601 ms
0.01.125.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.608 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.163.615 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.163.676 I llama_perf_context_print:        load time =    1118.71 ms
0.02.163.692 I llama_perf_context_print: prompt eval time =    1032.86 ms /   128 tokens (    8.07 ms per token,   123.93 tokens per second)
0.02.163.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.695 I llama_perf_context_print:       total time =    1044.57 ms /   129 tokens
0.02.163.696 I llama_perf_context_print:    graphs reused =          0

real	0m2.269s
user	0m4.909s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q8_0
0.00.021.544 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.621 I load: special tokens cache size = 25
0.00.067.292 I load: token to piece cache size = 0.2984 MB
0.00.067.319 I print_info: arch             = gptneox
0.00.067.319 I print_info: vocab_only       = 0
0.00.067.319 I print_info: n_ctx_train      = 2048
0.00.067.319 I print_info: n_embd           = 2048
0.00.067.320 I print_info: n_layer          = 24
0.00.067.334 I print_info: n_head           = 16
0.00.067.336 I print_info: n_head_kv        = 16
0.00.067.337 I print_info: n_rot            = 32
0.00.067.337 I print_info: n_swa            = 0
0.00.067.338 I print_info: is_swa_any       = 0
0.00.067.338 I print_info: n_embd_head_k    = 128
0.00.067.339 I print_info: n_embd_head_v    = 128
0.00.067.340 I print_info: n_gqa            = 1
0.00.067.342 I print_info: n_embd_k_gqa     = 2048
0.00.067.343 I print_info: n_embd_v_gqa     = 2048
0.00.067.344 I print_info: f_norm_eps       = 1.0e-05
0.00.067.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.346 I print_info: f_logit_scale    = 0.0e+00
0.00.067.346 I print_info: f_attn_scale     = 0.0e+00
0.00.067.347 I print_info: n_ff             = 8192
0.00.067.347 I print_info: n_expert         = 0
0.00.067.347 I print_info: n_expert_used    = 0
0.00.067.347 I print_info: causal attn      = 1
0.00.067.348 I print_info: pooling type     = 0
0.00.067.348 I print_info: rope type        = 2
0.00.067.348 I print_info: rope scaling     = linear
0.00.067.349 I print_info: freq_base_train  = 10000.0
0.00.067.350 I print_info: freq_scale_train = 1
0.00.067.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.351 I print_info: rope_finetuned   = unknown
0.00.067.351 I print_info: model type       = 1.4B
0.00.067.352 I print_info: model params     = 1.41 B
0.00.067.352 I print_info: general.name     = 1.4B
0.00.067.355 I print_info: vocab type       = BPE
0.00.067.387 I print_info: n_vocab          = 50304
0.00.067.387 I print_info: n_merges         = 50009
0.00.067.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: LF token         = 187 'Ċ'
0.00.067.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: max token length = 1024
0.00.067.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.954 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.976 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.933 I llama_context: constructing llama_context
0.00.322.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.979 I llama_context: n_seq_max     = 1
0.00.322.986 I llama_context: n_ctx         = 2048
0.00.322.992 I llama_context: n_ctx_per_seq = 2048
0.00.322.999 I llama_context: n_batch       = 2048
0.00.323.008 I llama_context: n_ubatch      = 512
0.00.323.014 I llama_context: causal_attn   = 1
0.00.323.020 I llama_context: flash_attn    = 0
0.00.323.027 I llama_context: kv_unified    = true
0.00.323.051 I llama_context: freq_base     = 10000.0
0.00.323.058 I llama_context: freq_scale    = 1
0.00.323.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.112 I llama_context: graph nodes  = 1015
0.00.398.119 I llama_context: graph splits = 1
0.00.398.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.178 I main: llama threadpool init, n_threads = 4
0.00.493.201 I 
0.00.493.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.300 I 
0.00.493.468 I sampler seed: 1234
0.00.493.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.493 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.788.303 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.02.788.308 I llama_perf_context_print:        load time =     491.49 ms
0.02.788.310 I llama_perf_context_print: prompt eval time =      50.41 ms /     7 tokens (    7.20 ms per token,   138.86 tokens per second)
0.02.788.311 I llama_perf_context_print:        eval time =    2231.69 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.788.311 I llama_perf_context_print:       total time =    2296.27 ms /    70 tokens
0.02.788.311 I llama_perf_context_print:    graphs reused =          0

real	0m2.860s
user	0m10.152s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q8_0
0.00.021.596 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.923 I load: special tokens cache size = 25
0.00.067.638 I load: token to piece cache size = 0.2984 MB
0.00.067.665 I print_info: arch             = gptneox
0.00.067.665 I print_info: vocab_only       = 0
0.00.067.665 I print_info: n_ctx_train      = 2048
0.00.067.666 I print_info: n_embd           = 2048
0.00.067.666 I print_info: n_layer          = 24
0.00.067.680 I print_info: n_head           = 16
0.00.067.683 I print_info: n_head_kv        = 16
0.00.067.683 I print_info: n_rot            = 32
0.00.067.683 I print_info: n_swa            = 0
0.00.067.684 I print_info: is_swa_any       = 0
0.00.067.684 I print_info: n_embd_head_k    = 128
0.00.067.684 I print_info: n_embd_head_v    = 128
0.00.067.686 I print_info: n_gqa            = 1
0.00.067.688 I print_info: n_embd_k_gqa     = 2048
0.00.067.689 I print_info: n_embd_v_gqa     = 2048
0.00.067.690 I print_info: f_norm_eps       = 1.0e-05
0.00.067.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.691 I print_info: f_logit_scale    = 0.0e+00
0.00.067.691 I print_info: f_attn_scale     = 0.0e+00
0.00.067.692 I print_info: n_ff             = 8192
0.00.067.692 I print_info: n_expert         = 0
0.00.067.693 I print_info: n_expert_used    = 0
0.00.067.693 I print_info: causal attn      = 1
0.00.067.693 I print_info: pooling type     = 0
0.00.067.693 I print_info: rope type        = 2
0.00.067.694 I print_info: rope scaling     = linear
0.00.067.695 I print_info: freq_base_train  = 10000.0
0.00.067.696 I print_info: freq_scale_train = 1
0.00.067.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.696 I print_info: rope_finetuned   = unknown
0.00.067.697 I print_info: model type       = 1.4B
0.00.067.698 I print_info: model params     = 1.41 B
0.00.067.698 I print_info: general.name     = 1.4B
0.00.067.700 I print_info: vocab type       = BPE
0.00.067.701 I print_info: n_vocab          = 50304
0.00.067.701 I print_info: n_merges         = 50009
0.00.067.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: LF token         = 187 'Ċ'
0.00.067.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: max token length = 1024
0.00.067.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.286 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.308 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.962 I llama_context: constructing llama_context
0.00.324.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.054 I llama_context: n_seq_max     = 1
0.00.324.071 I llama_context: n_ctx         = 128
0.00.324.089 I llama_context: n_ctx_per_seq = 128
0.00.324.120 I llama_context: n_batch       = 128
0.00.324.151 I llama_context: n_ubatch      = 128
0.00.324.167 I llama_context: causal_attn   = 1
0.00.324.185 I llama_context: flash_attn    = 0
0.00.324.215 I llama_context: kv_unified    = true
0.00.324.249 I llama_context: freq_base     = 10000.0
0.00.324.267 I llama_context: freq_scale    = 1
0.00.324.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.401 I llama_context: graph nodes  = 1015
0.00.332.402 I llama_context: graph splits = 1
0.00.332.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.716 I 
0.00.392.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.841 I perplexity: tokenizing the input ..
0.00.399.363 I perplexity: tokenization took 6.519 ms
0.00.399.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.727 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.769 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.835 I llama_perf_context_print:        load time =     392.31 ms
0.00.801.850 I llama_perf_context_print: prompt eval time =     397.40 ms /   128 tokens (    3.10 ms per token,   322.10 tokens per second)
0.00.801.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.853 I llama_perf_context_print:       total time =     409.14 ms /   129 tokens
0.00.801.854 I llama_perf_context_print:    graphs reused =          0

real	0m0.870s
user	0m2.601s
sys	0m0.742s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q4_0
0.00.021.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.959 I load: special tokens cache size = 25
0.00.067.666 I load: token to piece cache size = 0.2984 MB
0.00.067.694 I print_info: arch             = gptneox
0.00.067.694 I print_info: vocab_only       = 0
0.00.067.695 I print_info: n_ctx_train      = 2048
0.00.067.695 I print_info: n_embd           = 2048
0.00.067.695 I print_info: n_layer          = 24
0.00.067.710 I print_info: n_head           = 16
0.00.067.712 I print_info: n_head_kv        = 16
0.00.067.712 I print_info: n_rot            = 32
0.00.067.712 I print_info: n_swa            = 0
0.00.067.713 I print_info: is_swa_any       = 0
0.00.067.714 I print_info: n_embd_head_k    = 128
0.00.067.714 I print_info: n_embd_head_v    = 128
0.00.067.716 I print_info: n_gqa            = 1
0.00.067.717 I print_info: n_embd_k_gqa     = 2048
0.00.067.718 I print_info: n_embd_v_gqa     = 2048
0.00.067.719 I print_info: f_norm_eps       = 1.0e-05
0.00.067.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.721 I print_info: f_logit_scale    = 0.0e+00
0.00.067.721 I print_info: f_attn_scale     = 0.0e+00
0.00.067.722 I print_info: n_ff             = 8192
0.00.067.722 I print_info: n_expert         = 0
0.00.067.722 I print_info: n_expert_used    = 0
0.00.067.723 I print_info: causal attn      = 1
0.00.067.723 I print_info: pooling type     = 0
0.00.067.723 I print_info: rope type        = 2
0.00.067.723 I print_info: rope scaling     = linear
0.00.067.724 I print_info: freq_base_train  = 10000.0
0.00.067.725 I print_info: freq_scale_train = 1
0.00.067.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.725 I print_info: rope_finetuned   = unknown
0.00.067.726 I print_info: model type       = 1.4B
0.00.067.727 I print_info: model params     = 1.41 B
0.00.067.727 I print_info: general.name     = 1.4B
0.00.067.729 I print_info: vocab type       = BPE
0.00.067.730 I print_info: n_vocab          = 50304
0.00.067.730 I print_info: n_merges         = 50009
0.00.067.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: LF token         = 187 'Ċ'
0.00.067.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: max token length = 1024
0.00.067.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.248 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.270 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.809 I llama_context: constructing llama_context
0.00.234.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.848 I llama_context: n_seq_max     = 1
0.00.234.855 I llama_context: n_ctx         = 2048
0.00.234.861 I llama_context: n_ctx_per_seq = 2048
0.00.234.868 I llama_context: n_batch       = 2048
0.00.234.874 I llama_context: n_ubatch      = 512
0.00.234.881 I llama_context: causal_attn   = 1
0.00.234.889 I llama_context: flash_attn    = 0
0.00.234.895 I llama_context: kv_unified    = true
0.00.234.906 I llama_context: freq_base     = 10000.0
0.00.234.913 I llama_context: freq_scale    = 1
0.00.234.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.204 I llama_context: graph nodes  = 1015
0.00.310.204 I llama_context: graph splits = 1
0.00.310.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.769 I main: llama threadpool init, n_threads = 4
0.00.395.790 I 
0.00.395.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.879 I 
0.00.395.985 I sampler seed: 1234
0.00.396.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.010 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.936.240 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.01.936.245 I llama_perf_context_print:        load time =     394.08 ms
0.01.936.246 I llama_perf_context_print: prompt eval time =      44.33 ms /     7 tokens (    6.33 ms per token,   157.90 tokens per second)
0.01.936.247 I llama_perf_context_print:        eval time =    1483.38 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.936.247 I llama_perf_context_print:       total time =    1541.66 ms /    70 tokens
0.01.936.248 I llama_perf_context_print:    graphs reused =          0

real	0m1.985s
user	0m7.019s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.486 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q4_0
0.00.021.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.871 I load: special tokens cache size = 25
0.00.067.599 I load: token to piece cache size = 0.2984 MB
0.00.067.627 I print_info: arch             = gptneox
0.00.067.627 I print_info: vocab_only       = 0
0.00.067.627 I print_info: n_ctx_train      = 2048
0.00.067.628 I print_info: n_embd           = 2048
0.00.067.628 I print_info: n_layer          = 24
0.00.067.643 I print_info: n_head           = 16
0.00.067.645 I print_info: n_head_kv        = 16
0.00.067.645 I print_info: n_rot            = 32
0.00.067.645 I print_info: n_swa            = 0
0.00.067.646 I print_info: is_swa_any       = 0
0.00.067.647 I print_info: n_embd_head_k    = 128
0.00.067.647 I print_info: n_embd_head_v    = 128
0.00.067.649 I print_info: n_gqa            = 1
0.00.067.651 I print_info: n_embd_k_gqa     = 2048
0.00.067.652 I print_info: n_embd_v_gqa     = 2048
0.00.067.654 I print_info: f_norm_eps       = 1.0e-05
0.00.067.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.668 I print_info: f_logit_scale    = 0.0e+00
0.00.067.668 I print_info: f_attn_scale     = 0.0e+00
0.00.067.670 I print_info: n_ff             = 8192
0.00.067.671 I print_info: n_expert         = 0
0.00.067.671 I print_info: n_expert_used    = 0
0.00.067.671 I print_info: causal attn      = 1
0.00.067.672 I print_info: pooling type     = 0
0.00.067.672 I print_info: rope type        = 2
0.00.067.672 I print_info: rope scaling     = linear
0.00.067.673 I print_info: freq_base_train  = 10000.0
0.00.067.674 I print_info: freq_scale_train = 1
0.00.067.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.674 I print_info: rope_finetuned   = unknown
0.00.067.675 I print_info: model type       = 1.4B
0.00.067.676 I print_info: model params     = 1.41 B
0.00.067.676 I print_info: general.name     = 1.4B
0.00.067.679 I print_info: vocab type       = BPE
0.00.067.679 I print_info: n_vocab          = 50304
0.00.067.680 I print_info: n_merges         = 50009
0.00.067.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: LF token         = 187 'Ċ'
0.00.067.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: max token length = 1024
0.00.067.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.856 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.878 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.119 I llama_context: constructing llama_context
0.00.235.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.214 I llama_context: n_seq_max     = 1
0.00.235.214 I llama_context: n_ctx         = 128
0.00.235.215 I llama_context: n_ctx_per_seq = 128
0.00.235.215 I llama_context: n_batch       = 128
0.00.235.216 I llama_context: n_ubatch      = 128
0.00.235.216 I llama_context: causal_attn   = 1
0.00.235.217 I llama_context: flash_attn    = 0
0.00.235.217 I llama_context: kv_unified    = true
0.00.235.223 I llama_context: freq_base     = 10000.0
0.00.235.224 I llama_context: freq_scale    = 1
0.00.235.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.850 I llama_context: graph nodes  = 1015
0.00.242.850 I llama_context: graph splits = 1
0.00.242.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.368 I 
0.00.289.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.494 I perplexity: tokenizing the input ..
0.00.296.067 I perplexity: tokenization took 6.569 ms
0.00.296.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.998 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.823 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.867 I llama_perf_context_print:        load time =     288.91 ms
0.00.743.898 I llama_perf_context_print: prompt eval time =     443.00 ms /   128 tokens (    3.46 ms per token,   288.94 tokens per second)
0.00.743.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.900 I llama_perf_context_print:       total time =     454.53 ms /   129 tokens
0.00.743.901 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.606s
sys	0m0.433s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.482 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q4_1
0.00.021.488 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.057 I load: special tokens cache size = 25
0.00.067.824 I load: token to piece cache size = 0.2984 MB
0.00.067.851 I print_info: arch             = gptneox
0.00.067.852 I print_info: vocab_only       = 0
0.00.067.852 I print_info: n_ctx_train      = 2048
0.00.067.852 I print_info: n_embd           = 2048
0.00.067.853 I print_info: n_layer          = 24
0.00.067.869 I print_info: n_head           = 16
0.00.067.871 I print_info: n_head_kv        = 16
0.00.067.871 I print_info: n_rot            = 32
0.00.067.872 I print_info: n_swa            = 0
0.00.067.873 I print_info: is_swa_any       = 0
0.00.067.873 I print_info: n_embd_head_k    = 128
0.00.067.873 I print_info: n_embd_head_v    = 128
0.00.067.875 I print_info: n_gqa            = 1
0.00.067.876 I print_info: n_embd_k_gqa     = 2048
0.00.067.878 I print_info: n_embd_v_gqa     = 2048
0.00.067.879 I print_info: f_norm_eps       = 1.0e-05
0.00.067.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.880 I print_info: f_logit_scale    = 0.0e+00
0.00.067.880 I print_info: f_attn_scale     = 0.0e+00
0.00.067.881 I print_info: n_ff             = 8192
0.00.067.881 I print_info: n_expert         = 0
0.00.067.881 I print_info: n_expert_used    = 0
0.00.067.881 I print_info: causal attn      = 1
0.00.067.881 I print_info: pooling type     = 0
0.00.067.882 I print_info: rope type        = 2
0.00.067.882 I print_info: rope scaling     = linear
0.00.067.883 I print_info: freq_base_train  = 10000.0
0.00.067.883 I print_info: freq_scale_train = 1
0.00.067.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.884 I print_info: rope_finetuned   = unknown
0.00.067.884 I print_info: model type       = 1.4B
0.00.067.885 I print_info: model params     = 1.41 B
0.00.067.885 I print_info: general.name     = 1.4B
0.00.067.888 I print_info: vocab type       = BPE
0.00.067.889 I print_info: n_vocab          = 50304
0.00.067.889 I print_info: n_merges         = 50009
0.00.067.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: LF token         = 187 'Ċ'
0.00.067.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: max token length = 1024
0.00.067.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.230 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.252 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.230 I llama_context: constructing llama_context
0.00.255.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.255.276 I llama_context: n_seq_max     = 1
0.00.255.283 I llama_context: n_ctx         = 2048
0.00.255.290 I llama_context: n_ctx_per_seq = 2048
0.00.255.297 I llama_context: n_batch       = 2048
0.00.255.303 I llama_context: n_ubatch      = 512
0.00.255.312 I llama_context: causal_attn   = 1
0.00.255.318 I llama_context: flash_attn    = 0
0.00.255.324 I llama_context: kv_unified    = true
0.00.255.335 I llama_context: freq_base     = 10000.0
0.00.255.343 I llama_context: freq_scale    = 1
0.00.255.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.296 I llama_context: graph nodes  = 1015
0.00.331.297 I llama_context: graph splits = 1
0.00.331.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.394 I main: llama threadpool init, n_threads = 4
0.00.414.418 I 
0.00.414.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.508 I 
0.00.414.655 I sampler seed: 1234
0.00.414.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.680 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.100.733 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25752.63 tokens per second)
0.02.100.738 I llama_perf_context_print:        load time =     412.72 ms
0.02.100.739 I llama_perf_context_print: prompt eval time =      46.97 ms /     7 tokens (    6.71 ms per token,   149.04 tokens per second)
0.02.100.740 I llama_perf_context_print:        eval time =    1626.23 ms /    63 runs   (   25.81 ms per token,    38.74 tokens per second)
0.02.100.741 I llama_perf_context_print:       total time =    1687.49 ms /    70 tokens
0.02.100.741 I llama_perf_context_print:    graphs reused =          0

real	0m2.153s
user	0m7.688s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q4_1
0.00.021.021 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.962 I load: special tokens cache size = 25
0.00.066.815 I load: token to piece cache size = 0.2984 MB
0.00.066.841 I print_info: arch             = gptneox
0.00.066.841 I print_info: vocab_only       = 0
0.00.066.841 I print_info: n_ctx_train      = 2048
0.00.066.841 I print_info: n_embd           = 2048
0.00.066.842 I print_info: n_layer          = 24
0.00.066.856 I print_info: n_head           = 16
0.00.066.857 I print_info: n_head_kv        = 16
0.00.066.858 I print_info: n_rot            = 32
0.00.066.858 I print_info: n_swa            = 0
0.00.066.859 I print_info: is_swa_any       = 0
0.00.066.859 I print_info: n_embd_head_k    = 128
0.00.066.860 I print_info: n_embd_head_v    = 128
0.00.066.862 I print_info: n_gqa            = 1
0.00.066.863 I print_info: n_embd_k_gqa     = 2048
0.00.066.864 I print_info: n_embd_v_gqa     = 2048
0.00.066.865 I print_info: f_norm_eps       = 1.0e-05
0.00.066.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.867 I print_info: f_logit_scale    = 0.0e+00
0.00.066.867 I print_info: f_attn_scale     = 0.0e+00
0.00.066.868 I print_info: n_ff             = 8192
0.00.066.868 I print_info: n_expert         = 0
0.00.066.868 I print_info: n_expert_used    = 0
0.00.066.869 I print_info: causal attn      = 1
0.00.066.869 I print_info: pooling type     = 0
0.00.066.869 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.870 I print_info: freq_base_train  = 10000.0
0.00.066.871 I print_info: freq_scale_train = 1
0.00.066.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.872 I print_info: rope_finetuned   = unknown
0.00.066.872 I print_info: model type       = 1.4B
0.00.066.873 I print_info: model params     = 1.41 B
0.00.066.873 I print_info: general.name     = 1.4B
0.00.066.876 I print_info: vocab type       = BPE
0.00.066.877 I print_info: n_vocab          = 50304
0.00.066.877 I print_info: n_merges         = 50009
0.00.066.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: LF token         = 187 'Ċ'
0.00.066.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: max token length = 1024
0.00.066.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.734 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.750 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.417 I llama_context: constructing llama_context
0.00.254.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.460 I llama_context: n_seq_max     = 1
0.00.254.468 I llama_context: n_ctx         = 128
0.00.254.474 I llama_context: n_ctx_per_seq = 128
0.00.254.481 I llama_context: n_batch       = 128
0.00.254.489 I llama_context: n_ubatch      = 128
0.00.254.568 I llama_context: causal_attn   = 1
0.00.254.575 I llama_context: flash_attn    = 0
0.00.254.582 I llama_context: kv_unified    = true
0.00.254.594 I llama_context: freq_base     = 10000.0
0.00.254.602 I llama_context: freq_scale    = 1
0.00.254.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.532 I llama_context: graph nodes  = 1015
0.00.262.609 I llama_context: graph splits = 1
0.00.262.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.865 I 
0.00.311.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.991 I perplexity: tokenizing the input ..
0.00.318.569 I perplexity: tokenization took 6.575 ms
0.00.318.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.544 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.786.373 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.786.425 I llama_perf_context_print:        load time =     311.49 ms
0.00.786.440 I llama_perf_context_print: prompt eval time =     463.01 ms /   128 tokens (    3.62 ms per token,   276.45 tokens per second)
0.00.786.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.443 I llama_perf_context_print:       total time =     474.59 ms /   129 tokens
0.00.786.444 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m2.792s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q5_0
0.00.021.466 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.959 I load: special tokens cache size = 25
0.00.067.690 I load: token to piece cache size = 0.2984 MB
0.00.067.717 I print_info: arch             = gptneox
0.00.067.717 I print_info: vocab_only       = 0
0.00.067.717 I print_info: n_ctx_train      = 2048
0.00.067.718 I print_info: n_embd           = 2048
0.00.067.718 I print_info: n_layer          = 24
0.00.067.731 I print_info: n_head           = 16
0.00.067.733 I print_info: n_head_kv        = 16
0.00.067.733 I print_info: n_rot            = 32
0.00.067.733 I print_info: n_swa            = 0
0.00.067.734 I print_info: is_swa_any       = 0
0.00.067.734 I print_info: n_embd_head_k    = 128
0.00.067.734 I print_info: n_embd_head_v    = 128
0.00.067.736 I print_info: n_gqa            = 1
0.00.067.738 I print_info: n_embd_k_gqa     = 2048
0.00.067.739 I print_info: n_embd_v_gqa     = 2048
0.00.067.740 I print_info: f_norm_eps       = 1.0e-05
0.00.067.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.741 I print_info: f_logit_scale    = 0.0e+00
0.00.067.742 I print_info: f_attn_scale     = 0.0e+00
0.00.067.742 I print_info: n_ff             = 8192
0.00.067.743 I print_info: n_expert         = 0
0.00.067.743 I print_info: n_expert_used    = 0
0.00.067.743 I print_info: causal attn      = 1
0.00.067.743 I print_info: pooling type     = 0
0.00.067.744 I print_info: rope type        = 2
0.00.067.744 I print_info: rope scaling     = linear
0.00.067.745 I print_info: freq_base_train  = 10000.0
0.00.067.745 I print_info: freq_scale_train = 1
0.00.067.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.746 I print_info: rope_finetuned   = unknown
0.00.067.747 I print_info: model type       = 1.4B
0.00.067.747 I print_info: model params     = 1.41 B
0.00.067.747 I print_info: general.name     = 1.4B
0.00.067.750 I print_info: vocab type       = BPE
0.00.067.750 I print_info: n_vocab          = 50304
0.00.067.751 I print_info: n_merges         = 50009
0.00.067.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: LF token         = 187 'Ċ'
0.00.067.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: max token length = 1024
0.00.067.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.815 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.837 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.398 I llama_context: constructing llama_context
0.00.144.415 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.416 I llama_context: n_seq_max     = 1
0.00.144.416 I llama_context: n_ctx         = 2048
0.00.144.417 I llama_context: n_ctx_per_seq = 2048
0.00.144.417 I llama_context: n_batch       = 2048
0.00.144.417 I llama_context: n_ubatch      = 512
0.00.144.417 I llama_context: causal_attn   = 1
0.00.144.417 I llama_context: flash_attn    = 0
0.00.144.418 I llama_context: kv_unified    = true
0.00.144.420 I llama_context: freq_base     = 10000.0
0.00.144.421 I llama_context: freq_scale    = 1
0.00.144.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.226 I llama_context: graph nodes  = 1015
0.00.219.227 I llama_context: graph splits = 1
0.00.219.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.341 I main: llama threadpool init, n_threads = 4
0.00.309.361 I 
0.00.309.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.441 I 
0.00.309.541 I sampler seed: 1234
0.00.309.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.565 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.816.484 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25448.03 tokens per second)
0.02.816.489 I llama_perf_context_print:        load time =     307.67 ms
0.02.816.491 I llama_perf_context_print: prompt eval time =      83.34 ms /     7 tokens (   11.91 ms per token,    83.99 tokens per second)
0.02.816.492 I llama_perf_context_print:        eval time =    2411.01 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.02.816.492 I llama_perf_context_print:       total time =    2508.22 ms /    70 tokens
0.02.816.493 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m10.410s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q5_0
0.00.021.419 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.067.090 I load: token to piece cache size = 0.2984 MB
0.00.067.116 I print_info: arch             = gptneox
0.00.067.116 I print_info: vocab_only       = 0
0.00.067.117 I print_info: n_ctx_train      = 2048
0.00.067.117 I print_info: n_embd           = 2048
0.00.067.117 I print_info: n_layer          = 24
0.00.067.132 I print_info: n_head           = 16
0.00.067.134 I print_info: n_head_kv        = 16
0.00.067.134 I print_info: n_rot            = 32
0.00.067.134 I print_info: n_swa            = 0
0.00.067.136 I print_info: is_swa_any       = 0
0.00.067.136 I print_info: n_embd_head_k    = 128
0.00.067.136 I print_info: n_embd_head_v    = 128
0.00.067.138 I print_info: n_gqa            = 1
0.00.067.140 I print_info: n_embd_k_gqa     = 2048
0.00.067.141 I print_info: n_embd_v_gqa     = 2048
0.00.067.142 I print_info: f_norm_eps       = 1.0e-05
0.00.067.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.144 I print_info: f_logit_scale    = 0.0e+00
0.00.067.144 I print_info: f_attn_scale     = 0.0e+00
0.00.067.145 I print_info: n_ff             = 8192
0.00.067.145 I print_info: n_expert         = 0
0.00.067.145 I print_info: n_expert_used    = 0
0.00.067.146 I print_info: causal attn      = 1
0.00.067.146 I print_info: pooling type     = 0
0.00.067.146 I print_info: rope type        = 2
0.00.067.146 I print_info: rope scaling     = linear
0.00.067.147 I print_info: freq_base_train  = 10000.0
0.00.067.148 I print_info: freq_scale_train = 1
0.00.067.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.148 I print_info: rope_finetuned   = unknown
0.00.067.149 I print_info: model type       = 1.4B
0.00.067.149 I print_info: model params     = 1.41 B
0.00.067.150 I print_info: general.name     = 1.4B
0.00.067.152 I print_info: vocab type       = BPE
0.00.067.153 I print_info: n_vocab          = 50304
0.00.067.153 I print_info: n_merges         = 50009
0.00.067.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: LF token         = 187 'Ċ'
0.00.067.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: max token length = 1024
0.00.067.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.748 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.766 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.072 I llama_context: constructing llama_context
0.00.144.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.092 I llama_context: n_seq_max     = 1
0.00.144.092 I llama_context: n_ctx         = 128
0.00.144.093 I llama_context: n_ctx_per_seq = 128
0.00.144.093 I llama_context: n_batch       = 128
0.00.144.093 I llama_context: n_ubatch      = 128
0.00.144.094 I llama_context: causal_attn   = 1
0.00.144.094 I llama_context: flash_attn    = 0
0.00.144.094 I llama_context: kv_unified    = true
0.00.144.098 I llama_context: freq_base     = 10000.0
0.00.144.100 I llama_context: freq_scale    = 1
0.00.144.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.962 I llama_context: graph nodes  = 1015
0.00.151.963 I llama_context: graph splits = 1
0.00.151.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.096 I 
0.00.222.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.207 I perplexity: tokenizing the input ..
0.00.228.369 I perplexity: tokenization took 6.158 ms
0.00.228.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.045 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.972 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.371.011 I llama_perf_context_print:        load time =     221.71 ms
0.01.371.013 I llama_perf_context_print: prompt eval time =    1137.81 ms /   128 tokens (    8.89 ms per token,   112.50 tokens per second)
0.01.371.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.016 I llama_perf_context_print:       total time =    1148.94 ms /   129 tokens
0.01.371.017 I llama_perf_context_print:    graphs reused =          0

real	0m1.421s
user	0m4.996s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q5_1
0.00.021.389 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.542 I load: special tokens cache size = 25
0.00.067.317 I load: token to piece cache size = 0.2984 MB
0.00.067.345 I print_info: arch             = gptneox
0.00.067.345 I print_info: vocab_only       = 0
0.00.067.345 I print_info: n_ctx_train      = 2048
0.00.067.346 I print_info: n_embd           = 2048
0.00.067.346 I print_info: n_layer          = 24
0.00.067.360 I print_info: n_head           = 16
0.00.067.362 I print_info: n_head_kv        = 16
0.00.067.363 I print_info: n_rot            = 32
0.00.067.363 I print_info: n_swa            = 0
0.00.067.365 I print_info: is_swa_any       = 0
0.00.067.365 I print_info: n_embd_head_k    = 128
0.00.067.365 I print_info: n_embd_head_v    = 128
0.00.067.367 I print_info: n_gqa            = 1
0.00.067.369 I print_info: n_embd_k_gqa     = 2048
0.00.067.371 I print_info: n_embd_v_gqa     = 2048
0.00.067.372 I print_info: f_norm_eps       = 1.0e-05
0.00.067.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.375 I print_info: f_logit_scale    = 0.0e+00
0.00.067.375 I print_info: f_attn_scale     = 0.0e+00
0.00.067.376 I print_info: n_ff             = 8192
0.00.067.377 I print_info: n_expert         = 0
0.00.067.377 I print_info: n_expert_used    = 0
0.00.067.377 I print_info: causal attn      = 1
0.00.067.379 I print_info: pooling type     = 0
0.00.067.379 I print_info: rope type        = 2
0.00.067.379 I print_info: rope scaling     = linear
0.00.067.381 I print_info: freq_base_train  = 10000.0
0.00.067.381 I print_info: freq_scale_train = 1
0.00.067.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.394 I print_info: rope_finetuned   = unknown
0.00.067.395 I print_info: model type       = 1.4B
0.00.067.396 I print_info: model params     = 1.41 B
0.00.067.396 I print_info: general.name     = 1.4B
0.00.067.399 I print_info: vocab type       = BPE
0.00.067.400 I print_info: n_vocab          = 50304
0.00.067.400 I print_info: n_merges         = 50009
0.00.067.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: LF token         = 187 'Ċ'
0.00.067.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: max token length = 1024
0.00.067.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.319 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.334 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.304 I llama_context: constructing llama_context
0.00.150.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.323 I llama_context: n_seq_max     = 1
0.00.150.323 I llama_context: n_ctx         = 2048
0.00.150.324 I llama_context: n_ctx_per_seq = 2048
0.00.150.324 I llama_context: n_batch       = 2048
0.00.150.325 I llama_context: n_ubatch      = 512
0.00.150.325 I llama_context: causal_attn   = 1
0.00.150.326 I llama_context: flash_attn    = 0
0.00.150.326 I llama_context: kv_unified    = true
0.00.150.330 I llama_context: freq_base     = 10000.0
0.00.150.344 I llama_context: freq_scale    = 1
0.00.150.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.540 I llama_context: graph nodes  = 1015
0.00.224.540 I llama_context: graph splits = 1
0.00.224.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.549 I main: llama threadpool init, n_threads = 4
0.00.329.573 I 
0.00.329.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.658 I 
0.00.329.760 I sampler seed: 1234
0.00.329.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.785 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.018.634 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.03.018.639 I llama_perf_context_print:        load time =     327.88 ms
0.03.018.641 I llama_perf_context_print: prompt eval time =     137.27 ms /     7 tokens (   19.61 ms per token,    51.00 tokens per second)
0.03.018.642 I llama_perf_context_print:        eval time =    2539.73 ms /    63 runs   (   40.31 ms per token,    24.81 tokens per second)
0.03.018.642 I llama_perf_context_print:       total time =    2690.21 ms /    70 tokens
0.03.018.643 I llama_perf_context_print:    graphs reused =          0

real	0m3.074s
user	0m11.202s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_1
0.00.021.239 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.229 I load: special tokens cache size = 25
0.00.067.117 I load: token to piece cache size = 0.2984 MB
0.00.067.143 I print_info: arch             = gptneox
0.00.067.144 I print_info: vocab_only       = 0
0.00.067.144 I print_info: n_ctx_train      = 2048
0.00.067.144 I print_info: n_embd           = 2048
0.00.067.145 I print_info: n_layer          = 24
0.00.067.158 I print_info: n_head           = 16
0.00.067.160 I print_info: n_head_kv        = 16
0.00.067.160 I print_info: n_rot            = 32
0.00.067.160 I print_info: n_swa            = 0
0.00.067.161 I print_info: is_swa_any       = 0
0.00.067.162 I print_info: n_embd_head_k    = 128
0.00.067.162 I print_info: n_embd_head_v    = 128
0.00.067.163 I print_info: n_gqa            = 1
0.00.067.165 I print_info: n_embd_k_gqa     = 2048
0.00.067.166 I print_info: n_embd_v_gqa     = 2048
0.00.067.167 I print_info: f_norm_eps       = 1.0e-05
0.00.067.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.169 I print_info: f_logit_scale    = 0.0e+00
0.00.067.169 I print_info: f_attn_scale     = 0.0e+00
0.00.067.170 I print_info: n_ff             = 8192
0.00.067.170 I print_info: n_expert         = 0
0.00.067.171 I print_info: n_expert_used    = 0
0.00.067.171 I print_info: causal attn      = 1
0.00.067.171 I print_info: pooling type     = 0
0.00.067.171 I print_info: rope type        = 2
0.00.067.171 I print_info: rope scaling     = linear
0.00.067.172 I print_info: freq_base_train  = 10000.0
0.00.067.173 I print_info: freq_scale_train = 1
0.00.067.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.173 I print_info: rope_finetuned   = unknown
0.00.067.174 I print_info: model type       = 1.4B
0.00.067.175 I print_info: model params     = 1.41 B
0.00.067.175 I print_info: general.name     = 1.4B
0.00.067.177 I print_info: vocab type       = BPE
0.00.067.178 I print_info: n_vocab          = 50304
0.00.067.179 I print_info: n_merges         = 50009
0.00.067.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: LF token         = 187 'Ċ'
0.00.067.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: max token length = 1024
0.00.067.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.613 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.634 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.866 I llama_context: constructing llama_context
0.00.149.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.886 I llama_context: n_seq_max     = 1
0.00.149.886 I llama_context: n_ctx         = 128
0.00.149.886 I llama_context: n_ctx_per_seq = 128
0.00.149.887 I llama_context: n_batch       = 128
0.00.149.887 I llama_context: n_ubatch      = 128
0.00.149.887 I llama_context: causal_attn   = 1
0.00.149.888 I llama_context: flash_attn    = 0
0.00.149.888 I llama_context: kv_unified    = true
0.00.149.891 I llama_context: freq_base     = 10000.0
0.00.149.892 I llama_context: freq_scale    = 1
0.00.149.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.750 I llama_context: graph nodes  = 1015
0.00.157.750 I llama_context: graph splits = 1
0.00.157.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.616 I 
0.00.226.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.733 I perplexity: tokenizing the input ..
0.00.233.143 I perplexity: tokenization took 6.407 ms
0.00.233.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.134 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.225.272 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.225.316 I llama_perf_context_print:        load time =     226.20 ms
0.02.225.334 I llama_perf_context_print: prompt eval time =    1987.08 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.225.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.337 I llama_perf_context_print:       total time =    1998.72 ms /   129 tokens
0.02.225.337 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.390s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q2_K - Medium
0.00.021.333 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.642 I load: special tokens cache size = 25
0.00.067.493 I load: token to piece cache size = 0.2984 MB
0.00.067.519 I print_info: arch             = gptneox
0.00.067.519 I print_info: vocab_only       = 0
0.00.067.520 I print_info: n_ctx_train      = 2048
0.00.067.520 I print_info: n_embd           = 2048
0.00.067.520 I print_info: n_layer          = 24
0.00.067.534 I print_info: n_head           = 16
0.00.067.536 I print_info: n_head_kv        = 16
0.00.067.537 I print_info: n_rot            = 32
0.00.067.537 I print_info: n_swa            = 0
0.00.067.538 I print_info: is_swa_any       = 0
0.00.067.538 I print_info: n_embd_head_k    = 128
0.00.067.538 I print_info: n_embd_head_v    = 128
0.00.067.540 I print_info: n_gqa            = 1
0.00.067.542 I print_info: n_embd_k_gqa     = 2048
0.00.067.543 I print_info: n_embd_v_gqa     = 2048
0.00.067.544 I print_info: f_norm_eps       = 1.0e-05
0.00.067.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.545 I print_info: f_logit_scale    = 0.0e+00
0.00.067.546 I print_info: f_attn_scale     = 0.0e+00
0.00.067.547 I print_info: n_ff             = 8192
0.00.067.547 I print_info: n_expert         = 0
0.00.067.547 I print_info: n_expert_used    = 0
0.00.067.547 I print_info: causal attn      = 1
0.00.067.547 I print_info: pooling type     = 0
0.00.067.548 I print_info: rope type        = 2
0.00.067.548 I print_info: rope scaling     = linear
0.00.067.549 I print_info: freq_base_train  = 10000.0
0.00.067.550 I print_info: freq_scale_train = 1
0.00.067.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.550 I print_info: rope_finetuned   = unknown
0.00.067.551 I print_info: model type       = 1.4B
0.00.067.552 I print_info: model params     = 1.41 B
0.00.067.552 I print_info: general.name     = 1.4B
0.00.067.554 I print_info: vocab type       = BPE
0.00.067.555 I print_info: n_vocab          = 50304
0.00.067.555 I print_info: n_merges         = 50009
0.00.067.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: LF token         = 187 'Ċ'
0.00.067.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: max token length = 1024
0.00.067.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.339 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.361 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.996 I llama_context: constructing llama_context
0.00.119.015 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.015 I llama_context: n_seq_max     = 1
0.00.119.016 I llama_context: n_ctx         = 2048
0.00.119.016 I llama_context: n_ctx_per_seq = 2048
0.00.119.016 I llama_context: n_batch       = 2048
0.00.119.016 I llama_context: n_ubatch      = 512
0.00.119.016 I llama_context: causal_attn   = 1
0.00.119.017 I llama_context: flash_attn    = 0
0.00.119.017 I llama_context: kv_unified    = true
0.00.119.020 I llama_context: freq_base     = 10000.0
0.00.119.021 I llama_context: freq_scale    = 1
0.00.119.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.984 I llama_context: graph nodes  = 1015
0.00.192.984 I llama_context: graph splits = 1
0.00.192.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.281 I main: llama threadpool init, n_threads = 4
0.00.270.302 I 
0.00.270.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.412 I 
0.00.270.514 I sampler seed: 1234
0.00.270.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.538 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.317 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.01.876.321 I llama_perf_context_print:        load time =     268.66 ms
0.01.876.323 I llama_perf_context_print: prompt eval time =      83.04 ms /     7 tokens (   11.86 ms per token,    84.30 tokens per second)
0.01.876.324 I llama_perf_context_print:        eval time =    1511.18 ms /    63 runs   (   23.99 ms per token,    41.69 tokens per second)
0.01.876.324 I llama_perf_context_print:       total time =    1607.13 ms /    70 tokens
0.01.876.325 I llama_perf_context_print:    graphs reused =          0

real	0m1.916s
user	0m6.764s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.450 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q2_K - Medium
0.00.021.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.731 I load: special tokens cache size = 25
0.00.067.519 I load: token to piece cache size = 0.2984 MB
0.00.067.546 I print_info: arch             = gptneox
0.00.067.547 I print_info: vocab_only       = 0
0.00.067.547 I print_info: n_ctx_train      = 2048
0.00.067.547 I print_info: n_embd           = 2048
0.00.067.548 I print_info: n_layer          = 24
0.00.067.561 I print_info: n_head           = 16
0.00.067.563 I print_info: n_head_kv        = 16
0.00.067.564 I print_info: n_rot            = 32
0.00.067.564 I print_info: n_swa            = 0
0.00.067.565 I print_info: is_swa_any       = 0
0.00.067.565 I print_info: n_embd_head_k    = 128
0.00.067.566 I print_info: n_embd_head_v    = 128
0.00.067.567 I print_info: n_gqa            = 1
0.00.067.569 I print_info: n_embd_k_gqa     = 2048
0.00.067.570 I print_info: n_embd_v_gqa     = 2048
0.00.067.572 I print_info: f_norm_eps       = 1.0e-05
0.00.067.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.573 I print_info: f_logit_scale    = 0.0e+00
0.00.067.573 I print_info: f_attn_scale     = 0.0e+00
0.00.067.574 I print_info: n_ff             = 8192
0.00.067.575 I print_info: n_expert         = 0
0.00.067.575 I print_info: n_expert_used    = 0
0.00.067.575 I print_info: causal attn      = 1
0.00.067.577 I print_info: pooling type     = 0
0.00.067.578 I print_info: rope type        = 2
0.00.067.578 I print_info: rope scaling     = linear
0.00.067.579 I print_info: freq_base_train  = 10000.0
0.00.067.580 I print_info: freq_scale_train = 1
0.00.067.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.583 I print_info: rope_finetuned   = unknown
0.00.067.584 I print_info: model type       = 1.4B
0.00.067.585 I print_info: model params     = 1.41 B
0.00.067.585 I print_info: general.name     = 1.4B
0.00.067.588 I print_info: vocab type       = BPE
0.00.067.589 I print_info: n_vocab          = 50304
0.00.067.589 I print_info: n_merges         = 50009
0.00.067.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: LF token         = 187 'Ċ'
0.00.067.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: max token length = 1024
0.00.067.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.836 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.839 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.393 I llama_context: constructing llama_context
0.00.119.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.410 I llama_context: n_seq_max     = 1
0.00.119.410 I llama_context: n_ctx         = 128
0.00.119.410 I llama_context: n_ctx_per_seq = 128
0.00.119.411 I llama_context: n_batch       = 128
0.00.119.411 I llama_context: n_ubatch      = 128
0.00.119.411 I llama_context: causal_attn   = 1
0.00.119.411 I llama_context: flash_attn    = 0
0.00.119.412 I llama_context: kv_unified    = true
0.00.119.415 I llama_context: freq_base     = 10000.0
0.00.119.415 I llama_context: freq_scale    = 1
0.00.119.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.962 I llama_context: graph nodes  = 1015
0.00.126.963 I llama_context: graph splits = 1
0.00.126.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.105 I 
0.00.168.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.168.213 I perplexity: tokenizing the input ..
0.00.174.619 I perplexity: tokenization took 6.402 ms
0.00.174.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.611 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.427 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.469 I llama_perf_context_print:        load time =     167.73 ms
0.01.481.472 I llama_perf_context_print: prompt eval time =    1302.03 ms /   128 tokens (   10.17 ms per token,    98.31 tokens per second)
0.01.481.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.474 I llama_perf_context_print:       total time =    1313.39 ms /   129 tokens
0.01.481.474 I llama_perf_context_print:    graphs reused =          0

real	0m1.519s
user	0m5.536s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q3_K - Medium
0.00.021.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.997 I load: special tokens cache size = 25
0.00.065.705 I load: token to piece cache size = 0.2984 MB
0.00.065.732 I print_info: arch             = gptneox
0.00.065.733 I print_info: vocab_only       = 0
0.00.065.733 I print_info: n_ctx_train      = 2048
0.00.065.733 I print_info: n_embd           = 2048
0.00.065.733 I print_info: n_layer          = 24
0.00.065.776 I print_info: n_head           = 16
0.00.065.778 I print_info: n_head_kv        = 16
0.00.065.778 I print_info: n_rot            = 32
0.00.065.778 I print_info: n_swa            = 0
0.00.065.779 I print_info: is_swa_any       = 0
0.00.065.780 I print_info: n_embd_head_k    = 128
0.00.065.780 I print_info: n_embd_head_v    = 128
0.00.065.782 I print_info: n_gqa            = 1
0.00.065.783 I print_info: n_embd_k_gqa     = 2048
0.00.065.784 I print_info: n_embd_v_gqa     = 2048
0.00.065.785 I print_info: f_norm_eps       = 1.0e-05
0.00.065.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.787 I print_info: f_logit_scale    = 0.0e+00
0.00.065.787 I print_info: f_attn_scale     = 0.0e+00
0.00.065.788 I print_info: n_ff             = 8192
0.00.065.788 I print_info: n_expert         = 0
0.00.065.788 I print_info: n_expert_used    = 0
0.00.065.789 I print_info: causal attn      = 1
0.00.065.789 I print_info: pooling type     = 0
0.00.065.789 I print_info: rope type        = 2
0.00.065.789 I print_info: rope scaling     = linear
0.00.065.790 I print_info: freq_base_train  = 10000.0
0.00.065.791 I print_info: freq_scale_train = 1
0.00.065.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.791 I print_info: rope_finetuned   = unknown
0.00.065.792 I print_info: model type       = 1.4B
0.00.065.793 I print_info: model params     = 1.41 B
0.00.065.793 I print_info: general.name     = 1.4B
0.00.065.795 I print_info: vocab type       = BPE
0.00.065.796 I print_info: n_vocab          = 50304
0.00.065.797 I print_info: n_merges         = 50009
0.00.065.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.799 I print_info: LF token         = 187 'Ċ'
0.00.065.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.799 I print_info: max token length = 1024
0.00.065.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.060 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.076 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.394 I llama_context: constructing llama_context
0.00.197.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.197.415 I llama_context: n_seq_max     = 1
0.00.197.416 I llama_context: n_ctx         = 2048
0.00.197.416 I llama_context: n_ctx_per_seq = 2048
0.00.197.416 I llama_context: n_batch       = 2048
0.00.197.417 I llama_context: n_ubatch      = 512
0.00.197.417 I llama_context: causal_attn   = 1
0.00.197.417 I llama_context: flash_attn    = 0
0.00.197.418 I llama_context: kv_unified    = true
0.00.197.423 I llama_context: freq_base     = 10000.0
0.00.197.424 I llama_context: freq_scale    = 1
0.00.197.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.887 I llama_context: graph nodes  = 1015
0.00.271.888 I llama_context: graph splits = 1
0.00.271.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.574 I main: llama threadpool init, n_threads = 4
0.00.362.596 I 
0.00.362.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.692 I 
0.00.362.859 I sampler seed: 1234
0.00.362.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.882 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.123 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26354.86 tokens per second)
0.02.213.128 I llama_perf_context_print:        load time =     360.91 ms
0.02.213.129 I llama_perf_context_print: prompt eval time =      69.75 ms /     7 tokens (    9.96 ms per token,   100.37 tokens per second)
0.02.213.130 I llama_perf_context_print:        eval time =    1768.23 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.213.131 I llama_perf_context_print:       total time =    1851.71 ms /    70 tokens
0.02.213.131 I llama_perf_context_print:    graphs reused =          0

real	0m2.260s
user	0m8.098s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.259 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.260 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q3_K - Medium
0.00.021.265 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.067.038 I load: token to piece cache size = 0.2984 MB
0.00.067.066 I print_info: arch             = gptneox
0.00.067.066 I print_info: vocab_only       = 0
0.00.067.067 I print_info: n_ctx_train      = 2048
0.00.067.067 I print_info: n_embd           = 2048
0.00.067.067 I print_info: n_layer          = 24
0.00.067.083 I print_info: n_head           = 16
0.00.067.085 I print_info: n_head_kv        = 16
0.00.067.085 I print_info: n_rot            = 32
0.00.067.085 I print_info: n_swa            = 0
0.00.067.086 I print_info: is_swa_any       = 0
0.00.067.087 I print_info: n_embd_head_k    = 128
0.00.067.087 I print_info: n_embd_head_v    = 128
0.00.067.089 I print_info: n_gqa            = 1
0.00.067.090 I print_info: n_embd_k_gqa     = 2048
0.00.067.091 I print_info: n_embd_v_gqa     = 2048
0.00.067.093 I print_info: f_norm_eps       = 1.0e-05
0.00.067.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.094 I print_info: f_logit_scale    = 0.0e+00
0.00.067.094 I print_info: f_attn_scale     = 0.0e+00
0.00.067.095 I print_info: n_ff             = 8192
0.00.067.095 I print_info: n_expert         = 0
0.00.067.096 I print_info: n_expert_used    = 0
0.00.067.096 I print_info: causal attn      = 1
0.00.067.096 I print_info: pooling type     = 0
0.00.067.097 I print_info: rope type        = 2
0.00.067.097 I print_info: rope scaling     = linear
0.00.067.098 I print_info: freq_base_train  = 10000.0
0.00.067.098 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.099 I print_info: rope_finetuned   = unknown
0.00.067.099 I print_info: model type       = 1.4B
0.00.067.100 I print_info: model params     = 1.41 B
0.00.067.100 I print_info: general.name     = 1.4B
0.00.067.102 I print_info: vocab type       = BPE
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
0.00.116.592 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.613 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.330 I llama_context: constructing llama_context
0.00.200.350 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.351 I llama_context: n_seq_max     = 1
0.00.200.352 I llama_context: n_ctx         = 128
0.00.200.352 I llama_context: n_ctx_per_seq = 128
0.00.200.352 I llama_context: n_batch       = 128
0.00.200.352 I llama_context: n_ubatch      = 128
0.00.200.353 I llama_context: causal_attn   = 1
0.00.200.353 I llama_context: flash_attn    = 0
0.00.200.354 I llama_context: kv_unified    = true
0.00.200.359 I llama_context: freq_base     = 10000.0
0.00.200.360 I llama_context: freq_scale    = 1
0.00.200.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.025 I llama_context: graph nodes  = 1015
0.00.208.025 I llama_context: graph splits = 1
0.00.208.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.817 I 
0.00.260.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.934 I perplexity: tokenizing the input ..
0.00.267.471 I perplexity: tokenization took 6.532 ms
0.00.267.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.024 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.858 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.901 I llama_perf_context_print:        load time =     260.43 ms
0.01.175.926 I llama_perf_context_print: prompt eval time =     903.60 ms /   128 tokens (    7.06 ms per token,   141.65 tokens per second)
0.01.175.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.928 I llama_perf_context_print:       total time =     915.10 ms /   129 tokens
0.01.175.929 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.280s
sys	0m0.383s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.145 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_K - Medium
0.00.021.151 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.186 I load: special tokens cache size = 25
0.00.065.954 I load: token to piece cache size = 0.2984 MB
0.00.065.980 I print_info: arch             = gptneox
0.00.065.981 I print_info: vocab_only       = 0
0.00.065.981 I print_info: n_ctx_train      = 2048
0.00.065.981 I print_info: n_embd           = 2048
0.00.065.982 I print_info: n_layer          = 24
0.00.065.996 I print_info: n_head           = 16
0.00.065.997 I print_info: n_head_kv        = 16
0.00.065.998 I print_info: n_rot            = 32
0.00.065.998 I print_info: n_swa            = 0
0.00.065.999 I print_info: is_swa_any       = 0
0.00.065.999 I print_info: n_embd_head_k    = 128
0.00.065.999 I print_info: n_embd_head_v    = 128
0.00.066.001 I print_info: n_gqa            = 1
0.00.066.002 I print_info: n_embd_k_gqa     = 2048
0.00.066.004 I print_info: n_embd_v_gqa     = 2048
0.00.066.005 I print_info: f_norm_eps       = 1.0e-05
0.00.066.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.006 I print_info: f_logit_scale    = 0.0e+00
0.00.066.006 I print_info: f_attn_scale     = 0.0e+00
0.00.066.007 I print_info: n_ff             = 8192
0.00.066.007 I print_info: n_expert         = 0
0.00.066.007 I print_info: n_expert_used    = 0
0.00.066.007 I print_info: causal attn      = 1
0.00.066.008 I print_info: pooling type     = 0
0.00.066.008 I print_info: rope type        = 2
0.00.066.008 I print_info: rope scaling     = linear
0.00.066.009 I print_info: freq_base_train  = 10000.0
0.00.066.009 I print_info: freq_scale_train = 1
0.00.066.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.010 I print_info: rope_finetuned   = unknown
0.00.066.010 I print_info: model type       = 1.4B
0.00.066.011 I print_info: model params     = 1.41 B
0.00.066.011 I print_info: general.name     = 1.4B
0.00.066.014 I print_info: vocab type       = BPE
0.00.066.015 I print_info: n_vocab          = 50304
0.00.066.015 I print_info: n_merges         = 50009
0.00.066.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.016 I print_info: LF token         = 187 'Ċ'
0.00.066.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: max token length = 1024
0.00.066.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.118 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.139 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.362 I llama_context: constructing llama_context
0.00.248.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.384 I llama_context: n_seq_max     = 1
0.00.248.385 I llama_context: n_ctx         = 2048
0.00.248.385 I llama_context: n_ctx_per_seq = 2048
0.00.248.385 I llama_context: n_batch       = 2048
0.00.248.385 I llama_context: n_ubatch      = 512
0.00.248.386 I llama_context: causal_attn   = 1
0.00.248.386 I llama_context: flash_attn    = 0
0.00.248.387 I llama_context: kv_unified    = true
0.00.248.392 I llama_context: freq_base     = 10000.0
0.00.248.393 I llama_context: freq_scale    = 1
0.00.248.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.265 I llama_context: graph nodes  = 1015
0.00.323.265 I llama_context: graph splits = 1
0.00.323.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.700 I main: llama threadpool init, n_threads = 4
0.00.426.725 I 
0.00.426.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.829 I 
0.00.426.948 I sampler seed: 1234
0.00.426.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.975 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.578.465 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.578.471 I llama_perf_context_print:        load time =     425.03 ms
0.02.578.473 I llama_perf_context_print: prompt eval time =      70.19 ms /     7 tokens (   10.03 ms per token,    99.74 tokens per second)
0.02.578.474 I llama_perf_context_print:        eval time =    2068.68 ms /    63 runs   (   32.84 ms per token,    30.45 tokens per second)
0.02.578.475 I llama_perf_context_print:       total time =    2152.89 ms /    70 tokens
0.02.578.476 I llama_perf_context_print:    graphs reused =          0

real	0m2.632s
user	0m9.544s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q4_K - Medium
0.00.021.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.325 I load: special tokens cache size = 25
0.00.067.268 I load: token to piece cache size = 0.2984 MB
0.00.067.294 I print_info: arch             = gptneox
0.00.067.295 I print_info: vocab_only       = 0
0.00.067.295 I print_info: n_ctx_train      = 2048
0.00.067.295 I print_info: n_embd           = 2048
0.00.067.296 I print_info: n_layer          = 24
0.00.067.310 I print_info: n_head           = 16
0.00.067.312 I print_info: n_head_kv        = 16
0.00.067.312 I print_info: n_rot            = 32
0.00.067.312 I print_info: n_swa            = 0
0.00.067.313 I print_info: is_swa_any       = 0
0.00.067.313 I print_info: n_embd_head_k    = 128
0.00.067.313 I print_info: n_embd_head_v    = 128
0.00.067.315 I print_info: n_gqa            = 1
0.00.067.317 I print_info: n_embd_k_gqa     = 2048
0.00.067.318 I print_info: n_embd_v_gqa     = 2048
0.00.067.319 I print_info: f_norm_eps       = 1.0e-05
0.00.067.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.323 I print_info: f_logit_scale    = 0.0e+00
0.00.067.323 I print_info: f_attn_scale     = 0.0e+00
0.00.067.324 I print_info: n_ff             = 8192
0.00.067.324 I print_info: n_expert         = 0
0.00.067.325 I print_info: n_expert_used    = 0
0.00.067.325 I print_info: causal attn      = 1
0.00.067.325 I print_info: pooling type     = 0
0.00.067.327 I print_info: rope type        = 2
0.00.067.327 I print_info: rope scaling     = linear
0.00.067.328 I print_info: freq_base_train  = 10000.0
0.00.067.329 I print_info: freq_scale_train = 1
0.00.067.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.330 I print_info: rope_finetuned   = unknown
0.00.067.331 I print_info: model type       = 1.4B
0.00.067.332 I print_info: model params     = 1.41 B
0.00.067.332 I print_info: general.name     = 1.4B
0.00.067.334 I print_info: vocab type       = BPE
0.00.067.335 I print_info: n_vocab          = 50304
0.00.067.335 I print_info: n_merges         = 50009
0.00.067.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: LF token         = 187 'Ċ'
0.00.067.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: max token length = 1024
0.00.067.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.361 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.383 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.243 I llama_context: constructing llama_context
0.00.248.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.264 I llama_context: n_seq_max     = 1
0.00.248.264 I llama_context: n_ctx         = 128
0.00.248.264 I llama_context: n_ctx_per_seq = 128
0.00.248.265 I llama_context: n_batch       = 128
0.00.248.265 I llama_context: n_ubatch      = 128
0.00.248.266 I llama_context: causal_attn   = 1
0.00.248.266 I llama_context: flash_attn    = 0
0.00.248.266 I llama_context: kv_unified    = true
0.00.248.271 I llama_context: freq_base     = 10000.0
0.00.248.272 I llama_context: freq_scale    = 1
0.00.248.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.255.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.887 I llama_context: graph nodes  = 1015
0.00.255.887 I llama_context: graph splits = 1
0.00.255.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.491 I 
0.00.319.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.603 I perplexity: tokenizing the input ..
0.00.326.173 I perplexity: tokenization took 6.566 ms
0.00.326.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.764 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.744 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.788 I llama_perf_context_print:        load time =     319.12 ms
0.00.902.805 I llama_perf_context_print: prompt eval time =     571.65 ms /   128 tokens (    4.47 ms per token,   223.91 tokens per second)
0.00.902.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.807 I llama_perf_context_print:       total time =     583.32 ms /   129 tokens
0.00.902.808 I llama_perf_context_print:    graphs reused =          0

real	0m0.952s
user	0m3.208s
sys	0m0.484s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.513 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.667 I print_info: file type   = Q5_K - Medium
0.00.021.670 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.877 I load: special tokens cache size = 25
0.00.067.564 I load: token to piece cache size = 0.2984 MB
0.00.067.590 I print_info: arch             = gptneox
0.00.067.591 I print_info: vocab_only       = 0
0.00.067.591 I print_info: n_ctx_train      = 2048
0.00.067.591 I print_info: n_embd           = 2048
0.00.067.592 I print_info: n_layer          = 24
0.00.067.606 I print_info: n_head           = 16
0.00.067.608 I print_info: n_head_kv        = 16
0.00.067.608 I print_info: n_rot            = 32
0.00.067.608 I print_info: n_swa            = 0
0.00.067.609 I print_info: is_swa_any       = 0
0.00.067.609 I print_info: n_embd_head_k    = 128
0.00.067.609 I print_info: n_embd_head_v    = 128
0.00.067.611 I print_info: n_gqa            = 1
0.00.067.612 I print_info: n_embd_k_gqa     = 2048
0.00.067.615 I print_info: n_embd_v_gqa     = 2048
0.00.067.617 I print_info: f_norm_eps       = 1.0e-05
0.00.067.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.618 I print_info: f_logit_scale    = 0.0e+00
0.00.067.618 I print_info: f_attn_scale     = 0.0e+00
0.00.067.619 I print_info: n_ff             = 8192
0.00.067.619 I print_info: n_expert         = 0
0.00.067.619 I print_info: n_expert_used    = 0
0.00.067.619 I print_info: causal attn      = 1
0.00.067.620 I print_info: pooling type     = 0
0.00.067.620 I print_info: rope type        = 2
0.00.067.620 I print_info: rope scaling     = linear
0.00.067.621 I print_info: freq_base_train  = 10000.0
0.00.067.621 I print_info: freq_scale_train = 1
0.00.067.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.622 I print_info: rope_finetuned   = unknown
0.00.067.622 I print_info: model type       = 1.4B
0.00.067.623 I print_info: model params     = 1.41 B
0.00.067.623 I print_info: general.name     = 1.4B
0.00.067.625 I print_info: vocab type       = BPE
0.00.067.626 I print_info: n_vocab          = 50304
0.00.067.626 I print_info: n_merges         = 50009
0.00.067.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: LF token         = 187 'Ċ'
0.00.067.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: max token length = 1024
0.00.067.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.623 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.640 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.409 I llama_context: constructing llama_context
0.00.273.443 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.450 I llama_context: n_seq_max     = 1
0.00.273.457 I llama_context: n_ctx         = 2048
0.00.273.464 I llama_context: n_ctx_per_seq = 2048
0.00.273.471 I llama_context: n_batch       = 2048
0.00.273.477 I llama_context: n_ubatch      = 512
0.00.273.483 I llama_context: causal_attn   = 1
0.00.273.489 I llama_context: flash_attn    = 0
0.00.273.509 I llama_context: kv_unified    = true
0.00.273.520 I llama_context: freq_base     = 10000.0
0.00.273.527 I llama_context: freq_scale    = 1
0.00.273.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.956 I llama_context: graph nodes  = 1015
0.00.348.963 I llama_context: graph splits = 1
0.00.348.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.512 I main: llama threadpool init, n_threads = 4
0.00.463.534 I 
0.00.463.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.634 I 
0.00.463.742 I sampler seed: 1234
0.00.463.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.767 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.079.147 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26122.15 tokens per second)
0.03.079.152 I llama_perf_context_print:        load time =     461.65 ms
0.03.079.153 I llama_perf_context_print: prompt eval time =      90.45 ms /     7 tokens (   12.92 ms per token,    77.39 tokens per second)
0.03.079.155 I llama_perf_context_print:        eval time =    2512.54 ms /    63 runs   (   39.88 ms per token,    25.07 tokens per second)
0.03.079.155 I llama_perf_context_print:       total time =    2616.75 ms /    70 tokens
0.03.079.155 I llama_perf_context_print:    graphs reused =          0

real	0m3.136s
user	0m11.566s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q5_K - Medium
0.00.021.270 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.859 I load: special tokens cache size = 25
0.00.067.680 I load: token to piece cache size = 0.2984 MB
0.00.067.706 I print_info: arch             = gptneox
0.00.067.706 I print_info: vocab_only       = 0
0.00.067.707 I print_info: n_ctx_train      = 2048
0.00.067.707 I print_info: n_embd           = 2048
0.00.067.707 I print_info: n_layer          = 24
0.00.067.721 I print_info: n_head           = 16
0.00.067.723 I print_info: n_head_kv        = 16
0.00.067.724 I print_info: n_rot            = 32
0.00.067.724 I print_info: n_swa            = 0
0.00.067.725 I print_info: is_swa_any       = 0
0.00.067.725 I print_info: n_embd_head_k    = 128
0.00.067.726 I print_info: n_embd_head_v    = 128
0.00.067.728 I print_info: n_gqa            = 1
0.00.067.729 I print_info: n_embd_k_gqa     = 2048
0.00.067.730 I print_info: n_embd_v_gqa     = 2048
0.00.067.732 I print_info: f_norm_eps       = 1.0e-05
0.00.067.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.733 I print_info: f_logit_scale    = 0.0e+00
0.00.067.733 I print_info: f_attn_scale     = 0.0e+00
0.00.067.734 I print_info: n_ff             = 8192
0.00.067.734 I print_info: n_expert         = 0
0.00.067.735 I print_info: n_expert_used    = 0
0.00.067.735 I print_info: causal attn      = 1
0.00.067.735 I print_info: pooling type     = 0
0.00.067.735 I print_info: rope type        = 2
0.00.067.735 I print_info: rope scaling     = linear
0.00.067.737 I print_info: freq_base_train  = 10000.0
0.00.067.737 I print_info: freq_scale_train = 1
0.00.067.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.737 I print_info: rope_finetuned   = unknown
0.00.067.738 I print_info: model type       = 1.4B
0.00.067.739 I print_info: model params     = 1.41 B
0.00.067.739 I print_info: general.name     = 1.4B
0.00.067.741 I print_info: vocab type       = BPE
0.00.067.742 I print_info: n_vocab          = 50304
0.00.067.742 I print_info: n_merges         = 50009
0.00.067.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: LF token         = 187 'Ċ'
0.00.067.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: max token length = 1024
0.00.067.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.780 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.802 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.196 I llama_context: constructing llama_context
0.00.274.230 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.237 I llama_context: n_seq_max     = 1
0.00.274.244 I llama_context: n_ctx         = 128
0.00.274.250 I llama_context: n_ctx_per_seq = 128
0.00.274.257 I llama_context: n_batch       = 128
0.00.274.263 I llama_context: n_ubatch      = 128
0.00.274.271 I llama_context: causal_attn   = 1
0.00.274.278 I llama_context: flash_attn    = 0
0.00.274.285 I llama_context: kv_unified    = true
0.00.274.296 I llama_context: freq_base     = 10000.0
0.00.274.304 I llama_context: freq_scale    = 1
0.00.274.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.364 I llama_context: graph nodes  = 1015
0.00.282.371 I llama_context: graph splits = 1
0.00.282.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.996 I 
0.00.364.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.113 I perplexity: tokenizing the input ..
0.00.370.736 I perplexity: tokenization took 6.618 ms
0.00.370.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.411 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.039.377 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.423 I llama_perf_context_print:        load time =     363.62 ms
0.01.039.437 I llama_perf_context_print: prompt eval time =     663.61 ms /   128 tokens (    5.18 ms per token,   192.88 tokens per second)
0.01.039.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.440 I llama_perf_context_print:       total time =     675.44 ms /   129 tokens
0.01.039.453 I llama_perf_context_print:    graphs reused =          0

real	0m1.095s
user	0m3.761s
sys	0m0.503s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q6_K
0.00.021.453 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.556 I load: special tokens cache size = 25
0.00.067.378 I load: token to piece cache size = 0.2984 MB
0.00.067.404 I print_info: arch             = gptneox
0.00.067.405 I print_info: vocab_only       = 0
0.00.067.405 I print_info: n_ctx_train      = 2048
0.00.067.405 I print_info: n_embd           = 2048
0.00.067.405 I print_info: n_layer          = 24
0.00.067.421 I print_info: n_head           = 16
0.00.067.423 I print_info: n_head_kv        = 16
0.00.067.423 I print_info: n_rot            = 32
0.00.067.424 I print_info: n_swa            = 0
0.00.067.425 I print_info: is_swa_any       = 0
0.00.067.425 I print_info: n_embd_head_k    = 128
0.00.067.425 I print_info: n_embd_head_v    = 128
0.00.067.427 I print_info: n_gqa            = 1
0.00.067.429 I print_info: n_embd_k_gqa     = 2048
0.00.067.430 I print_info: n_embd_v_gqa     = 2048
0.00.067.432 I print_info: f_norm_eps       = 1.0e-05
0.00.067.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.433 I print_info: f_logit_scale    = 0.0e+00
0.00.067.433 I print_info: f_attn_scale     = 0.0e+00
0.00.067.434 I print_info: n_ff             = 8192
0.00.067.434 I print_info: n_expert         = 0
0.00.067.434 I print_info: n_expert_used    = 0
0.00.067.435 I print_info: causal attn      = 1
0.00.067.435 I print_info: pooling type     = 0
0.00.067.435 I print_info: rope type        = 2
0.00.067.435 I print_info: rope scaling     = linear
0.00.067.437 I print_info: freq_base_train  = 10000.0
0.00.067.437 I print_info: freq_scale_train = 1
0.00.067.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.438 I print_info: rope_finetuned   = unknown
0.00.067.439 I print_info: model type       = 1.4B
0.00.067.439 I print_info: model params     = 1.41 B
0.00.067.439 I print_info: general.name     = 1.4B
0.00.067.442 I print_info: vocab type       = BPE
0.00.067.442 I print_info: n_vocab          = 50304
0.00.067.443 I print_info: n_merges         = 50009
0.00.067.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: LF token         = 187 'Ċ'
0.00.067.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: max token length = 1024
0.00.067.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.751 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.773 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.859 I llama_context: constructing llama_context
0.00.280.896 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.903 I llama_context: n_seq_max     = 1
0.00.280.910 I llama_context: n_ctx         = 2048
0.00.280.917 I llama_context: n_ctx_per_seq = 2048
0.00.280.923 I llama_context: n_batch       = 2048
0.00.280.943 I llama_context: n_ubatch      = 512
0.00.281.064 I llama_context: causal_attn   = 1
0.00.281.081 I llama_context: flash_attn    = 0
0.00.281.081 I llama_context: kv_unified    = true
0.00.281.089 I llama_context: freq_base     = 10000.0
0.00.281.090 I llama_context: freq_scale    = 1
0.00.281.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.153 I llama_context: graph nodes  = 1015
0.00.356.153 I llama_context: graph splits = 1
0.00.356.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.189 I main: llama threadpool init, n_threads = 4
0.00.483.211 I 
0.00.483.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.324 I 
0.00.483.451 I sampler seed: 1234
0.00.483.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.478 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.075 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.03.196.081 I llama_perf_context_print:        load time =     481.56 ms
0.03.196.083 I llama_perf_context_print: prompt eval time =     115.43 ms /     7 tokens (   16.49 ms per token,    60.64 tokens per second)
0.03.196.084 I llama_perf_context_print:        eval time =    2584.11 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.196.085 I llama_perf_context_print:       total time =    2714.00 ms /    70 tokens
0.03.196.086 I llama_perf_context_print:    graphs reused =          0

real	0m3.256s
user	0m11.980s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q6_K
0.00.021.252 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.935 I load: special tokens cache size = 25
0.00.067.594 I load: token to piece cache size = 0.2984 MB
0.00.067.622 I print_info: arch             = gptneox
0.00.067.622 I print_info: vocab_only       = 0
0.00.067.622 I print_info: n_ctx_train      = 2048
0.00.067.623 I print_info: n_embd           = 2048
0.00.067.623 I print_info: n_layer          = 24
0.00.067.637 I print_info: n_head           = 16
0.00.067.639 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.639 I print_info: n_swa            = 0
0.00.067.641 I print_info: is_swa_any       = 0
0.00.067.641 I print_info: n_embd_head_k    = 128
0.00.067.641 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.645 I print_info: n_embd_k_gqa     = 2048
0.00.067.646 I print_info: n_embd_v_gqa     = 2048
0.00.067.647 I print_info: f_norm_eps       = 1.0e-05
0.00.067.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.649 I print_info: f_logit_scale    = 0.0e+00
0.00.067.649 I print_info: f_attn_scale     = 0.0e+00
0.00.067.650 I print_info: n_ff             = 8192
0.00.067.651 I print_info: n_expert         = 0
0.00.067.651 I print_info: n_expert_used    = 0
0.00.067.651 I print_info: causal attn      = 1
0.00.067.652 I print_info: pooling type     = 0
0.00.067.652 I print_info: rope type        = 2
0.00.067.652 I print_info: rope scaling     = linear
0.00.067.653 I print_info: freq_base_train  = 10000.0
0.00.067.654 I print_info: freq_scale_train = 1
0.00.067.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.654 I print_info: rope_finetuned   = unknown
0.00.067.655 I print_info: model type       = 1.4B
0.00.067.656 I print_info: model params     = 1.41 B
0.00.067.656 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.660 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: LF token         = 187 'Ċ'
0.00.067.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: max token length = 1024
0.00.067.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.345 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.366 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.407 I llama_context: constructing llama_context
0.00.283.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.452 I llama_context: n_seq_max     = 1
0.00.283.458 I llama_context: n_ctx         = 128
0.00.283.465 I llama_context: n_ctx_per_seq = 128
0.00.283.472 I llama_context: n_batch       = 128
0.00.283.478 I llama_context: n_ubatch      = 128
0.00.283.498 I llama_context: causal_attn   = 1
0.00.283.504 I llama_context: flash_attn    = 0
0.00.283.511 I llama_context: kv_unified    = true
0.00.283.524 I llama_context: freq_base     = 10000.0
0.00.283.545 I llama_context: freq_scale    = 1
0.00.283.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.075 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.474 I llama_context: graph nodes  = 1015
0.00.291.481 I llama_context: graph splits = 1
0.00.291.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.235 I 
0.00.383.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.348 I perplexity: tokenizing the input ..
0.00.390.015 I perplexity: tokenization took 6.662 ms
0.00.390.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.119 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.147 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.216 I llama_perf_context_print:        load time =     382.86 ms
0.01.193.218 I llama_perf_context_print: prompt eval time =     798.18 ms /   128 tokens (    6.24 ms per token,   160.37 tokens per second)
0.01.193.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.220 I llama_perf_context_print:       total time =     810.01 ms /   129 tokens
0.01.193.222 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m4.252s
sys	0m0.632s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q4_0
0.00.021.070 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.458 I load: special tokens cache size = 25
0.00.067.107 I load: token to piece cache size = 0.2984 MB
0.00.067.134 I print_info: arch             = gptneox
0.00.067.135 I print_info: vocab_only       = 0
0.00.067.135 I print_info: n_ctx_train      = 2048
0.00.067.135 I print_info: n_embd           = 2048
0.00.067.136 I print_info: n_layer          = 24
0.00.067.151 I print_info: n_head           = 16
0.00.067.153 I print_info: n_head_kv        = 16
0.00.067.153 I print_info: n_rot            = 32
0.00.067.153 I print_info: n_swa            = 0
0.00.067.154 I print_info: is_swa_any       = 0
0.00.067.155 I print_info: n_embd_head_k    = 128
0.00.067.155 I print_info: n_embd_head_v    = 128
0.00.067.157 I print_info: n_gqa            = 1
0.00.067.158 I print_info: n_embd_k_gqa     = 2048
0.00.067.160 I print_info: n_embd_v_gqa     = 2048
0.00.067.161 I print_info: f_norm_eps       = 1.0e-05
0.00.067.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.163 I print_info: f_logit_scale    = 0.0e+00
0.00.067.163 I print_info: f_attn_scale     = 0.0e+00
0.00.067.164 I print_info: n_ff             = 8192
0.00.067.164 I print_info: n_expert         = 0
0.00.067.164 I print_info: n_expert_used    = 0
0.00.067.165 I print_info: causal attn      = 1
0.00.067.165 I print_info: pooling type     = 0
0.00.067.165 I print_info: rope type        = 2
0.00.067.165 I print_info: rope scaling     = linear
0.00.067.166 I print_info: freq_base_train  = 10000.0
0.00.067.167 I print_info: freq_scale_train = 1
0.00.067.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.167 I print_info: rope_finetuned   = unknown
0.00.067.168 I print_info: model type       = 1.4B
0.00.067.169 I print_info: model params     = 1.41 B
0.00.067.169 I print_info: general.name     = 1.4B
0.00.067.171 I print_info: vocab type       = BPE
0.00.067.172 I print_info: n_vocab          = 50304
0.00.067.172 I print_info: n_merges         = 50009
0.00.067.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: LF token         = 187 'Ċ'
0.00.067.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: max token length = 1024
0.00.067.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.690 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.712 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.990 I llama_context: constructing llama_context
0.00.233.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.011 I llama_context: n_seq_max     = 1
0.00.233.011 I llama_context: n_ctx         = 2048
0.00.233.012 I llama_context: n_ctx_per_seq = 2048
0.00.233.012 I llama_context: n_batch       = 2048
0.00.233.012 I llama_context: n_ubatch      = 512
0.00.233.013 I llama_context: causal_attn   = 1
0.00.233.013 I llama_context: flash_attn    = 0
0.00.233.013 I llama_context: kv_unified    = true
0.00.233.018 I llama_context: freq_base     = 10000.0
0.00.233.020 I llama_context: freq_scale    = 1
0.00.233.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.048 I llama_context: graph nodes  = 1015
0.00.309.049 I llama_context: graph splits = 1
0.00.309.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.882.004 I llama_context: constructing llama_context
0.00.882.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.027 I llama_context: n_seq_max     = 1
0.00.882.027 I llama_context: n_ctx         = 2048
0.00.882.028 I llama_context: n_ctx_per_seq = 2048
0.00.882.028 I llama_context: n_batch       = 2048
0.00.882.028 I llama_context: n_ubatch      = 512
0.00.882.029 I llama_context: causal_attn   = 1
0.00.882.029 I llama_context: flash_attn    = 0
0.00.882.030 I llama_context: kv_unified    = true
0.00.882.035 I llama_context: freq_base     = 10000.0
0.00.882.036 I llama_context: freq_scale    = 1
0.00.882.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.954.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.929 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.957.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.957.995 I llama_context: graph nodes  = 1015
0.00.957.995 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.457.838 I llama_context: constructing llama_context
0.01.457.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.457.862 I llama_context: n_seq_max     = 1
0.01.457.862 I llama_context: n_ctx         = 2048
0.01.457.863 I llama_context: n_ctx_per_seq = 2048
0.01.457.863 I llama_context: n_batch       = 2048
0.01.457.863 I llama_context: n_ubatch      = 512
0.01.457.863 I llama_context: causal_attn   = 1
0.01.457.864 I llama_context: flash_attn    = 0
0.01.457.864 I llama_context: kv_unified    = true
0.01.457.869 I llama_context: freq_base     = 10000.0
0.01.457.870 I llama_context: freq_scale    = 1
0.01.457.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.534.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.157 I llama_context: graph nodes  = 1015
0.01.534.157 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.109s
user	0m6.458s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5969 (18f3b5ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q4_0
0.00.021.583 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.770 I load: special tokens cache size = 25
0.00.067.552 I load: token to piece cache size = 0.2984 MB
0.00.067.579 I print_info: arch             = gptneox
0.00.067.580 I print_info: vocab_only       = 0
0.00.067.580 I print_info: n_ctx_train      = 2048
0.00.067.580 I print_info: n_embd           = 2048
0.00.067.581 I print_info: n_layer          = 24
0.00.067.596 I print_info: n_head           = 16
0.00.067.597 I print_info: n_head_kv        = 16
0.00.067.598 I print_info: n_rot            = 32
0.00.067.598 I print_info: n_swa            = 0
0.00.067.599 I print_info: is_swa_any       = 0
0.00.067.599 I print_info: n_embd_head_k    = 128
0.00.067.599 I print_info: n_embd_head_v    = 128
0.00.067.601 I print_info: n_gqa            = 1
0.00.067.603 I print_info: n_embd_k_gqa     = 2048
0.00.067.604 I print_info: n_embd_v_gqa     = 2048
0.00.067.606 I print_info: f_norm_eps       = 1.0e-05
0.00.067.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.607 I print_info: f_logit_scale    = 0.0e+00
0.00.067.607 I print_info: f_attn_scale     = 0.0e+00
0.00.067.608 I print_info: n_ff             = 8192
0.00.067.608 I print_info: n_expert         = 0
0.00.067.608 I print_info: n_expert_used    = 0
0.00.067.608 I print_info: causal attn      = 1
0.00.067.608 I print_info: pooling type     = 0
0.00.067.609 I print_info: rope type        = 2
0.00.067.609 I print_info: rope scaling     = linear
0.00.067.610 I print_info: freq_base_train  = 10000.0
0.00.067.610 I print_info: freq_scale_train = 1
0.00.067.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.611 I print_info: rope_finetuned   = unknown
0.00.067.612 I print_info: model type       = 1.4B
0.00.067.612 I print_info: model params     = 1.41 B
0.00.067.612 I print_info: general.name     = 1.4B
0.00.067.614 I print_info: vocab type       = BPE
0.00.067.615 I print_info: n_vocab          = 50304
0.00.067.616 I print_info: n_merges         = 50009
0.00.067.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: LF token         = 187 'Ċ'
0.00.067.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: max token length = 1024
0.00.067.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.785 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.842 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.280 I llama_context: constructing llama_context
0.00.231.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.324 I llama_context: n_seq_max     = 1
0.00.231.331 I llama_context: n_ctx         = 2048
0.00.231.337 I llama_context: n_ctx_per_seq = 2048
0.00.231.344 I llama_context: n_batch       = 2048
0.00.231.350 I llama_context: n_ubatch      = 512
0.00.231.370 I llama_context: causal_attn   = 1
0.00.231.376 I llama_context: flash_attn    = 1
0.00.231.383 I llama_context: kv_unified    = true
0.00.231.398 I llama_context: freq_base     = 10000.0
0.00.231.405 I llama_context: freq_scale    = 1
0.00.231.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.895 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.126 I llama_context: graph nodes  = 920
0.00.307.133 I llama_context: graph splits = 1
0.00.307.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.829.187 I llama_context: constructing llama_context
0.00.829.210 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.829.211 I llama_context: n_seq_max     = 1
0.00.829.211 I llama_context: n_ctx         = 2048
0.00.829.211 I llama_context: n_ctx_per_seq = 2048
0.00.829.212 I llama_context: n_batch       = 2048
0.00.829.212 I llama_context: n_ubatch      = 512
0.00.829.212 I llama_context: causal_attn   = 1
0.00.829.212 I llama_context: flash_attn    = 1
0.00.829.213 I llama_context: kv_unified    = true
0.00.829.219 I llama_context: freq_base     = 10000.0
0.00.829.220 I llama_context: freq_scale    = 1
0.00.829.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.457 I llama_context: graph nodes  = 920
0.00.905.457 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.355.404 I llama_context: constructing llama_context
0.01.355.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.355.430 I llama_context: n_seq_max     = 1
0.01.355.430 I llama_context: n_ctx         = 2048
0.01.355.431 I llama_context: n_ctx_per_seq = 2048
0.01.355.431 I llama_context: n_batch       = 2048
0.01.355.431 I llama_context: n_ubatch      = 512
0.01.355.432 I llama_context: causal_attn   = 1
0.01.355.432 I llama_context: flash_attn    = 1
0.01.355.432 I llama_context: kv_unified    = true
0.01.355.437 I llama_context: freq_base     = 10000.0
0.01.355.438 I llama_context: freq_scale    = 1
0.01.355.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.428.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.431.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.707 I llama_context: graph nodes  = 920
0.01.431.708 I llama_context: graph splits = 1
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

real	0m1.968s
user	0m5.905s
sys	0m0.721s
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51981minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51727minor)pagefaults 0swaps
```
