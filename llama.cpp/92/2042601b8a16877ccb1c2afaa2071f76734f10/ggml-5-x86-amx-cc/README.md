## Summary

- status:  SUCCESS ✅
- runtime: 5:10.94
- date:    Mon Jul 21 13:55:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/922042601b8a16877ccb1c2afaa2071f76734f10
- author:  Charles Xu
```
kleidiai: add support for get_rows (#14676)

* kleidiai: add support for get_rows

* apply fixes based on code review

* apply more fixes based on code review
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.77 sec*proc (35 tests)

Total Test time (real) =  54.78 sec

real	0m54.787s
user	1m10.985s
sys	0m3.503s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.05 sec*proc (35 tests)

Total Test time (real) =  25.06 sec

real	0m25.070s
user	0m28.146s
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
0.00.000.252 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.282 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.325 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.326 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.327 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.351 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.353 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.366 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.367 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.369 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.369 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.370 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.325 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.063 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.078 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.079 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.080 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.081 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.082 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.082 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.084 I llama_model_loader: - type  f32:  124 tensors
0.00.008.085 I llama_model_loader: - type  f16:   73 tensors
0.00.008.087 I print_info: file format = GGUF V3 (latest)
0.00.008.087 I print_info: file type   = F16
0.00.008.090 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.613 I load: special tokens cache size = 5
0.00.024.266 I load: token to piece cache size = 0.2032 MB
0.00.024.294 I print_info: arch             = bert
0.00.024.294 I print_info: vocab_only       = 0
0.00.024.294 I print_info: n_ctx_train      = 512
0.00.024.295 I print_info: n_embd           = 384
0.00.024.295 I print_info: n_layer          = 12
0.00.024.311 I print_info: n_head           = 12
0.00.024.312 I print_info: n_head_kv        = 12
0.00.024.313 I print_info: n_rot            = 32
0.00.024.313 I print_info: n_swa            = 0
0.00.024.314 I print_info: is_swa_any       = 0
0.00.024.314 I print_info: n_embd_head_k    = 32
0.00.024.315 I print_info: n_embd_head_v    = 32
0.00.024.316 I print_info: n_gqa            = 1
0.00.024.317 I print_info: n_embd_k_gqa     = 384
0.00.024.319 I print_info: n_embd_v_gqa     = 384
0.00.024.320 I print_info: f_norm_eps       = 1.0e-12
0.00.024.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.321 I print_info: f_logit_scale    = 0.0e+00
0.00.024.321 I print_info: f_attn_scale     = 0.0e+00
0.00.024.323 I print_info: n_ff             = 1536
0.00.024.323 I print_info: n_expert         = 0
0.00.024.323 I print_info: n_expert_used    = 0
0.00.024.324 I print_info: causal attn      = 0
0.00.024.325 I print_info: pooling type     = 2
0.00.024.325 I print_info: rope type        = 2
0.00.024.325 I print_info: rope scaling     = linear
0.00.024.326 I print_info: freq_base_train  = 10000.0
0.00.024.327 I print_info: freq_scale_train = 1
0.00.024.328 I print_info: n_ctx_orig_yarn  = 512
0.00.024.328 I print_info: rope_finetuned   = unknown
0.00.024.329 I print_info: n_cls_out        = 1
0.00.024.330 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.331 I print_info: model type       = 33M
0.00.024.332 I print_info: model params     = 33.21 M
0.00.024.332 I print_info: general.name     = Bge Small
0.00.024.335 I print_info: vocab type       = WPM
0.00.024.336 I print_info: n_vocab          = 30522
0.00.024.336 I print_info: n_merges         = 0
0.00.024.337 I print_info: BOS token        = 101 '[CLS]'
0.00.024.338 I print_info: EOS token        = 102 '[SEP]'
0.00.024.338 I print_info: UNK token        = 100 '[UNK]'
0.00.024.339 I print_info: SEP token        = 102 '[SEP]'
0.00.024.339 I print_info: PAD token        = 0 '[PAD]'
0.00.024.339 I print_info: MASK token       = 103 '[MASK]'
0.00.024.340 I print_info: LF token         = 0 '[PAD]'
0.00.024.340 I print_info: EOG token        = 102 '[SEP]'
0.00.024.340 I print_info: max token length = 21
0.00.024.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.925 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.942 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.437 I llama_context: constructing llama_context
0.00.042.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.452 I llama_context: n_seq_max     = 1
0.00.042.452 I llama_context: n_ctx         = 512
0.00.042.452 I llama_context: n_ctx_per_seq = 512
0.00.042.453 I llama_context: n_batch       = 2048
0.00.042.453 I llama_context: n_ubatch      = 2048
0.00.042.453 I llama_context: causal_attn   = 0
0.00.042.453 I llama_context: flash_attn    = 0
0.00.042.454 I llama_context: kv_unified    = true
0.00.042.455 I llama_context: freq_base     = 10000.0
0.00.042.456 I llama_context: freq_scale    = 1
0.00.042.479 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.496 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.528 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.244 I 
0.00.046.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.051.717 I llama_perf_context_print:        load time =      45.92 ms
0.00.051.721 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2107.73 tokens per second)
0.00.051.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.723 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.051.723 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.078s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.279 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.309 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.321 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.322 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.333 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.334 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.335 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.336 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.978 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.992 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.994 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.994 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.995 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.995 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.996 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.996 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.997 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.999 I llama_model_loader: - type  f32:  124 tensors
0.00.007.999 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.001 I print_info: file format = GGUF V3 (latest)
0.00.008.001 I print_info: file type   = Q8_0
0.00.008.004 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.151 I load: special tokens cache size = 5
0.00.023.850 I load: token to piece cache size = 0.2032 MB
0.00.023.877 I print_info: arch             = bert
0.00.023.878 I print_info: vocab_only       = 0
0.00.023.878 I print_info: n_ctx_train      = 512
0.00.023.878 I print_info: n_embd           = 384
0.00.023.878 I print_info: n_layer          = 12
0.00.023.892 I print_info: n_head           = 12
0.00.023.893 I print_info: n_head_kv        = 12
0.00.023.894 I print_info: n_rot            = 32
0.00.023.894 I print_info: n_swa            = 0
0.00.023.895 I print_info: is_swa_any       = 0
0.00.023.895 I print_info: n_embd_head_k    = 32
0.00.023.895 I print_info: n_embd_head_v    = 32
0.00.023.896 I print_info: n_gqa            = 1
0.00.023.898 I print_info: n_embd_k_gqa     = 384
0.00.023.899 I print_info: n_embd_v_gqa     = 384
0.00.023.900 I print_info: f_norm_eps       = 1.0e-12
0.00.023.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.902 I print_info: f_logit_scale    = 0.0e+00
0.00.023.902 I print_info: f_attn_scale     = 0.0e+00
0.00.023.904 I print_info: n_ff             = 1536
0.00.023.904 I print_info: n_expert         = 0
0.00.023.904 I print_info: n_expert_used    = 0
0.00.023.905 I print_info: causal attn      = 0
0.00.023.905 I print_info: pooling type     = 2
0.00.023.906 I print_info: rope type        = 2
0.00.023.906 I print_info: rope scaling     = linear
0.00.023.907 I print_info: freq_base_train  = 10000.0
0.00.023.908 I print_info: freq_scale_train = 1
0.00.023.909 I print_info: n_ctx_orig_yarn  = 512
0.00.023.909 I print_info: rope_finetuned   = unknown
0.00.023.909 I print_info: n_cls_out        = 1
0.00.023.910 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.911 I print_info: model type       = 33M
0.00.023.911 I print_info: model params     = 33.21 M
0.00.023.912 I print_info: general.name     = Bge Small
0.00.023.914 I print_info: vocab type       = WPM
0.00.023.915 I print_info: n_vocab          = 30522
0.00.023.915 I print_info: n_merges         = 0
0.00.023.916 I print_info: BOS token        = 101 '[CLS]'
0.00.023.916 I print_info: EOS token        = 102 '[SEP]'
0.00.023.916 I print_info: UNK token        = 100 '[UNK]'
0.00.023.917 I print_info: SEP token        = 102 '[SEP]'
0.00.023.918 I print_info: PAD token        = 0 '[PAD]'
0.00.023.919 I print_info: MASK token       = 103 '[MASK]'
0.00.023.919 I print_info: LF token         = 0 '[PAD]'
0.00.023.919 I print_info: EOG token        = 102 '[SEP]'
0.00.023.920 I print_info: max token length = 21
0.00.023.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.765 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.787 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.724 I llama_context: constructing llama_context
0.00.032.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.032.741 I llama_context: n_seq_max     = 1
0.00.032.742 I llama_context: n_ctx         = 512
0.00.032.742 I llama_context: n_ctx_per_seq = 512
0.00.032.742 I llama_context: n_batch       = 2048
0.00.032.743 I llama_context: n_ubatch      = 2048
0.00.032.743 I llama_context: causal_attn   = 0
0.00.032.743 I llama_context: flash_attn    = 0
0.00.032.744 I llama_context: kv_unified    = true
0.00.032.746 I llama_context: freq_base     = 10000.0
0.00.032.747 I llama_context: freq_scale    = 1
0.00.032.768 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.919 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.957 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.147 I 
0.00.036.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.039.719 I llama_perf_context_print:        load time =      35.79 ms
0.00.039.720 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3558.72 tokens per second)
0.00.039.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.721 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens
0.00.039.722 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.112s
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
0.00.000.256 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.507 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.508 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.511 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.513 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.514 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.567 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.569 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.570 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.991 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.772 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.790 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.791 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.791 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.791 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.792 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.793 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.793 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.793 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.794 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.796 I llama_model_loader: - type  f32:   40 tensors
0.00.019.797 I llama_model_loader: - type  f16:   26 tensors
0.00.019.799 I print_info: file format = GGUF V3 (latest)
0.00.019.799 I print_info: file type   = F16
0.00.019.802 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.212 W load: empty token at index 5
0.00.037.921 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.615 I load: special tokens cache size = 5
0.00.347.003 I load: token to piece cache size = 1.5060 MB
0.00.347.028 I print_info: arch             = jina-bert-v2
0.00.347.028 I print_info: vocab_only       = 0
0.00.347.029 I print_info: n_ctx_train      = 8192
0.00.347.029 I print_info: n_embd           = 384
0.00.347.030 I print_info: n_layer          = 4
0.00.347.044 I print_info: n_head           = 12
0.00.347.046 I print_info: n_head_kv        = 12
0.00.347.046 I print_info: n_rot            = 32
0.00.347.046 I print_info: n_swa            = 0
0.00.347.047 I print_info: is_swa_any       = 0
0.00.347.047 I print_info: n_embd_head_k    = 32
0.00.347.048 I print_info: n_embd_head_v    = 32
0.00.347.049 I print_info: n_gqa            = 1
0.00.347.051 I print_info: n_embd_k_gqa     = 384
0.00.347.052 I print_info: n_embd_v_gqa     = 384
0.00.347.053 I print_info: f_norm_eps       = 1.0e-12
0.00.347.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.054 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.055 I print_info: f_logit_scale    = 0.0e+00
0.00.347.055 I print_info: f_attn_scale     = 0.0e+00
0.00.347.057 I print_info: n_ff             = 1536
0.00.347.057 I print_info: n_expert         = 0
0.00.347.057 I print_info: n_expert_used    = 0
0.00.347.058 I print_info: causal attn      = 0
0.00.347.058 I print_info: pooling type     = -1
0.00.347.058 I print_info: rope type        = -1
0.00.347.058 I print_info: rope scaling     = linear
0.00.347.059 I print_info: freq_base_train  = 10000.0
0.00.347.060 I print_info: freq_scale_train = 1
0.00.347.060 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.061 I print_info: rope_finetuned   = unknown
0.00.347.062 I print_info: model type       = 33M
0.00.347.063 I print_info: model params     = 32.90 M
0.00.347.063 I print_info: general.name     = Jina Bert Implementation
0.00.347.065 I print_info: vocab type       = BPE
0.00.347.066 I print_info: n_vocab          = 61056
0.00.347.066 I print_info: n_merges         = 39382
0.00.347.067 I print_info: BOS token        = 0 '<s>'
0.00.347.067 I print_info: EOS token        = 2 '</s>'
0.00.347.068 I print_info: UNK token        = 3 '<unk>'
0.00.347.068 I print_info: SEP token        = 2 '</s>'
0.00.347.068 I print_info: PAD token        = 1 '<pad>'
0.00.347.069 I print_info: MASK token       = 4 '<mask>'
0.00.347.069 I print_info: EOG token        = 2 '</s>'
0.00.347.070 I print_info: max token length = 45
0.00.347.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.415 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.439 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.422 I llama_context: constructing llama_context
0.00.358.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.442 I llama_context: n_seq_max     = 1
0.00.358.442 I llama_context: n_ctx         = 8192
0.00.358.443 I llama_context: n_ctx_per_seq = 8192
0.00.358.443 I llama_context: n_batch       = 2048
0.00.358.443 I llama_context: n_ubatch      = 2048
0.00.358.444 I llama_context: causal_attn   = 0
0.00.358.444 I llama_context: flash_attn    = 0
0.00.358.444 I llama_context: kv_unified    = true
0.00.358.446 I llama_context: freq_base     = 10000.0
0.00.358.447 I llama_context: freq_scale    = 1
0.00.358.470 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.914 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.947 I common_init_from_params: added </s> logit bias = -inf
0.00.359.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.223 I 
0.00.361.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.447 I main: prompt 0: 'what is panda?	hi'
0.00.361.463 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.467 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.468 I main: number of tokens in prompt = 13
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


0.00.361.471 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.472 I main: number of tokens in prompt = 40
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


0.00.361.595 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.370.464 I llama_perf_context_print:        load time =     360.89 ms
0.00.370.465 I llama_perf_context_print: prompt eval time =       8.71 ms /    62 tokens (    0.14 ms per token,  7115.80 tokens per second)
0.00.370.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.467 I llama_perf_context_print:       total time =       9.27 ms /    63 tokens
0.00.370.467 I llama_perf_context_print:    graphs reused =          0

real	0m0.393s
user	0m0.406s
sys	0m0.031s
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
0.00.000.292 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.259 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.259 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type  f16:   98 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = all F32 (guessed)
0.00.022.084 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.527 I load: special tokens cache size = 25
0.00.070.249 I load: token to piece cache size = 0.2984 MB
0.00.070.278 I print_info: arch             = gptneox
0.00.070.279 I print_info: vocab_only       = 0
0.00.070.279 I print_info: n_ctx_train      = 2048
0.00.070.280 I print_info: n_embd           = 2048
0.00.070.280 I print_info: n_layer          = 24
0.00.070.298 I print_info: n_head           = 16
0.00.070.300 I print_info: n_head_kv        = 16
0.00.070.300 I print_info: n_rot            = 32
0.00.070.301 I print_info: n_swa            = 0
0.00.070.302 I print_info: is_swa_any       = 0
0.00.070.302 I print_info: n_embd_head_k    = 128
0.00.070.303 I print_info: n_embd_head_v    = 128
0.00.070.304 I print_info: n_gqa            = 1
0.00.070.306 I print_info: n_embd_k_gqa     = 2048
0.00.070.307 I print_info: n_embd_v_gqa     = 2048
0.00.070.309 I print_info: f_norm_eps       = 1.0e-05
0.00.070.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.313 I print_info: f_logit_scale    = 0.0e+00
0.00.070.314 I print_info: f_attn_scale     = 0.0e+00
0.00.070.316 I print_info: n_ff             = 8192
0.00.070.316 I print_info: n_expert         = 0
0.00.070.317 I print_info: n_expert_used    = 0
0.00.070.317 I print_info: causal attn      = 1
0.00.070.317 I print_info: pooling type     = 0
0.00.070.317 I print_info: rope type        = 2
0.00.070.318 I print_info: rope scaling     = linear
0.00.070.319 I print_info: freq_base_train  = 10000.0
0.00.070.320 I print_info: freq_scale_train = 1
0.00.070.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.321 I print_info: rope_finetuned   = unknown
0.00.070.322 I print_info: model type       = 1.4B
0.00.070.323 I print_info: model params     = 1.41 B
0.00.070.323 I print_info: general.name     = 1.4B
0.00.070.326 I print_info: vocab type       = BPE
0.00.070.328 I print_info: n_vocab          = 50304
0.00.070.328 I print_info: n_merges         = 50009
0.00.070.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: LF token         = 187 'Ċ'
0.00.070.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: max token length = 1024
0.00.070.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.730 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.256.753 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.078.081 I llama_context: constructing llama_context
0.01.078.098 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.078.099 I llama_context: n_seq_max     = 1
0.01.078.099 I llama_context: n_ctx         = 2048
0.01.078.099 I llama_context: n_ctx_per_seq = 2048
0.01.078.099 I llama_context: n_batch       = 2048
0.01.078.100 I llama_context: n_ubatch      = 512
0.01.078.100 I llama_context: causal_attn   = 1
0.01.078.100 I llama_context: flash_attn    = 0
0.01.078.101 I llama_context: kv_unified    = true
0.01.078.105 I llama_context: freq_base     = 10000.0
0.01.078.106 I llama_context: freq_scale    = 1
0.01.078.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.148.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.612 I llama_context: graph nodes  = 1015
0.01.151.613 I llama_context: graph splits = 1
0.01.151.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.152.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.152.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.173 I main: llama threadpool init, n_threads = 4
0.01.258.195 I 
0.01.258.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.258.282 I 
0.01.258.395 I sampler seed: 1234
0.01.258.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.258.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.258.420 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.301.386 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.05.301.392 I llama_perf_context_print:        load time =    1256.52 ms
0.05.301.393 I llama_perf_context_print: prompt eval time =     102.65 ms /     7 tokens (   14.66 ms per token,    68.19 tokens per second)
0.05.301.394 I llama_perf_context_print:        eval time =    3928.15 ms /    63 runs   (   62.35 ms per token,    16.04 tokens per second)
0.05.301.395 I llama_perf_context_print:       total time =    4044.31 ms /    70 tokens
0.05.301.395 I llama_perf_context_print:    graphs reused =          0

real	0m5.406s
user	0m16.960s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type  f16:   98 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = all F32 (guessed)
0.00.021.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.535 I load: special tokens cache size = 25
0.00.067.165 I load: token to piece cache size = 0.2984 MB
0.00.067.191 I print_info: arch             = gptneox
0.00.067.191 I print_info: vocab_only       = 0
0.00.067.192 I print_info: n_ctx_train      = 2048
0.00.067.192 I print_info: n_embd           = 2048
0.00.067.192 I print_info: n_layer          = 24
0.00.067.206 I print_info: n_head           = 16
0.00.067.208 I print_info: n_head_kv        = 16
0.00.067.208 I print_info: n_rot            = 32
0.00.067.209 I print_info: n_swa            = 0
0.00.067.210 I print_info: is_swa_any       = 0
0.00.067.210 I print_info: n_embd_head_k    = 128
0.00.067.210 I print_info: n_embd_head_v    = 128
0.00.067.212 I print_info: n_gqa            = 1
0.00.067.213 I print_info: n_embd_k_gqa     = 2048
0.00.067.214 I print_info: n_embd_v_gqa     = 2048
0.00.067.216 I print_info: f_norm_eps       = 1.0e-05
0.00.067.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.217 I print_info: f_logit_scale    = 0.0e+00
0.00.067.217 I print_info: f_attn_scale     = 0.0e+00
0.00.067.218 I print_info: n_ff             = 8192
0.00.067.218 I print_info: n_expert         = 0
0.00.067.218 I print_info: n_expert_used    = 0
0.00.067.219 I print_info: causal attn      = 1
0.00.067.219 I print_info: pooling type     = 0
0.00.067.219 I print_info: rope type        = 2
0.00.067.219 I print_info: rope scaling     = linear
0.00.067.220 I print_info: freq_base_train  = 10000.0
0.00.067.221 I print_info: freq_scale_train = 1
0.00.067.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.221 I print_info: rope_finetuned   = unknown
0.00.067.222 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.223 I print_info: general.name     = 1.4B
0.00.067.225 I print_info: vocab type       = BPE
0.00.067.225 I print_info: n_vocab          = 50304
0.00.067.225 I print_info: n_merges         = 50009
0.00.067.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: LF token         = 187 'Ċ'
0.00.067.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: max token length = 1024
0.00.067.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.586 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.607 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.936 I llama_context: constructing llama_context
0.01.030.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.030.956 I llama_context: n_seq_max     = 1
0.01.030.956 I llama_context: n_ctx         = 128
0.01.030.956 I llama_context: n_ctx_per_seq = 128
0.01.030.957 I llama_context: n_batch       = 128
0.01.030.957 I llama_context: n_ubatch      = 128
0.01.030.957 I llama_context: causal_attn   = 1
0.01.030.958 I llama_context: flash_attn    = 0
0.01.030.958 I llama_context: kv_unified    = true
0.01.030.963 I llama_context: freq_base     = 10000.0
0.01.030.964 I llama_context: freq_scale    = 1
0.01.030.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.038.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.038.703 I llama_context: graph nodes  = 1015
0.01.038.703 I llama_context: graph splits = 1
0.01.038.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.274 I 
0.01.110.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.383 I perplexity: tokenizing the input ..
0.01.117.020 I perplexity: tokenization took 6.633 ms
0.01.117.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.919 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.890 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.935 I llama_perf_context_print:        load time =    1109.85 ms
0.02.154.949 I llama_perf_context_print: prompt eval time =    1032.94 ms /   128 tokens (    8.07 ms per token,   123.92 tokens per second)
0.02.154.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.951 I llama_perf_context_print:       total time =    1044.68 ms /   129 tokens
0.02.154.952 I llama_perf_context_print:    graphs reused =          0

real	0m2.260s
user	0m4.902s
sys	0m0.689s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.011.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q8_0
0.00.021.911 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.755 I load: special tokens cache size = 25
0.00.068.505 I load: token to piece cache size = 0.2984 MB
0.00.068.531 I print_info: arch             = gptneox
0.00.068.532 I print_info: vocab_only       = 0
0.00.068.532 I print_info: n_ctx_train      = 2048
0.00.068.532 I print_info: n_embd           = 2048
0.00.068.533 I print_info: n_layer          = 24
0.00.068.547 I print_info: n_head           = 16
0.00.068.549 I print_info: n_head_kv        = 16
0.00.068.549 I print_info: n_rot            = 32
0.00.068.549 I print_info: n_swa            = 0
0.00.068.550 I print_info: is_swa_any       = 0
0.00.068.550 I print_info: n_embd_head_k    = 128
0.00.068.551 I print_info: n_embd_head_v    = 128
0.00.068.553 I print_info: n_gqa            = 1
0.00.068.554 I print_info: n_embd_k_gqa     = 2048
0.00.068.555 I print_info: n_embd_v_gqa     = 2048
0.00.068.556 I print_info: f_norm_eps       = 1.0e-05
0.00.068.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.558 I print_info: f_logit_scale    = 0.0e+00
0.00.068.558 I print_info: f_attn_scale     = 0.0e+00
0.00.068.558 I print_info: n_ff             = 8192
0.00.068.559 I print_info: n_expert         = 0
0.00.068.559 I print_info: n_expert_used    = 0
0.00.068.559 I print_info: causal attn      = 1
0.00.068.559 I print_info: pooling type     = 0
0.00.068.560 I print_info: rope type        = 2
0.00.068.560 I print_info: rope scaling     = linear
0.00.068.561 I print_info: freq_base_train  = 10000.0
0.00.068.562 I print_info: freq_scale_train = 1
0.00.068.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.562 I print_info: rope_finetuned   = unknown
0.00.068.563 I print_info: model type       = 1.4B
0.00.068.563 I print_info: model params     = 1.41 B
0.00.068.564 I print_info: general.name     = 1.4B
0.00.068.566 I print_info: vocab type       = BPE
0.00.068.567 I print_info: n_vocab          = 50304
0.00.068.567 I print_info: n_merges         = 50009
0.00.068.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: LF token         = 187 'Ċ'
0.00.068.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: max token length = 1024
0.00.068.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.437 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.453 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.557 I llama_context: constructing llama_context
0.00.327.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.625 I llama_context: n_seq_max     = 1
0.00.327.643 I llama_context: n_ctx         = 2048
0.00.327.654 I llama_context: n_ctx_per_seq = 2048
0.00.327.655 I llama_context: n_batch       = 2048
0.00.327.655 I llama_context: n_ubatch      = 512
0.00.327.655 I llama_context: causal_attn   = 1
0.00.327.656 I llama_context: flash_attn    = 0
0.00.327.656 I llama_context: kv_unified    = true
0.00.327.661 I llama_context: freq_base     = 10000.0
0.00.327.662 I llama_context: freq_scale    = 1
0.00.327.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.166 I llama_context: graph nodes  = 1015
0.00.402.167 I llama_context: graph splits = 1
0.00.402.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.783 I main: llama threadpool init, n_threads = 4
0.00.496.806 I 
0.00.496.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.896 I 
0.00.497.008 I sampler seed: 1234
0.00.497.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.034 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.792.678 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.792.683 I llama_perf_context_print:        load time =     494.99 ms
0.02.792.685 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.68 tokens per second)
0.02.792.686 I llama_perf_context_print:        eval time =    2228.70 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.792.686 I llama_perf_context_print:       total time =    2297.06 ms /    70 tokens
0.02.792.687 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m10.168s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q8_0
0.00.022.174 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.235 I load: special tokens cache size = 25
0.00.069.980 I load: token to piece cache size = 0.2984 MB
0.00.070.007 I print_info: arch             = gptneox
0.00.070.008 I print_info: vocab_only       = 0
0.00.070.008 I print_info: n_ctx_train      = 2048
0.00.070.008 I print_info: n_embd           = 2048
0.00.070.008 I print_info: n_layer          = 24
0.00.070.023 I print_info: n_head           = 16
0.00.070.025 I print_info: n_head_kv        = 16
0.00.070.025 I print_info: n_rot            = 32
0.00.070.025 I print_info: n_swa            = 0
0.00.070.026 I print_info: is_swa_any       = 0
0.00.070.027 I print_info: n_embd_head_k    = 128
0.00.070.027 I print_info: n_embd_head_v    = 128
0.00.070.028 I print_info: n_gqa            = 1
0.00.070.030 I print_info: n_embd_k_gqa     = 2048
0.00.070.031 I print_info: n_embd_v_gqa     = 2048
0.00.070.032 I print_info: f_norm_eps       = 1.0e-05
0.00.070.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.034 I print_info: f_logit_scale    = 0.0e+00
0.00.070.034 I print_info: f_attn_scale     = 0.0e+00
0.00.070.035 I print_info: n_ff             = 8192
0.00.070.036 I print_info: n_expert         = 0
0.00.070.036 I print_info: n_expert_used    = 0
0.00.070.036 I print_info: causal attn      = 1
0.00.070.037 I print_info: pooling type     = 0
0.00.070.037 I print_info: rope type        = 2
0.00.070.038 I print_info: rope scaling     = linear
0.00.070.039 I print_info: freq_base_train  = 10000.0
0.00.070.039 I print_info: freq_scale_train = 1
0.00.070.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.040 I print_info: rope_finetuned   = unknown
0.00.070.040 I print_info: model type       = 1.4B
0.00.070.041 I print_info: model params     = 1.41 B
0.00.070.041 I print_info: general.name     = 1.4B
0.00.070.044 I print_info: vocab type       = BPE
0.00.070.045 I print_info: n_vocab          = 50304
0.00.070.046 I print_info: n_merges         = 50009
0.00.070.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: LF token         = 187 'Ċ'
0.00.070.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.049 I print_info: max token length = 1024
0.00.070.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.921 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.178.940 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.336.940 I llama_context: constructing llama_context
0.00.336.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.983 I llama_context: n_seq_max     = 1
0.00.336.989 I llama_context: n_ctx         = 128
0.00.336.996 I llama_context: n_ctx_per_seq = 128
0.00.337.002 I llama_context: n_batch       = 128
0.00.337.009 I llama_context: n_ubatch      = 128
0.00.337.015 I llama_context: causal_attn   = 1
0.00.337.023 I llama_context: flash_attn    = 0
0.00.337.030 I llama_context: kv_unified    = true
0.00.337.041 I llama_context: freq_base     = 10000.0
0.00.337.049 I llama_context: freq_scale    = 1
0.00.337.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.058 I llama_context: graph nodes  = 1015
0.00.345.065 I llama_context: graph splits = 1
0.00.345.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.154 I 
0.00.402.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.273 I perplexity: tokenizing the input ..
0.00.408.896 I perplexity: tokenization took 6.619 ms
0.00.408.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.756 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.808.740 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.799 I llama_perf_context_print:        load time =     401.76 ms
0.00.808.815 I llama_perf_context_print: prompt eval time =     394.83 ms /   128 tokens (    3.08 ms per token,   324.19 tokens per second)
0.00.808.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.817 I llama_perf_context_print:       total time =     406.67 ms /   129 tokens
0.00.808.817 I llama_perf_context_print:    graphs reused =          0

real	0m0.877s
user	0m2.577s
sys	0m0.741s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q4_0
0.00.022.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.217 I load: special tokens cache size = 25
0.00.067.886 I load: token to piece cache size = 0.2984 MB
0.00.067.913 I print_info: arch             = gptneox
0.00.067.914 I print_info: vocab_only       = 0
0.00.067.914 I print_info: n_ctx_train      = 2048
0.00.067.914 I print_info: n_embd           = 2048
0.00.067.915 I print_info: n_layer          = 24
0.00.067.930 I print_info: n_head           = 16
0.00.067.932 I print_info: n_head_kv        = 16
0.00.067.932 I print_info: n_rot            = 32
0.00.067.933 I print_info: n_swa            = 0
0.00.067.934 I print_info: is_swa_any       = 0
0.00.067.934 I print_info: n_embd_head_k    = 128
0.00.067.935 I print_info: n_embd_head_v    = 128
0.00.067.936 I print_info: n_gqa            = 1
0.00.067.938 I print_info: n_embd_k_gqa     = 2048
0.00.067.939 I print_info: n_embd_v_gqa     = 2048
0.00.067.940 I print_info: f_norm_eps       = 1.0e-05
0.00.067.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.942 I print_info: f_logit_scale    = 0.0e+00
0.00.067.942 I print_info: f_attn_scale     = 0.0e+00
0.00.067.943 I print_info: n_ff             = 8192
0.00.067.943 I print_info: n_expert         = 0
0.00.067.944 I print_info: n_expert_used    = 0
0.00.067.944 I print_info: causal attn      = 1
0.00.067.944 I print_info: pooling type     = 0
0.00.067.945 I print_info: rope type        = 2
0.00.067.945 I print_info: rope scaling     = linear
0.00.067.946 I print_info: freq_base_train  = 10000.0
0.00.067.947 I print_info: freq_scale_train = 1
0.00.067.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.947 I print_info: rope_finetuned   = unknown
0.00.067.948 I print_info: model type       = 1.4B
0.00.067.948 I print_info: model params     = 1.41 B
0.00.067.949 I print_info: general.name     = 1.4B
0.00.067.952 I print_info: vocab type       = BPE
0.00.067.953 I print_info: n_vocab          = 50304
0.00.067.953 I print_info: n_merges         = 50009
0.00.067.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: LF token         = 187 'Ċ'
0.00.067.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: max token length = 1024
0.00.067.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.259 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.276 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.456 I llama_context: constructing llama_context
0.00.234.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.471 I llama_context: n_seq_max     = 1
0.00.234.471 I llama_context: n_ctx         = 2048
0.00.234.471 I llama_context: n_ctx_per_seq = 2048
0.00.234.472 I llama_context: n_batch       = 2048
0.00.234.472 I llama_context: n_ubatch      = 512
0.00.234.473 I llama_context: causal_attn   = 1
0.00.234.473 I llama_context: flash_attn    = 0
0.00.234.473 I llama_context: kv_unified    = true
0.00.234.479 I llama_context: freq_base     = 10000.0
0.00.234.480 I llama_context: freq_scale    = 1
0.00.234.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.761 I llama_context: graph nodes  = 1015
0.00.308.761 I llama_context: graph splits = 1
0.00.308.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.705 I main: llama threadpool init, n_threads = 4
0.00.383.727 I 
0.00.383.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.813 I 
0.00.383.914 I sampler seed: 1234
0.00.383.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.938 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.926.026 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.01.926.031 I llama_perf_context_print:        load time =     382.04 ms
0.01.926.032 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.94 tokens per second)
0.01.926.033 I llama_perf_context_print:        eval time =    1479.70 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.926.034 I llama_perf_context_print:       total time =    1543.43 ms /    70 tokens
0.01.926.034 I llama_perf_context_print:    graphs reused =          0

real	0m1.975s
user	0m6.994s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_0
0.00.021.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.561 I load: special tokens cache size = 25
0.00.067.232 I load: token to piece cache size = 0.2984 MB
0.00.067.258 I print_info: arch             = gptneox
0.00.067.259 I print_info: vocab_only       = 0
0.00.067.259 I print_info: n_ctx_train      = 2048
0.00.067.259 I print_info: n_embd           = 2048
0.00.067.260 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.277 I print_info: n_head_kv        = 16
0.00.067.277 I print_info: n_rot            = 32
0.00.067.277 I print_info: n_swa            = 0
0.00.067.278 I print_info: is_swa_any       = 0
0.00.067.278 I print_info: n_embd_head_k    = 128
0.00.067.279 I print_info: n_embd_head_v    = 128
0.00.067.280 I print_info: n_gqa            = 1
0.00.067.282 I print_info: n_embd_k_gqa     = 2048
0.00.067.283 I print_info: n_embd_v_gqa     = 2048
0.00.067.284 I print_info: f_norm_eps       = 1.0e-05
0.00.067.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.286 I print_info: f_logit_scale    = 0.0e+00
0.00.067.286 I print_info: f_attn_scale     = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.287 I print_info: n_expert         = 0
0.00.067.287 I print_info: n_expert_used    = 0
0.00.067.287 I print_info: causal attn      = 1
0.00.067.288 I print_info: pooling type     = 0
0.00.067.288 I print_info: rope type        = 2
0.00.067.288 I print_info: rope scaling     = linear
0.00.067.290 I print_info: freq_base_train  = 10000.0
0.00.067.290 I print_info: freq_scale_train = 1
0.00.067.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.290 I print_info: rope_finetuned   = unknown
0.00.067.291 I print_info: model type       = 1.4B
0.00.067.292 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.294 I print_info: vocab type       = BPE
0.00.067.295 I print_info: n_vocab          = 50304
0.00.067.295 I print_info: n_merges         = 50009
0.00.067.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: max token length = 1024
0.00.067.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.375 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.396 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.529 I llama_context: constructing llama_context
0.00.234.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.550 I llama_context: n_seq_max     = 1
0.00.234.550 I llama_context: n_ctx         = 128
0.00.234.550 I llama_context: n_ctx_per_seq = 128
0.00.234.551 I llama_context: n_batch       = 128
0.00.234.551 I llama_context: n_ubatch      = 128
0.00.234.551 I llama_context: causal_attn   = 1
0.00.234.552 I llama_context: flash_attn    = 0
0.00.234.552 I llama_context: kv_unified    = true
0.00.234.557 I llama_context: freq_base     = 10000.0
0.00.234.558 I llama_context: freq_scale    = 1
0.00.234.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.137 I llama_context: graph nodes  = 1015
0.00.242.137 I llama_context: graph splits = 1
0.00.242.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.467 I 
0.00.289.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.591 I perplexity: tokenizing the input ..
0.00.296.288 I perplexity: tokenization took 6.692 ms
0.00.296.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.606 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.746.516 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.746.565 I llama_perf_context_print:        load time =     289.06 ms
0.00.746.583 I llama_perf_context_print: prompt eval time =     445.31 ms /   128 tokens (    3.48 ms per token,   287.44 tokens per second)
0.00.746.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.585 I llama_perf_context_print:       total time =     457.13 ms /   129 tokens
0.00.746.586 I llama_perf_context_print:    graphs reused =          0

real	0m0.798s
user	0m2.585s
sys	0m0.469s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q4_1
0.00.021.479 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.312 I load: special tokens cache size = 25
0.00.067.977 I load: token to piece cache size = 0.2984 MB
0.00.068.006 I print_info: arch             = gptneox
0.00.068.007 I print_info: vocab_only       = 0
0.00.068.007 I print_info: n_ctx_train      = 2048
0.00.068.007 I print_info: n_embd           = 2048
0.00.068.008 I print_info: n_layer          = 24
0.00.068.023 I print_info: n_head           = 16
0.00.068.024 I print_info: n_head_kv        = 16
0.00.068.025 I print_info: n_rot            = 32
0.00.068.025 I print_info: n_swa            = 0
0.00.068.026 I print_info: is_swa_any       = 0
0.00.068.026 I print_info: n_embd_head_k    = 128
0.00.068.026 I print_info: n_embd_head_v    = 128
0.00.068.028 I print_info: n_gqa            = 1
0.00.068.030 I print_info: n_embd_k_gqa     = 2048
0.00.068.031 I print_info: n_embd_v_gqa     = 2048
0.00.068.032 I print_info: f_norm_eps       = 1.0e-05
0.00.068.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.035 I print_info: f_logit_scale    = 0.0e+00
0.00.068.035 I print_info: f_attn_scale     = 0.0e+00
0.00.068.036 I print_info: n_ff             = 8192
0.00.068.037 I print_info: n_expert         = 0
0.00.068.037 I print_info: n_expert_used    = 0
0.00.068.049 I print_info: causal attn      = 1
0.00.068.050 I print_info: pooling type     = 0
0.00.068.050 I print_info: rope type        = 2
0.00.068.050 I print_info: rope scaling     = linear
0.00.068.051 I print_info: freq_base_train  = 10000.0
0.00.068.052 I print_info: freq_scale_train = 1
0.00.068.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.053 I print_info: rope_finetuned   = unknown
0.00.068.053 I print_info: model type       = 1.4B
0.00.068.054 I print_info: model params     = 1.41 B
0.00.068.054 I print_info: general.name     = 1.4B
0.00.068.057 I print_info: vocab type       = BPE
0.00.068.058 I print_info: n_vocab          = 50304
0.00.068.059 I print_info: n_merges         = 50009
0.00.068.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: LF token         = 187 'Ċ'
0.00.068.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: max token length = 1024
0.00.068.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.230 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.252 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.593 I llama_context: constructing llama_context
0.00.251.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.639 I llama_context: n_seq_max     = 1
0.00.251.646 I llama_context: n_ctx         = 2048
0.00.251.653 I llama_context: n_ctx_per_seq = 2048
0.00.251.660 I llama_context: n_batch       = 2048
0.00.251.668 I llama_context: n_ubatch      = 512
0.00.251.674 I llama_context: causal_attn   = 1
0.00.251.680 I llama_context: flash_attn    = 0
0.00.251.701 I llama_context: kv_unified    = true
0.00.251.711 I llama_context: freq_base     = 10000.0
0.00.251.718 I llama_context: freq_scale    = 1
0.00.251.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.677 I llama_context: graph nodes  = 1015
0.00.329.677 I llama_context: graph splits = 1
0.00.329.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.049 I main: llama threadpool init, n_threads = 4
0.00.415.071 I 
0.00.415.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.176 I 
0.00.415.303 I sampler seed: 1234
0.00.415.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.330 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.067.680 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.067.685 I llama_perf_context_print:        load time =     413.39 ms
0.02.067.687 I llama_perf_context_print: prompt eval time =      42.92 ms /     7 tokens (    6.13 ms per token,   163.08 tokens per second)
0.02.067.689 I llama_perf_context_print:        eval time =    1596.75 ms /    63 runs   (   25.35 ms per token,    39.46 tokens per second)
0.02.067.690 I llama_perf_context_print:       total time =    1653.75 ms /    70 tokens
0.02.067.691 I llama_perf_context_print:    graphs reused =          0

real	0m2.120s
user	0m7.530s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_1
0.00.021.435 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.633 I load: special tokens cache size = 25
0.00.067.246 I load: token to piece cache size = 0.2984 MB
0.00.067.273 I print_info: arch             = gptneox
0.00.067.274 I print_info: vocab_only       = 0
0.00.067.274 I print_info: n_ctx_train      = 2048
0.00.067.274 I print_info: n_embd           = 2048
0.00.067.274 I print_info: n_layer          = 24
0.00.067.289 I print_info: n_head           = 16
0.00.067.291 I print_info: n_head_kv        = 16
0.00.067.291 I print_info: n_rot            = 32
0.00.067.291 I print_info: n_swa            = 0
0.00.067.292 I print_info: is_swa_any       = 0
0.00.067.293 I print_info: n_embd_head_k    = 128
0.00.067.293 I print_info: n_embd_head_v    = 128
0.00.067.295 I print_info: n_gqa            = 1
0.00.067.296 I print_info: n_embd_k_gqa     = 2048
0.00.067.298 I print_info: n_embd_v_gqa     = 2048
0.00.067.299 I print_info: f_norm_eps       = 1.0e-05
0.00.067.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.300 I print_info: f_logit_scale    = 0.0e+00
0.00.067.301 I print_info: f_attn_scale     = 0.0e+00
0.00.067.301 I print_info: n_ff             = 8192
0.00.067.302 I print_info: n_expert         = 0
0.00.067.302 I print_info: n_expert_used    = 0
0.00.067.302 I print_info: causal attn      = 1
0.00.067.302 I print_info: pooling type     = 0
0.00.067.303 I print_info: rope type        = 2
0.00.067.303 I print_info: rope scaling     = linear
0.00.067.304 I print_info: freq_base_train  = 10000.0
0.00.067.305 I print_info: freq_scale_train = 1
0.00.067.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.305 I print_info: rope_finetuned   = unknown
0.00.067.306 I print_info: model type       = 1.4B
0.00.067.307 I print_info: model params     = 1.41 B
0.00.067.307 I print_info: general.name     = 1.4B
0.00.067.309 I print_info: vocab type       = BPE
0.00.067.310 I print_info: n_vocab          = 50304
0.00.067.310 I print_info: n_merges         = 50009
0.00.067.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: LF token         = 187 'Ċ'
0.00.067.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: max token length = 1024
0.00.067.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.688 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.705 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.883 I llama_context: constructing llama_context
0.00.249.919 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.926 I llama_context: n_seq_max     = 1
0.00.249.933 I llama_context: n_ctx         = 128
0.00.249.940 I llama_context: n_ctx_per_seq = 128
0.00.249.946 I llama_context: n_batch       = 128
0.00.249.966 I llama_context: n_ubatch      = 128
0.00.249.972 I llama_context: causal_attn   = 1
0.00.249.979 I llama_context: flash_attn    = 0
0.00.249.987 I llama_context: kv_unified    = true
0.00.249.999 I llama_context: freq_base     = 10000.0
0.00.250.007 I llama_context: freq_scale    = 1
0.00.250.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.992 I llama_context: graph nodes  = 1015
0.00.257.999 I llama_context: graph splits = 1
0.00.258.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.192 I 
0.00.305.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.306 I perplexity: tokenizing the input ..
0.00.311.928 I perplexity: tokenization took 6.618 ms
0.00.311.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.295 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.253 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.777.295 I llama_perf_context_print:        load time =     304.79 ms
0.00.777.308 I llama_perf_context_print: prompt eval time =     460.32 ms /   128 tokens (    3.60 ms per token,   278.07 tokens per second)
0.00.777.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.310 I llama_perf_context_print:       total time =     472.13 ms /   129 tokens
0.00.777.310 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m2.707s
sys	0m0.488s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q5_0
0.00.021.284 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.270 I load: special tokens cache size = 25
0.00.066.937 I load: token to piece cache size = 0.2984 MB
0.00.066.964 I print_info: arch             = gptneox
0.00.066.964 I print_info: vocab_only       = 0
0.00.066.965 I print_info: n_ctx_train      = 2048
0.00.066.965 I print_info: n_embd           = 2048
0.00.066.965 I print_info: n_layer          = 24
0.00.066.980 I print_info: n_head           = 16
0.00.066.982 I print_info: n_head_kv        = 16
0.00.066.982 I print_info: n_rot            = 32
0.00.066.983 I print_info: n_swa            = 0
0.00.066.984 I print_info: is_swa_any       = 0
0.00.066.984 I print_info: n_embd_head_k    = 128
0.00.066.984 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.987 I print_info: n_embd_k_gqa     = 2048
0.00.066.989 I print_info: n_embd_v_gqa     = 2048
0.00.066.990 I print_info: f_norm_eps       = 1.0e-05
0.00.066.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.991 I print_info: f_logit_scale    = 0.0e+00
0.00.066.991 I print_info: f_attn_scale     = 0.0e+00
0.00.066.992 I print_info: n_ff             = 8192
0.00.066.992 I print_info: n_expert         = 0
0.00.066.993 I print_info: n_expert_used    = 0
0.00.066.993 I print_info: causal attn      = 1
0.00.066.993 I print_info: pooling type     = 0
0.00.066.994 I print_info: rope type        = 2
0.00.066.994 I print_info: rope scaling     = linear
0.00.066.995 I print_info: freq_base_train  = 10000.0
0.00.066.996 I print_info: freq_scale_train = 1
0.00.066.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.996 I print_info: rope_finetuned   = unknown
0.00.066.997 I print_info: model type       = 1.4B
0.00.066.998 I print_info: model params     = 1.41 B
0.00.066.998 I print_info: general.name     = 1.4B
0.00.067.000 I print_info: vocab type       = BPE
0.00.067.001 I print_info: n_vocab          = 50304
0.00.067.001 I print_info: n_merges         = 50009
0.00.067.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: LF token         = 187 'Ċ'
0.00.067.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: max token length = 1024
0.00.067.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.585 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.600 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.993 I llama_context: constructing llama_context
0.00.144.013 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.014 I llama_context: n_seq_max     = 1
0.00.144.014 I llama_context: n_ctx         = 2048
0.00.144.014 I llama_context: n_ctx_per_seq = 2048
0.00.144.014 I llama_context: n_batch       = 2048
0.00.144.014 I llama_context: n_ubatch      = 512
0.00.144.015 I llama_context: causal_attn   = 1
0.00.144.015 I llama_context: flash_attn    = 0
0.00.144.015 I llama_context: kv_unified    = true
0.00.144.018 I llama_context: freq_base     = 10000.0
0.00.144.019 I llama_context: freq_scale    = 1
0.00.144.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.698 I llama_context: graph nodes  = 1015
0.00.218.698 I llama_context: graph splits = 1
0.00.218.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.033 I main: llama threadpool init, n_threads = 4
0.00.316.056 I 
0.00.316.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.158 I 
0.00.316.284 I sampler seed: 1234
0.00.316.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.313 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.817.432 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.817.438 I llama_perf_context_print:        load time =     314.35 ms
0.02.817.440 I llama_perf_context_print: prompt eval time =      90.38 ms /     7 tokens (   12.91 ms per token,    77.45 tokens per second)
0.02.817.441 I llama_perf_context_print:        eval time =    2398.30 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.817.442 I llama_perf_context_print:       total time =    2502.51 ms /    70 tokens
0.02.817.443 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m10.420s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q5_0
0.00.021.664 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.605 I load: special tokens cache size = 25
0.00.067.341 I load: token to piece cache size = 0.2984 MB
0.00.067.368 I print_info: arch             = gptneox
0.00.067.368 I print_info: vocab_only       = 0
0.00.067.368 I print_info: n_ctx_train      = 2048
0.00.067.369 I print_info: n_embd           = 2048
0.00.067.369 I print_info: n_layer          = 24
0.00.067.383 I print_info: n_head           = 16
0.00.067.384 I print_info: n_head_kv        = 16
0.00.067.385 I print_info: n_rot            = 32
0.00.067.385 I print_info: n_swa            = 0
0.00.067.388 I print_info: is_swa_any       = 0
0.00.067.389 I print_info: n_embd_head_k    = 128
0.00.067.389 I print_info: n_embd_head_v    = 128
0.00.067.391 I print_info: n_gqa            = 1
0.00.067.392 I print_info: n_embd_k_gqa     = 2048
0.00.067.394 I print_info: n_embd_v_gqa     = 2048
0.00.067.395 I print_info: f_norm_eps       = 1.0e-05
0.00.067.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.397 I print_info: f_logit_scale    = 0.0e+00
0.00.067.397 I print_info: f_attn_scale     = 0.0e+00
0.00.067.398 I print_info: n_ff             = 8192
0.00.067.398 I print_info: n_expert         = 0
0.00.067.399 I print_info: n_expert_used    = 0
0.00.067.399 I print_info: causal attn      = 1
0.00.067.399 I print_info: pooling type     = 0
0.00.067.400 I print_info: rope type        = 2
0.00.067.400 I print_info: rope scaling     = linear
0.00.067.401 I print_info: freq_base_train  = 10000.0
0.00.067.402 I print_info: freq_scale_train = 1
0.00.067.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.402 I print_info: rope_finetuned   = unknown
0.00.067.403 I print_info: model type       = 1.4B
0.00.067.403 I print_info: model params     = 1.41 B
0.00.067.404 I print_info: general.name     = 1.4B
0.00.067.406 I print_info: vocab type       = BPE
0.00.067.407 I print_info: n_vocab          = 50304
0.00.067.409 I print_info: n_merges         = 50009
0.00.067.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: LF token         = 187 'Ċ'
0.00.067.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: max token length = 1024
0.00.067.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.767 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.794 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.603 I llama_context: constructing llama_context
0.00.142.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.623 I llama_context: n_seq_max     = 1
0.00.142.623 I llama_context: n_ctx         = 128
0.00.142.623 I llama_context: n_ctx_per_seq = 128
0.00.142.624 I llama_context: n_batch       = 128
0.00.142.624 I llama_context: n_ubatch      = 128
0.00.142.624 I llama_context: causal_attn   = 1
0.00.142.624 I llama_context: flash_attn    = 0
0.00.142.624 I llama_context: kv_unified    = true
0.00.142.627 I llama_context: freq_base     = 10000.0
0.00.142.628 I llama_context: freq_scale    = 1
0.00.142.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.292 I llama_context: graph nodes  = 1015
0.00.150.292 I llama_context: graph splits = 1
0.00.150.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.715 I 
0.00.195.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.820 I perplexity: tokenizing the input ..
0.00.201.858 I perplexity: tokenization took 6.034 ms
0.00.201.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.212 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.338.294 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.338.336 I llama_perf_context_print:        load time =     195.31 ms
0.01.338.353 I llama_perf_context_print: prompt eval time =    1131.53 ms /   128 tokens (    8.84 ms per token,   113.12 tokens per second)
0.01.338.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.356 I llama_perf_context_print:       total time =    1142.64 ms /   129 tokens
0.01.338.357 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m4.875s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q5_1
0.00.021.193 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.968 I load: special tokens cache size = 25
0.00.066.553 I load: token to piece cache size = 0.2984 MB
0.00.066.579 I print_info: arch             = gptneox
0.00.066.579 I print_info: vocab_only       = 0
0.00.066.580 I print_info: n_ctx_train      = 2048
0.00.066.580 I print_info: n_embd           = 2048
0.00.066.580 I print_info: n_layer          = 24
0.00.066.593 I print_info: n_head           = 16
0.00.066.594 I print_info: n_head_kv        = 16
0.00.066.594 I print_info: n_rot            = 32
0.00.066.595 I print_info: n_swa            = 0
0.00.066.596 I print_info: is_swa_any       = 0
0.00.066.596 I print_info: n_embd_head_k    = 128
0.00.066.596 I print_info: n_embd_head_v    = 128
0.00.066.598 I print_info: n_gqa            = 1
0.00.066.599 I print_info: n_embd_k_gqa     = 2048
0.00.066.601 I print_info: n_embd_v_gqa     = 2048
0.00.066.602 I print_info: f_norm_eps       = 1.0e-05
0.00.066.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.603 I print_info: f_logit_scale    = 0.0e+00
0.00.066.603 I print_info: f_attn_scale     = 0.0e+00
0.00.066.604 I print_info: n_ff             = 8192
0.00.066.604 I print_info: n_expert         = 0
0.00.066.605 I print_info: n_expert_used    = 0
0.00.066.605 I print_info: causal attn      = 1
0.00.066.605 I print_info: pooling type     = 0
0.00.066.605 I print_info: rope type        = 2
0.00.066.606 I print_info: rope scaling     = linear
0.00.066.607 I print_info: freq_base_train  = 10000.0
0.00.066.607 I print_info: freq_scale_train = 1
0.00.066.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.608 I print_info: rope_finetuned   = unknown
0.00.066.608 I print_info: model type       = 1.4B
0.00.066.609 I print_info: model params     = 1.41 B
0.00.066.609 I print_info: general.name     = 1.4B
0.00.066.611 I print_info: vocab type       = BPE
0.00.066.612 I print_info: n_vocab          = 50304
0.00.066.612 I print_info: n_merges         = 50009
0.00.066.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: LF token         = 187 'Ċ'
0.00.066.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: max token length = 1024
0.00.066.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.227 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.249 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.940 I llama_context: constructing llama_context
0.00.149.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.960 I llama_context: n_seq_max     = 1
0.00.149.960 I llama_context: n_ctx         = 2048
0.00.149.961 I llama_context: n_ctx_per_seq = 2048
0.00.149.961 I llama_context: n_batch       = 2048
0.00.149.962 I llama_context: n_ubatch      = 512
0.00.149.962 I llama_context: causal_attn   = 1
0.00.149.962 I llama_context: flash_attn    = 0
0.00.149.963 I llama_context: kv_unified    = true
0.00.149.966 I llama_context: freq_base     = 10000.0
0.00.149.966 I llama_context: freq_scale    = 1
0.00.149.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.904 I llama_context: graph nodes  = 1015
0.00.223.904 I llama_context: graph splits = 1
0.00.223.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.310 I main: llama threadpool init, n_threads = 4
0.00.330.332 I 
0.00.330.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.421 I 
0.00.330.563 I sampler seed: 1234
0.00.330.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.588 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.015.979 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.03.015.984 I llama_perf_context_print:        load time =     328.71 ms
0.03.015.985 I llama_perf_context_print: prompt eval time =     136.56 ms /     7 tokens (   19.51 ms per token,    51.26 tokens per second)
0.03.015.986 I llama_perf_context_print:        eval time =    2536.73 ms /    63 runs   (   40.27 ms per token,    24.84 tokens per second)
0.03.015.987 I llama_perf_context_print:       total time =    2686.81 ms /    70 tokens
0.03.015.987 I llama_perf_context_print:    graphs reused =          0

real	0m3.072s
user	0m11.190s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q5_1
0.00.021.283 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.894 I load: special tokens cache size = 25
0.00.067.521 I load: token to piece cache size = 0.2984 MB
0.00.067.549 I print_info: arch             = gptneox
0.00.067.549 I print_info: vocab_only       = 0
0.00.067.549 I print_info: n_ctx_train      = 2048
0.00.067.550 I print_info: n_embd           = 2048
0.00.067.550 I print_info: n_layer          = 24
0.00.067.565 I print_info: n_head           = 16
0.00.067.567 I print_info: n_head_kv        = 16
0.00.067.567 I print_info: n_rot            = 32
0.00.067.568 I print_info: n_swa            = 0
0.00.067.569 I print_info: is_swa_any       = 0
0.00.067.569 I print_info: n_embd_head_k    = 128
0.00.067.569 I print_info: n_embd_head_v    = 128
0.00.067.571 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.574 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.577 I print_info: f_logit_scale    = 0.0e+00
0.00.067.578 I print_info: f_attn_scale     = 0.0e+00
0.00.067.579 I print_info: n_ff             = 8192
0.00.067.579 I print_info: n_expert         = 0
0.00.067.579 I print_info: n_expert_used    = 0
0.00.067.580 I print_info: causal attn      = 1
0.00.067.580 I print_info: pooling type     = 0
0.00.067.580 I print_info: rope type        = 2
0.00.067.581 I print_info: rope scaling     = linear
0.00.067.582 I print_info: freq_base_train  = 10000.0
0.00.067.582 I print_info: freq_scale_train = 1
0.00.067.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.583 I print_info: rope_finetuned   = unknown
0.00.067.584 I print_info: model type       = 1.4B
0.00.067.584 I print_info: model params     = 1.41 B
0.00.067.585 I print_info: general.name     = 1.4B
0.00.067.587 I print_info: vocab type       = BPE
0.00.067.588 I print_info: n_vocab          = 50304
0.00.067.588 I print_info: n_merges         = 50009
0.00.067.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: LF token         = 187 'Ċ'
0.00.067.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: max token length = 1024
0.00.067.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.000 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.024 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.643 I llama_context: constructing llama_context
0.00.150.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.662 I llama_context: n_seq_max     = 1
0.00.150.663 I llama_context: n_ctx         = 128
0.00.150.663 I llama_context: n_ctx_per_seq = 128
0.00.150.663 I llama_context: n_batch       = 128
0.00.150.664 I llama_context: n_ubatch      = 128
0.00.150.664 I llama_context: causal_attn   = 1
0.00.150.664 I llama_context: flash_attn    = 0
0.00.150.665 I llama_context: kv_unified    = true
0.00.150.668 I llama_context: freq_base     = 10000.0
0.00.150.668 I llama_context: freq_scale    = 1
0.00.150.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.410 I llama_context: graph nodes  = 1015
0.00.158.410 I llama_context: graph splits = 1
0.00.158.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.144 I 
0.00.227.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.307 I perplexity: tokenizing the input ..
0.00.233.725 I perplexity: tokenization took 6.415 ms
0.00.233.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.626 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.223.736 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.223.778 I llama_perf_context_print:        load time =     226.70 ms
0.02.223.792 I llama_perf_context_print: prompt eval time =    1985.00 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.223.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.794 I llama_perf_context_print:       total time =    1996.66 ms /   129 tokens
0.02.223.795 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.375s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.555 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.558 I print_info: file type   = Q2_K - Medium
0.00.021.561 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.029 I load: special tokens cache size = 25
0.00.067.807 I load: token to piece cache size = 0.2984 MB
0.00.067.836 I print_info: arch             = gptneox
0.00.067.836 I print_info: vocab_only       = 0
0.00.067.836 I print_info: n_ctx_train      = 2048
0.00.067.836 I print_info: n_embd           = 2048
0.00.067.837 I print_info: n_layer          = 24
0.00.067.851 I print_info: n_head           = 16
0.00.067.852 I print_info: n_head_kv        = 16
0.00.067.853 I print_info: n_rot            = 32
0.00.067.853 I print_info: n_swa            = 0
0.00.067.854 I print_info: is_swa_any       = 0
0.00.067.854 I print_info: n_embd_head_k    = 128
0.00.067.854 I print_info: n_embd_head_v    = 128
0.00.067.856 I print_info: n_gqa            = 1
0.00.067.857 I print_info: n_embd_k_gqa     = 2048
0.00.067.858 I print_info: n_embd_v_gqa     = 2048
0.00.067.859 I print_info: f_norm_eps       = 1.0e-05
0.00.067.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.861 I print_info: f_logit_scale    = 0.0e+00
0.00.067.861 I print_info: f_attn_scale     = 0.0e+00
0.00.067.862 I print_info: n_ff             = 8192
0.00.067.862 I print_info: n_expert         = 0
0.00.067.862 I print_info: n_expert_used    = 0
0.00.067.863 I print_info: causal attn      = 1
0.00.067.863 I print_info: pooling type     = 0
0.00.067.863 I print_info: rope type        = 2
0.00.067.863 I print_info: rope scaling     = linear
0.00.067.865 I print_info: freq_base_train  = 10000.0
0.00.067.865 I print_info: freq_scale_train = 1
0.00.067.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.865 I print_info: rope_finetuned   = unknown
0.00.067.866 I print_info: model type       = 1.4B
0.00.067.867 I print_info: model params     = 1.41 B
0.00.067.867 I print_info: general.name     = 1.4B
0.00.067.869 I print_info: vocab type       = BPE
0.00.067.870 I print_info: n_vocab          = 50304
0.00.067.870 I print_info: n_merges         = 50009
0.00.067.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: LF token         = 187 'Ċ'
0.00.067.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: max token length = 1024
0.00.067.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.492 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.507 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.085 I llama_context: constructing llama_context
0.00.119.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.103 I llama_context: n_seq_max     = 1
0.00.119.104 I llama_context: n_ctx         = 2048
0.00.119.104 I llama_context: n_ctx_per_seq = 2048
0.00.119.104 I llama_context: n_batch       = 2048
0.00.119.104 I llama_context: n_ubatch      = 512
0.00.119.105 I llama_context: causal_attn   = 1
0.00.119.105 I llama_context: flash_attn    = 0
0.00.119.105 I llama_context: kv_unified    = true
0.00.119.108 I llama_context: freq_base     = 10000.0
0.00.119.109 I llama_context: freq_scale    = 1
0.00.119.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.985 I llama_context: graph nodes  = 1015
0.00.194.985 I llama_context: graph splits = 1
0.00.195.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.295 I main: llama threadpool init, n_threads = 4
0.00.273.318 I 
0.00.273.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.451 I 
0.00.273.591 I sampler seed: 1234
0.00.273.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.615 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.874.033 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32749.08 tokens per second)
0.01.874.038 I llama_perf_context_print:        load time =     271.67 ms
0.01.874.040 I llama_perf_context_print: prompt eval time =      83.06 ms /     7 tokens (   11.87 ms per token,    84.27 tokens per second)
0.01.874.041 I llama_perf_context_print:        eval time =    1506.11 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.874.041 I llama_perf_context_print:       total time =    1601.84 ms /    70 tokens
0.01.874.042 I llama_perf_context_print:    graphs reused =          0

real	0m1.914s
user	0m6.752s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.391 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q2_K - Medium
0.00.021.397 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.220 I load: special tokens cache size = 25
0.00.067.809 I load: token to piece cache size = 0.2984 MB
0.00.067.837 I print_info: arch             = gptneox
0.00.067.837 I print_info: vocab_only       = 0
0.00.067.837 I print_info: n_ctx_train      = 2048
0.00.067.838 I print_info: n_embd           = 2048
0.00.067.838 I print_info: n_layer          = 24
0.00.067.883 I print_info: n_head           = 16
0.00.067.885 I print_info: n_head_kv        = 16
0.00.067.886 I print_info: n_rot            = 32
0.00.067.886 I print_info: n_swa            = 0
0.00.067.887 I print_info: is_swa_any       = 0
0.00.067.888 I print_info: n_embd_head_k    = 128
0.00.067.888 I print_info: n_embd_head_v    = 128
0.00.067.890 I print_info: n_gqa            = 1
0.00.067.891 I print_info: n_embd_k_gqa     = 2048
0.00.067.893 I print_info: n_embd_v_gqa     = 2048
0.00.067.894 I print_info: f_norm_eps       = 1.0e-05
0.00.067.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.896 I print_info: f_logit_scale    = 0.0e+00
0.00.067.896 I print_info: f_attn_scale     = 0.0e+00
0.00.067.897 I print_info: n_ff             = 8192
0.00.067.897 I print_info: n_expert         = 0
0.00.067.897 I print_info: n_expert_used    = 0
0.00.067.897 I print_info: causal attn      = 1
0.00.067.898 I print_info: pooling type     = 0
0.00.067.898 I print_info: rope type        = 2
0.00.067.898 I print_info: rope scaling     = linear
0.00.067.900 I print_info: freq_base_train  = 10000.0
0.00.067.900 I print_info: freq_scale_train = 1
0.00.067.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.902 I print_info: rope_finetuned   = unknown
0.00.067.903 I print_info: model type       = 1.4B
0.00.067.904 I print_info: model params     = 1.41 B
0.00.067.904 I print_info: general.name     = 1.4B
0.00.067.907 I print_info: vocab type       = BPE
0.00.067.908 I print_info: n_vocab          = 50304
0.00.067.909 I print_info: n_merges         = 50009
0.00.067.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: LF token         = 187 'Ċ'
0.00.067.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.913 I print_info: max token length = 1024
0.00.067.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.623 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.645 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.155 I llama_context: constructing llama_context
0.00.119.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.174 I llama_context: n_seq_max     = 1
0.00.119.174 I llama_context: n_ctx         = 128
0.00.119.175 I llama_context: n_ctx_per_seq = 128
0.00.119.175 I llama_context: n_batch       = 128
0.00.119.175 I llama_context: n_ubatch      = 128
0.00.119.175 I llama_context: causal_attn   = 1
0.00.119.176 I llama_context: flash_attn    = 0
0.00.119.176 I llama_context: kv_unified    = true
0.00.119.179 I llama_context: freq_base     = 10000.0
0.00.119.180 I llama_context: freq_scale    = 1
0.00.119.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.221 I llama_context: graph nodes  = 1015
0.00.127.222 I llama_context: graph splits = 1
0.00.127.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.488 I 
0.00.174.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.606 I perplexity: tokenizing the input ..
0.00.181.070 I perplexity: tokenization took 6.46 ms
0.00.181.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.627 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.745 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.786 I llama_perf_context_print:        load time =     174.04 ms
0.01.484.810 I llama_perf_context_print: prompt eval time =    1298.61 ms /   128 tokens (   10.15 ms per token,    98.57 tokens per second)
0.01.484.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.812 I llama_perf_context_print:       total time =    1310.32 ms /   129 tokens
0.01.484.813 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m5.551s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q3_K - Medium
0.00.021.099 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.802 I load: special tokens cache size = 25
0.00.065.338 I load: token to piece cache size = 0.2984 MB
0.00.065.363 I print_info: arch             = gptneox
0.00.065.363 I print_info: vocab_only       = 0
0.00.065.363 I print_info: n_ctx_train      = 2048
0.00.065.364 I print_info: n_embd           = 2048
0.00.065.364 I print_info: n_layer          = 24
0.00.065.378 I print_info: n_head           = 16
0.00.065.380 I print_info: n_head_kv        = 16
0.00.065.380 I print_info: n_rot            = 32
0.00.065.381 I print_info: n_swa            = 0
0.00.065.382 I print_info: is_swa_any       = 0
0.00.065.382 I print_info: n_embd_head_k    = 128
0.00.065.382 I print_info: n_embd_head_v    = 128
0.00.065.383 I print_info: n_gqa            = 1
0.00.065.385 I print_info: n_embd_k_gqa     = 2048
0.00.065.386 I print_info: n_embd_v_gqa     = 2048
0.00.065.387 I print_info: f_norm_eps       = 1.0e-05
0.00.065.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.431 I print_info: f_logit_scale    = 0.0e+00
0.00.065.431 I print_info: f_attn_scale     = 0.0e+00
0.00.065.433 I print_info: n_ff             = 8192
0.00.065.433 I print_info: n_expert         = 0
0.00.065.434 I print_info: n_expert_used    = 0
0.00.065.434 I print_info: causal attn      = 1
0.00.065.434 I print_info: pooling type     = 0
0.00.065.435 I print_info: rope type        = 2
0.00.065.435 I print_info: rope scaling     = linear
0.00.065.436 I print_info: freq_base_train  = 10000.0
0.00.065.438 I print_info: freq_scale_train = 1
0.00.065.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.438 I print_info: rope_finetuned   = unknown
0.00.065.439 I print_info: model type       = 1.4B
0.00.065.439 I print_info: model params     = 1.41 B
0.00.065.440 I print_info: general.name     = 1.4B
0.00.065.442 I print_info: vocab type       = BPE
0.00.065.444 I print_info: n_vocab          = 50304
0.00.065.444 I print_info: n_merges         = 50009
0.00.065.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: LF token         = 187 'Ċ'
0.00.065.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.448 I print_info: max token length = 1024
0.00.065.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.190 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.211 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.034 I llama_context: constructing llama_context
0.00.199.070 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.078 I llama_context: n_seq_max     = 1
0.00.199.084 I llama_context: n_ctx         = 2048
0.00.199.091 I llama_context: n_ctx_per_seq = 2048
0.00.199.097 I llama_context: n_batch       = 2048
0.00.199.117 I llama_context: n_ubatch      = 512
0.00.199.124 I llama_context: causal_attn   = 1
0.00.199.130 I llama_context: flash_attn    = 0
0.00.199.138 I llama_context: kv_unified    = true
0.00.199.151 I llama_context: freq_base     = 10000.0
0.00.199.159 I llama_context: freq_scale    = 1
0.00.199.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.852 I llama_context: graph nodes  = 1015
0.00.272.852 I llama_context: graph splits = 1
0.00.272.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.571 I main: llama threadpool init, n_threads = 4
0.00.364.593 I 
0.00.364.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.685 I 
0.00.364.808 I sampler seed: 1234
0.00.364.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.846 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.220.244 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.220.249 I llama_perf_context_print:        load time =     362.79 ms
0.02.220.250 I llama_perf_context_print: prompt eval time =      69.74 ms /     7 tokens (    9.96 ms per token,   100.37 tokens per second)
0.02.220.251 I llama_perf_context_print:        eval time =    1774.34 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.220.252 I llama_perf_context_print:       total time =    1856.88 ms /    70 tokens
0.02.220.252 I llama_perf_context_print:    graphs reused =          0

real	0m2.268s
user	0m8.150s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q3_K - Medium
0.00.021.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.001 I load: special tokens cache size = 25
0.00.066.698 I load: token to piece cache size = 0.2984 MB
0.00.066.725 I print_info: arch             = gptneox
0.00.066.725 I print_info: vocab_only       = 0
0.00.066.725 I print_info: n_ctx_train      = 2048
0.00.066.726 I print_info: n_embd           = 2048
0.00.066.726 I print_info: n_layer          = 24
0.00.066.740 I print_info: n_head           = 16
0.00.066.741 I print_info: n_head_kv        = 16
0.00.066.742 I print_info: n_rot            = 32
0.00.066.742 I print_info: n_swa            = 0
0.00.066.743 I print_info: is_swa_any       = 0
0.00.066.744 I print_info: n_embd_head_k    = 128
0.00.066.744 I print_info: n_embd_head_v    = 128
0.00.066.746 I print_info: n_gqa            = 1
0.00.066.747 I print_info: n_embd_k_gqa     = 2048
0.00.066.748 I print_info: n_embd_v_gqa     = 2048
0.00.066.750 I print_info: f_norm_eps       = 1.0e-05
0.00.066.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.752 I print_info: f_logit_scale    = 0.0e+00
0.00.066.752 I print_info: f_attn_scale     = 0.0e+00
0.00.066.753 I print_info: n_ff             = 8192
0.00.066.753 I print_info: n_expert         = 0
0.00.066.753 I print_info: n_expert_used    = 0
0.00.066.754 I print_info: causal attn      = 1
0.00.066.754 I print_info: pooling type     = 0
0.00.066.754 I print_info: rope type        = 2
0.00.066.754 I print_info: rope scaling     = linear
0.00.066.756 I print_info: freq_base_train  = 10000.0
0.00.066.756 I print_info: freq_scale_train = 1
0.00.066.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.757 I print_info: rope_finetuned   = unknown
0.00.066.757 I print_info: model type       = 1.4B
0.00.066.758 I print_info: model params     = 1.41 B
0.00.066.758 I print_info: general.name     = 1.4B
0.00.066.761 I print_info: vocab type       = BPE
0.00.066.762 I print_info: n_vocab          = 50304
0.00.066.762 I print_info: n_merges         = 50009
0.00.066.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: LF token         = 187 'Ċ'
0.00.066.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: max token length = 1024
0.00.066.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.100 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.121 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.218.804 I llama_context: constructing llama_context
0.00.218.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.218.841 I llama_context: n_seq_max     = 1
0.00.218.848 I llama_context: n_ctx         = 128
0.00.218.854 I llama_context: n_ctx_per_seq = 128
0.00.218.861 I llama_context: n_batch       = 128
0.00.218.868 I llama_context: n_ubatch      = 128
0.00.218.875 I llama_context: causal_attn   = 1
0.00.218.881 I llama_context: flash_attn    = 0
0.00.218.888 I llama_context: kv_unified    = true
0.00.218.899 I llama_context: freq_base     = 10000.0
0.00.218.909 I llama_context: freq_scale    = 1
0.00.218.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.450 I llama_context: graph nodes  = 1015
0.00.226.457 I llama_context: graph splits = 1
0.00.226.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.674 I 
0.00.280.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.785 I perplexity: tokenizing the input ..
0.00.287.354 I perplexity: tokenization took 6.565 ms
0.00.287.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.057 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.196.164 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.196.206 I llama_perf_context_print:        load time =     280.25 ms
0.01.196.231 I llama_perf_context_print: prompt eval time =     903.80 ms /   128 tokens (    7.06 ms per token,   141.62 tokens per second)
0.01.196.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.261 I llama_perf_context_print:       total time =     915.61 ms /   129 tokens
0.01.196.262 I llama_perf_context_print:    graphs reused =          0

real	0m1.241s
user	0m4.456s
sys	0m0.350s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q4_K - Medium
0.00.020.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.824 I load: special tokens cache size = 25
0.00.066.453 I load: token to piece cache size = 0.2984 MB
0.00.066.480 I print_info: arch             = gptneox
0.00.066.480 I print_info: vocab_only       = 0
0.00.066.481 I print_info: n_ctx_train      = 2048
0.00.066.481 I print_info: n_embd           = 2048
0.00.066.481 I print_info: n_layer          = 24
0.00.066.495 I print_info: n_head           = 16
0.00.066.497 I print_info: n_head_kv        = 16
0.00.066.497 I print_info: n_rot            = 32
0.00.066.497 I print_info: n_swa            = 0
0.00.066.498 I print_info: is_swa_any       = 0
0.00.066.498 I print_info: n_embd_head_k    = 128
0.00.066.499 I print_info: n_embd_head_v    = 128
0.00.066.500 I print_info: n_gqa            = 1
0.00.066.501 I print_info: n_embd_k_gqa     = 2048
0.00.066.503 I print_info: n_embd_v_gqa     = 2048
0.00.066.504 I print_info: f_norm_eps       = 1.0e-05
0.00.066.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.506 I print_info: f_logit_scale    = 0.0e+00
0.00.066.506 I print_info: f_attn_scale     = 0.0e+00
0.00.066.507 I print_info: n_ff             = 8192
0.00.066.507 I print_info: n_expert         = 0
0.00.066.507 I print_info: n_expert_used    = 0
0.00.066.508 I print_info: causal attn      = 1
0.00.066.508 I print_info: pooling type     = 0
0.00.066.508 I print_info: rope type        = 2
0.00.066.509 I print_info: rope scaling     = linear
0.00.066.510 I print_info: freq_base_train  = 10000.0
0.00.066.510 I print_info: freq_scale_train = 1
0.00.066.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.511 I print_info: rope_finetuned   = unknown
0.00.066.511 I print_info: model type       = 1.4B
0.00.066.512 I print_info: model params     = 1.41 B
0.00.066.512 I print_info: general.name     = 1.4B
0.00.066.515 I print_info: vocab type       = BPE
0.00.066.516 I print_info: n_vocab          = 50304
0.00.066.516 I print_info: n_merges         = 50009
0.00.066.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: LF token         = 187 'Ċ'
0.00.066.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: max token length = 1024
0.00.066.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.339 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.359 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.237 I llama_context: constructing llama_context
0.00.249.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.279 I llama_context: n_seq_max     = 1
0.00.249.286 I llama_context: n_ctx         = 2048
0.00.249.294 I llama_context: n_ctx_per_seq = 2048
0.00.249.301 I llama_context: n_batch       = 2048
0.00.249.309 I llama_context: n_ubatch      = 512
0.00.249.320 I llama_context: causal_attn   = 1
0.00.249.330 I llama_context: flash_attn    = 0
0.00.249.338 I llama_context: kv_unified    = true
0.00.249.368 I llama_context: freq_base     = 10000.0
0.00.249.377 I llama_context: freq_scale    = 1
0.00.249.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.873 I llama_context: graph nodes  = 1015
0.00.323.873 I llama_context: graph splits = 1
0.00.323.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.894 I main: llama threadpool init, n_threads = 4
0.00.429.917 I 
0.00.430.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.063 I 
0.00.430.171 I sampler seed: 1234
0.00.430.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.195 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.572.708 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.572.714 I llama_perf_context_print:        load time =     428.27 ms
0.02.572.715 I llama_perf_context_print: prompt eval time =      67.89 ms /     7 tokens (    9.70 ms per token,   103.11 tokens per second)
0.02.572.716 I llama_perf_context_print:        eval time =    2062.70 ms /    63 runs   (   32.74 ms per token,    30.54 tokens per second)
0.02.572.717 I llama_perf_context_print:       total time =    2143.93 ms /    70 tokens
0.02.572.717 I llama_perf_context_print:    graphs reused =          0

real	0m2.625s
user	0m9.491s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.851 I llama_model_loader: - type  f32:  194 tensors
0.00.020.852 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.852 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.854 I print_info: file format = GGUF V3 (latest)
0.00.020.855 I print_info: file type   = Q4_K - Medium
0.00.020.858 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.212 I load: special tokens cache size = 25
0.00.065.862 I load: token to piece cache size = 0.2984 MB
0.00.065.890 I print_info: arch             = gptneox
0.00.065.890 I print_info: vocab_only       = 0
0.00.065.891 I print_info: n_ctx_train      = 2048
0.00.065.891 I print_info: n_embd           = 2048
0.00.065.891 I print_info: n_layer          = 24
0.00.065.906 I print_info: n_head           = 16
0.00.065.907 I print_info: n_head_kv        = 16
0.00.065.907 I print_info: n_rot            = 32
0.00.065.908 I print_info: n_swa            = 0
0.00.065.909 I print_info: is_swa_any       = 0
0.00.065.909 I print_info: n_embd_head_k    = 128
0.00.065.912 I print_info: n_embd_head_v    = 128
0.00.065.914 I print_info: n_gqa            = 1
0.00.065.915 I print_info: n_embd_k_gqa     = 2048
0.00.065.917 I print_info: n_embd_v_gqa     = 2048
0.00.065.918 I print_info: f_norm_eps       = 1.0e-05
0.00.065.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.919 I print_info: f_logit_scale    = 0.0e+00
0.00.065.920 I print_info: f_attn_scale     = 0.0e+00
0.00.065.921 I print_info: n_ff             = 8192
0.00.065.921 I print_info: n_expert         = 0
0.00.065.921 I print_info: n_expert_used    = 0
0.00.065.921 I print_info: causal attn      = 1
0.00.065.922 I print_info: pooling type     = 0
0.00.065.922 I print_info: rope type        = 2
0.00.065.922 I print_info: rope scaling     = linear
0.00.065.923 I print_info: freq_base_train  = 10000.0
0.00.065.923 I print_info: freq_scale_train = 1
0.00.065.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.924 I print_info: rope_finetuned   = unknown
0.00.065.925 I print_info: model type       = 1.4B
0.00.065.925 I print_info: model params     = 1.41 B
0.00.065.925 I print_info: general.name     = 1.4B
0.00.065.927 I print_info: vocab type       = BPE
0.00.065.928 I print_info: n_vocab          = 50304
0.00.065.928 I print_info: n_merges         = 50009
0.00.065.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: LF token         = 187 'Ċ'
0.00.065.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: max token length = 1024
0.00.065.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.150 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.173 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.133 I llama_context: constructing llama_context
0.00.245.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.245.177 I llama_context: n_seq_max     = 1
0.00.245.184 I llama_context: n_ctx         = 128
0.00.245.191 I llama_context: n_ctx_per_seq = 128
0.00.245.197 I llama_context: n_batch       = 128
0.00.245.204 I llama_context: n_ubatch      = 128
0.00.245.223 I llama_context: causal_attn   = 1
0.00.245.229 I llama_context: flash_attn    = 0
0.00.245.235 I llama_context: kv_unified    = true
0.00.245.249 I llama_context: freq_base     = 10000.0
0.00.245.256 I llama_context: freq_scale    = 1
0.00.245.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.253.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.191 I llama_context: graph nodes  = 1015
0.00.253.191 I llama_context: graph splits = 1
0.00.253.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.794 I 
0.00.315.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.918 I perplexity: tokenizing the input ..
0.00.322.532 I perplexity: tokenization took 6.617 ms
0.00.322.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.110 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.123 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.168 I llama_perf_context_print:        load time =     315.42 ms
0.00.897.181 I llama_perf_context_print: prompt eval time =     569.62 ms /   128 tokens (    4.45 ms per token,   224.71 tokens per second)
0.00.897.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.183 I llama_perf_context_print:       total time =     581.40 ms /   129 tokens
0.00.897.184 I llama_perf_context_print:    graphs reused =          0

real	0m0.947s
user	0m3.148s
sys	0m0.522s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.125 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q5_K - Medium
0.00.021.131 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.242 I load: special tokens cache size = 25
0.00.065.771 I load: token to piece cache size = 0.2984 MB
0.00.065.797 I print_info: arch             = gptneox
0.00.065.798 I print_info: vocab_only       = 0
0.00.065.798 I print_info: n_ctx_train      = 2048
0.00.065.798 I print_info: n_embd           = 2048
0.00.065.798 I print_info: n_layer          = 24
0.00.065.813 I print_info: n_head           = 16
0.00.065.815 I print_info: n_head_kv        = 16
0.00.065.815 I print_info: n_rot            = 32
0.00.065.816 I print_info: n_swa            = 0
0.00.065.817 I print_info: is_swa_any       = 0
0.00.065.817 I print_info: n_embd_head_k    = 128
0.00.065.817 I print_info: n_embd_head_v    = 128
0.00.065.818 I print_info: n_gqa            = 1
0.00.065.820 I print_info: n_embd_k_gqa     = 2048
0.00.065.821 I print_info: n_embd_v_gqa     = 2048
0.00.065.823 I print_info: f_norm_eps       = 1.0e-05
0.00.065.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.824 I print_info: f_logit_scale    = 0.0e+00
0.00.065.824 I print_info: f_attn_scale     = 0.0e+00
0.00.065.825 I print_info: n_ff             = 8192
0.00.065.825 I print_info: n_expert         = 0
0.00.065.825 I print_info: n_expert_used    = 0
0.00.065.825 I print_info: causal attn      = 1
0.00.065.825 I print_info: pooling type     = 0
0.00.065.826 I print_info: rope type        = 2
0.00.065.826 I print_info: rope scaling     = linear
0.00.065.827 I print_info: freq_base_train  = 10000.0
0.00.065.828 I print_info: freq_scale_train = 1
0.00.065.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.828 I print_info: rope_finetuned   = unknown
0.00.065.829 I print_info: model type       = 1.4B
0.00.065.829 I print_info: model params     = 1.41 B
0.00.065.829 I print_info: general.name     = 1.4B
0.00.065.831 I print_info: vocab type       = BPE
0.00.065.832 I print_info: n_vocab          = 50304
0.00.065.833 I print_info: n_merges         = 50009
0.00.065.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.834 I print_info: LF token         = 187 'Ċ'
0.00.065.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.835 I print_info: max token length = 1024
0.00.065.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.029 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.050 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.599 I llama_context: constructing llama_context
0.00.267.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.267.642 I llama_context: n_seq_max     = 1
0.00.267.649 I llama_context: n_ctx         = 2048
0.00.267.656 I llama_context: n_ctx_per_seq = 2048
0.00.267.662 I llama_context: n_batch       = 2048
0.00.267.669 I llama_context: n_ubatch      = 512
0.00.267.687 I llama_context: causal_attn   = 1
0.00.267.694 I llama_context: flash_attn    = 0
0.00.267.701 I llama_context: kv_unified    = true
0.00.267.712 I llama_context: freq_base     = 10000.0
0.00.267.719 I llama_context: freq_scale    = 1
0.00.267.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.968 I llama_context: graph nodes  = 1015
0.00.341.975 I llama_context: graph splits = 1
0.00.342.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.527 I main: llama threadpool init, n_threads = 4
0.00.456.550 I 
0.00.456.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.637 I 
0.00.456.748 I sampler seed: 1234
0.00.456.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.773 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.068.942 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.03.068.947 I llama_perf_context_print:        load time =     454.81 ms
0.03.068.948 I llama_perf_context_print: prompt eval time =      95.21 ms /     7 tokens (   13.60 ms per token,    73.52 tokens per second)
0.03.068.949 I llama_perf_context_print:        eval time =    2504.78 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.03.068.950 I llama_perf_context_print:       total time =    2613.59 ms /    70 tokens
0.03.068.950 I llama_perf_context_print:    graphs reused =          0

real	0m3.125s
user	0m11.481s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.278 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q5_K - Medium
0.00.021.284 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.389 I load: special tokens cache size = 25
0.00.067.014 I load: token to piece cache size = 0.2984 MB
0.00.067.039 I print_info: arch             = gptneox
0.00.067.040 I print_info: vocab_only       = 0
0.00.067.040 I print_info: n_ctx_train      = 2048
0.00.067.040 I print_info: n_embd           = 2048
0.00.067.041 I print_info: n_layer          = 24
0.00.067.055 I print_info: n_head           = 16
0.00.067.057 I print_info: n_head_kv        = 16
0.00.067.057 I print_info: n_rot            = 32
0.00.067.057 I print_info: n_swa            = 0
0.00.067.058 I print_info: is_swa_any       = 0
0.00.067.058 I print_info: n_embd_head_k    = 128
0.00.067.059 I print_info: n_embd_head_v    = 128
0.00.067.060 I print_info: n_gqa            = 1
0.00.067.061 I print_info: n_embd_k_gqa     = 2048
0.00.067.063 I print_info: n_embd_v_gqa     = 2048
0.00.067.064 I print_info: f_norm_eps       = 1.0e-05
0.00.067.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.065 I print_info: f_logit_scale    = 0.0e+00
0.00.067.066 I print_info: f_attn_scale     = 0.0e+00
0.00.067.066 I print_info: n_ff             = 8192
0.00.067.067 I print_info: n_expert         = 0
0.00.067.067 I print_info: n_expert_used    = 0
0.00.067.067 I print_info: causal attn      = 1
0.00.067.068 I print_info: pooling type     = 0
0.00.067.068 I print_info: rope type        = 2
0.00.067.068 I print_info: rope scaling     = linear
0.00.067.069 I print_info: freq_base_train  = 10000.0
0.00.067.070 I print_info: freq_scale_train = 1
0.00.067.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.070 I print_info: rope_finetuned   = unknown
0.00.067.071 I print_info: model type       = 1.4B
0.00.067.072 I print_info: model params     = 1.41 B
0.00.067.072 I print_info: general.name     = 1.4B
0.00.067.074 I print_info: vocab type       = BPE
0.00.067.075 I print_info: n_vocab          = 50304
0.00.067.075 I print_info: n_merges         = 50009
0.00.067.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: LF token         = 187 'Ċ'
0.00.067.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: max token length = 1024
0.00.067.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.736 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.755 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.072 I llama_context: constructing llama_context
0.00.268.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.177 I llama_context: n_seq_max     = 1
0.00.268.203 I llama_context: n_ctx         = 128
0.00.268.212 I llama_context: n_ctx_per_seq = 128
0.00.268.220 I llama_context: n_batch       = 128
0.00.268.228 I llama_context: n_ubatch      = 128
0.00.268.237 I llama_context: causal_attn   = 1
0.00.268.246 I llama_context: flash_attn    = 0
0.00.268.258 I llama_context: kv_unified    = true
0.00.268.269 I llama_context: freq_base     = 10000.0
0.00.268.278 I llama_context: freq_scale    = 1
0.00.268.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.987 I llama_context: graph nodes  = 1015
0.00.275.994 I llama_context: graph splits = 1
0.00.276.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.515 I 
0.00.352.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.629 I perplexity: tokenizing the input ..
0.00.359.292 I perplexity: tokenization took 6.66 ms
0.00.359.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.016 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.972 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.017 I llama_perf_context_print:        load time =     352.07 ms
0.01.025.031 I llama_perf_context_print: prompt eval time =     660.82 ms /   128 tokens (    5.16 ms per token,   193.70 tokens per second)
0.01.025.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.033 I llama_perf_context_print:       total time =     672.53 ms /   129 tokens
0.01.025.034 I llama_perf_context_print:    graphs reused =          0

real	0m1.079s
user	0m3.679s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.477 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q6_K
0.00.021.479 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.121 I load: special tokens cache size = 25
0.00.067.793 I load: token to piece cache size = 0.2984 MB
0.00.067.819 I print_info: arch             = gptneox
0.00.067.819 I print_info: vocab_only       = 0
0.00.067.820 I print_info: n_ctx_train      = 2048
0.00.067.820 I print_info: n_embd           = 2048
0.00.067.820 I print_info: n_layer          = 24
0.00.067.833 I print_info: n_head           = 16
0.00.067.835 I print_info: n_head_kv        = 16
0.00.067.836 I print_info: n_rot            = 32
0.00.067.836 I print_info: n_swa            = 0
0.00.067.837 I print_info: is_swa_any       = 0
0.00.067.838 I print_info: n_embd_head_k    = 128
0.00.067.838 I print_info: n_embd_head_v    = 128
0.00.067.840 I print_info: n_gqa            = 1
0.00.067.842 I print_info: n_embd_k_gqa     = 2048
0.00.067.843 I print_info: n_embd_v_gqa     = 2048
0.00.067.844 I print_info: f_norm_eps       = 1.0e-05
0.00.067.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.846 I print_info: f_logit_scale    = 0.0e+00
0.00.067.846 I print_info: f_attn_scale     = 0.0e+00
0.00.067.847 I print_info: n_ff             = 8192
0.00.067.847 I print_info: n_expert         = 0
0.00.067.848 I print_info: n_expert_used    = 0
0.00.067.848 I print_info: causal attn      = 1
0.00.067.848 I print_info: pooling type     = 0
0.00.067.848 I print_info: rope type        = 2
0.00.067.848 I print_info: rope scaling     = linear
0.00.067.849 I print_info: freq_base_train  = 10000.0
0.00.067.850 I print_info: freq_scale_train = 1
0.00.067.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.850 I print_info: rope_finetuned   = unknown
0.00.067.851 I print_info: model type       = 1.4B
0.00.067.852 I print_info: model params     = 1.41 B
0.00.067.852 I print_info: general.name     = 1.4B
0.00.067.854 I print_info: vocab type       = BPE
0.00.067.855 I print_info: n_vocab          = 50304
0.00.067.855 I print_info: n_merges         = 50009
0.00.067.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: LF token         = 187 'Ċ'
0.00.067.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: max token length = 1024
0.00.067.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.243 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.265 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.449 I llama_context: constructing llama_context
0.00.283.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.494 I llama_context: n_seq_max     = 1
0.00.283.501 I llama_context: n_ctx         = 2048
0.00.283.508 I llama_context: n_ctx_per_seq = 2048
0.00.283.514 I llama_context: n_batch       = 2048
0.00.283.522 I llama_context: n_ubatch      = 512
0.00.283.528 I llama_context: causal_attn   = 1
0.00.283.535 I llama_context: flash_attn    = 0
0.00.283.542 I llama_context: kv_unified    = true
0.00.283.553 I llama_context: freq_base     = 10000.0
0.00.283.561 I llama_context: freq_scale    = 1
0.00.283.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.312 I llama_context: graph nodes  = 1015
0.00.358.319 I llama_context: graph splits = 1
0.00.358.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.034 I main: llama threadpool init, n_threads = 4
0.00.476.057 I 
0.00.476.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.146 I 
0.00.476.251 I sampler seed: 1234
0.00.476.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.274 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.865 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.03.196.870 I llama_perf_context_print:        load time =     474.37 ms
0.03.196.871 I llama_perf_context_print: prompt eval time =     115.12 ms /     7 tokens (   16.45 ms per token,    60.81 tokens per second)
0.03.196.872 I llama_perf_context_print:        eval time =    2593.19 ms /    63 runs   (   41.16 ms per token,    24.29 tokens per second)
0.03.196.873 I llama_perf_context_print:       total time =    2721.94 ms /    70 tokens
0.03.196.873 I llama_perf_context_print:    graphs reused =          0

real	0m3.257s
user	0m11.950s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q6_K
0.00.021.361 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.942 I load: special tokens cache size = 25
0.00.067.552 I load: token to piece cache size = 0.2984 MB
0.00.067.579 I print_info: arch             = gptneox
0.00.067.580 I print_info: vocab_only       = 0
0.00.067.580 I print_info: n_ctx_train      = 2048
0.00.067.580 I print_info: n_embd           = 2048
0.00.067.580 I print_info: n_layer          = 24
0.00.067.596 I print_info: n_head           = 16
0.00.067.598 I print_info: n_head_kv        = 16
0.00.067.598 I print_info: n_rot            = 32
0.00.067.599 I print_info: n_swa            = 0
0.00.067.600 I print_info: is_swa_any       = 0
0.00.067.600 I print_info: n_embd_head_k    = 128
0.00.067.600 I print_info: n_embd_head_v    = 128
0.00.067.602 I print_info: n_gqa            = 1
0.00.067.603 I print_info: n_embd_k_gqa     = 2048
0.00.067.604 I print_info: n_embd_v_gqa     = 2048
0.00.067.606 I print_info: f_norm_eps       = 1.0e-05
0.00.067.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.607 I print_info: f_logit_scale    = 0.0e+00
0.00.067.607 I print_info: f_attn_scale     = 0.0e+00
0.00.067.608 I print_info: n_ff             = 8192
0.00.067.608 I print_info: n_expert         = 0
0.00.067.609 I print_info: n_expert_used    = 0
0.00.067.609 I print_info: causal attn      = 1
0.00.067.609 I print_info: pooling type     = 0
0.00.067.609 I print_info: rope type        = 2
0.00.067.609 I print_info: rope scaling     = linear
0.00.067.611 I print_info: freq_base_train  = 10000.0
0.00.067.611 I print_info: freq_scale_train = 1
0.00.067.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.612 I print_info: rope_finetuned   = unknown
0.00.067.612 I print_info: model type       = 1.4B
0.00.067.613 I print_info: model params     = 1.41 B
0.00.067.613 I print_info: general.name     = 1.4B
0.00.067.615 I print_info: vocab type       = BPE
0.00.067.616 I print_info: n_vocab          = 50304
0.00.067.616 I print_info: n_merges         = 50009
0.00.067.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: LF token         = 187 'Ċ'
0.00.067.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: max token length = 1024
0.00.067.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.727 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.750 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.523 I llama_context: constructing llama_context
0.00.282.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.566 I llama_context: n_seq_max     = 1
0.00.282.573 I llama_context: n_ctx         = 128
0.00.282.579 I llama_context: n_ctx_per_seq = 128
0.00.282.586 I llama_context: n_batch       = 128
0.00.282.592 I llama_context: n_ubatch      = 128
0.00.282.599 I llama_context: causal_attn   = 1
0.00.282.605 I llama_context: flash_attn    = 0
0.00.282.612 I llama_context: kv_unified    = true
0.00.282.624 I llama_context: freq_base     = 10000.0
0.00.282.644 I llama_context: freq_scale    = 1
0.00.282.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.560 I llama_context: graph nodes  = 1015
0.00.290.560 I llama_context: graph splits = 1
0.00.290.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.695 I 
0.00.386.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.811 I perplexity: tokenizing the input ..
0.00.393.431 I perplexity: tokenization took 6.616 ms
0.00.393.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.621 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.493 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.539 I llama_perf_context_print:        load time =     386.27 ms
0.01.197.553 I llama_perf_context_print: prompt eval time =     799.25 ms /   128 tokens (    6.24 ms per token,   160.15 tokens per second)
0.01.197.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.555 I llama_perf_context_print:       total time =     810.87 ms /   129 tokens
0.01.197.556 I llama_perf_context_print:    graphs reused =          0

real	0m1.257s
user	0m4.327s
sys	0m0.570s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q4_0
0.00.021.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.731 I load: special tokens cache size = 25
0.00.066.317 I load: token to piece cache size = 0.2984 MB
0.00.066.343 I print_info: arch             = gptneox
0.00.066.343 I print_info: vocab_only       = 0
0.00.066.343 I print_info: n_ctx_train      = 2048
0.00.066.344 I print_info: n_embd           = 2048
0.00.066.344 I print_info: n_layer          = 24
0.00.066.359 I print_info: n_head           = 16
0.00.066.362 I print_info: n_head_kv        = 16
0.00.066.362 I print_info: n_rot            = 32
0.00.066.362 I print_info: n_swa            = 0
0.00.066.363 I print_info: is_swa_any       = 0
0.00.066.363 I print_info: n_embd_head_k    = 128
0.00.066.363 I print_info: n_embd_head_v    = 128
0.00.066.365 I print_info: n_gqa            = 1
0.00.066.367 I print_info: n_embd_k_gqa     = 2048
0.00.066.368 I print_info: n_embd_v_gqa     = 2048
0.00.066.369 I print_info: f_norm_eps       = 1.0e-05
0.00.066.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.371 I print_info: f_logit_scale    = 0.0e+00
0.00.066.371 I print_info: f_attn_scale     = 0.0e+00
0.00.066.371 I print_info: n_ff             = 8192
0.00.066.372 I print_info: n_expert         = 0
0.00.066.372 I print_info: n_expert_used    = 0
0.00.066.372 I print_info: causal attn      = 1
0.00.066.372 I print_info: pooling type     = 0
0.00.066.372 I print_info: rope type        = 2
0.00.066.373 I print_info: rope scaling     = linear
0.00.066.374 I print_info: freq_base_train  = 10000.0
0.00.066.374 I print_info: freq_scale_train = 1
0.00.066.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.375 I print_info: rope_finetuned   = unknown
0.00.066.375 I print_info: model type       = 1.4B
0.00.066.376 I print_info: model params     = 1.41 B
0.00.066.376 I print_info: general.name     = 1.4B
0.00.066.378 I print_info: vocab type       = BPE
0.00.066.379 I print_info: n_vocab          = 50304
0.00.066.379 I print_info: n_merges         = 50009
0.00.066.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: LF token         = 187 'Ċ'
0.00.066.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: max token length = 1024
0.00.066.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.056 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.070 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.833 I llama_context: constructing llama_context
0.00.230.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.928 I llama_context: n_seq_max     = 1
0.00.230.935 I llama_context: n_ctx         = 2048
0.00.230.944 I llama_context: n_ctx_per_seq = 2048
0.00.230.951 I llama_context: n_batch       = 2048
0.00.230.960 I llama_context: n_ubatch      = 512
0.00.230.967 I llama_context: causal_attn   = 1
0.00.230.975 I llama_context: flash_attn    = 0
0.00.230.982 I llama_context: kv_unified    = true
0.00.230.993 I llama_context: freq_base     = 10000.0
0.00.231.002 I llama_context: freq_scale    = 1
0.00.231.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.657 I llama_context: graph nodes  = 1015
0.00.304.664 I llama_context: graph splits = 1
0.00.304.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.888.124 I llama_context: constructing llama_context
0.00.888.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.146 I llama_context: n_seq_max     = 1
0.00.888.147 I llama_context: n_ctx         = 2048
0.00.888.147 I llama_context: n_ctx_per_seq = 2048
0.00.888.147 I llama_context: n_batch       = 2048
0.00.888.148 I llama_context: n_ubatch      = 512
0.00.888.148 I llama_context: causal_attn   = 1
0.00.888.148 I llama_context: flash_attn    = 0
0.00.888.149 I llama_context: kv_unified    = true
0.00.888.154 I llama_context: freq_base     = 10000.0
0.00.888.155 I llama_context: freq_scale    = 1
0.00.888.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.553 I llama_context: graph nodes  = 1015
0.00.964.553 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.472.633 I llama_context: constructing llama_context
0.01.472.657 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.472.658 I llama_context: n_seq_max     = 1
0.01.472.658 I llama_context: n_ctx         = 2048
0.01.472.659 I llama_context: n_ctx_per_seq = 2048
0.01.472.659 I llama_context: n_batch       = 2048
0.01.472.659 I llama_context: n_ubatch      = 512
0.01.472.660 I llama_context: causal_attn   = 1
0.01.472.660 I llama_context: flash_attn    = 0
0.01.472.660 I llama_context: kv_unified    = true
0.01.472.665 I llama_context: freq_base     = 10000.0
0.01.472.666 I llama_context: freq_scale    = 1
0.01.472.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.550.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.665 I llama_context: graph nodes  = 1015
0.01.550.665 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.142s
user	0m6.602s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5952 (92204260) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q4_0
0.00.021.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.240 I load: special tokens cache size = 25
0.00.067.893 I load: token to piece cache size = 0.2984 MB
0.00.067.921 I print_info: arch             = gptneox
0.00.067.921 I print_info: vocab_only       = 0
0.00.067.921 I print_info: n_ctx_train      = 2048
0.00.067.922 I print_info: n_embd           = 2048
0.00.067.922 I print_info: n_layer          = 24
0.00.067.937 I print_info: n_head           = 16
0.00.067.938 I print_info: n_head_kv        = 16
0.00.067.939 I print_info: n_rot            = 32
0.00.067.939 I print_info: n_swa            = 0
0.00.067.940 I print_info: is_swa_any       = 0
0.00.067.940 I print_info: n_embd_head_k    = 128
0.00.067.940 I print_info: n_embd_head_v    = 128
0.00.067.941 I print_info: n_gqa            = 1
0.00.067.943 I print_info: n_embd_k_gqa     = 2048
0.00.067.976 I print_info: n_embd_v_gqa     = 2048
0.00.067.978 I print_info: f_norm_eps       = 1.0e-05
0.00.067.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.979 I print_info: f_logit_scale    = 0.0e+00
0.00.067.979 I print_info: f_attn_scale     = 0.0e+00
0.00.067.980 I print_info: n_ff             = 8192
0.00.067.981 I print_info: n_expert         = 0
0.00.067.981 I print_info: n_expert_used    = 0
0.00.067.981 I print_info: causal attn      = 1
0.00.067.981 I print_info: pooling type     = 0
0.00.067.981 I print_info: rope type        = 2
0.00.067.982 I print_info: rope scaling     = linear
0.00.067.983 I print_info: freq_base_train  = 10000.0
0.00.067.983 I print_info: freq_scale_train = 1
0.00.067.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.984 I print_info: rope_finetuned   = unknown
0.00.067.984 I print_info: model type       = 1.4B
0.00.067.985 I print_info: model params     = 1.41 B
0.00.067.985 I print_info: general.name     = 1.4B
0.00.067.987 I print_info: vocab type       = BPE
0.00.067.988 I print_info: n_vocab          = 50304
0.00.067.989 I print_info: n_merges         = 50009
0.00.067.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: LF token         = 187 'Ċ'
0.00.067.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: max token length = 1024
0.00.067.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.756 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.778 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.684 I llama_context: constructing llama_context
0.00.232.723 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.730 I llama_context: n_seq_max     = 1
0.00.232.737 I llama_context: n_ctx         = 2048
0.00.232.743 I llama_context: n_ctx_per_seq = 2048
0.00.232.750 I llama_context: n_batch       = 2048
0.00.232.756 I llama_context: n_ubatch      = 512
0.00.232.776 I llama_context: causal_attn   = 1
0.00.232.782 I llama_context: flash_attn    = 1
0.00.232.789 I llama_context: kv_unified    = true
0.00.232.800 I llama_context: freq_base     = 10000.0
0.00.232.808 I llama_context: freq_scale    = 1
0.00.232.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.282 I llama_context: graph nodes  = 920
0.00.308.289 I llama_context: graph splits = 1
0.00.308.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.842.925 I llama_context: constructing llama_context
0.00.842.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.842.994 I llama_context: n_seq_max     = 1
0.00.842.994 I llama_context: n_ctx         = 2048
0.00.842.995 I llama_context: n_ctx_per_seq = 2048
0.00.842.995 I llama_context: n_batch       = 2048
0.00.842.996 I llama_context: n_ubatch      = 512
0.00.842.996 I llama_context: causal_attn   = 1
0.00.842.997 I llama_context: flash_attn    = 1
0.00.842.998 I llama_context: kv_unified    = true
0.00.843.006 I llama_context: freq_base     = 10000.0
0.00.843.007 I llama_context: freq_scale    = 1
0.00.843.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.152 I llama_context: graph nodes  = 920
0.00.919.152 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.373.811 I llama_context: constructing llama_context
0.01.373.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.373.835 I llama_context: n_seq_max     = 1
0.01.373.836 I llama_context: n_ctx         = 2048
0.01.373.836 I llama_context: n_ctx_per_seq = 2048
0.01.373.836 I llama_context: n_batch       = 2048
0.01.373.837 I llama_context: n_ubatch      = 512
0.01.373.837 I llama_context: causal_attn   = 1
0.01.373.837 I llama_context: flash_attn    = 1
0.01.373.838 I llama_context: kv_unified    = true
0.01.373.843 I llama_context: freq_base     = 10000.0
0.01.373.844 I llama_context: freq_scale    = 1
0.01.373.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.374.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.446.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.449.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.574 I llama_context: graph nodes  = 920
0.01.449.575 I llama_context: graph splits = 1
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

real	0m1.987s
user	0m6.035s
sys	0m0.650s
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

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
0inputs+40outputs (0major+51988minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
