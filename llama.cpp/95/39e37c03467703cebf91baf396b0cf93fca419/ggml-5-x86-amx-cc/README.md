## Summary

- status:  SUCCESS ✅
- runtime: 5:14.11
- date:    Sat Jul 26 13:03:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9539e37c03467703cebf91baf396b0cf93fca419
- author:  Akarshan
```
Fix formatting

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.17 sec*proc (35 tests)

Total Test time (real) =  60.19 sec

real	1m0.193s
user	1m16.892s
sys	0m3.623s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.70 sec*proc (35 tests)

Total Test time (real) =  25.71 sec

real	0m25.721s
user	0m28.680s
sys	0m3.422s
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
0.00.000.282 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.343 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.405 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.406 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.407 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.408 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.408 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.387 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.159 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.159 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.160 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.161 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.161 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.162 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.163 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.165 I llama_model_loader: - type  f32:  124 tensors
0.00.008.166 I llama_model_loader: - type  f16:   73 tensors
0.00.008.168 I print_info: file format = GGUF V3 (latest)
0.00.008.168 I print_info: file type   = F16
0.00.008.171 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.563 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.635 I load: special tokens cache size = 5
0.00.024.299 I load: token to piece cache size = 0.2032 MB
0.00.024.327 I print_info: arch             = bert
0.00.024.328 I print_info: vocab_only       = 0
0.00.024.328 I print_info: n_ctx_train      = 512
0.00.024.329 I print_info: n_embd           = 384
0.00.024.329 I print_info: n_layer          = 12
0.00.024.345 I print_info: n_head           = 12
0.00.024.347 I print_info: n_head_kv        = 12
0.00.024.347 I print_info: n_rot            = 32
0.00.024.348 I print_info: n_swa            = 0
0.00.024.349 I print_info: is_swa_any       = 0
0.00.024.349 I print_info: n_embd_head_k    = 32
0.00.024.350 I print_info: n_embd_head_v    = 32
0.00.024.352 I print_info: n_gqa            = 1
0.00.024.354 I print_info: n_embd_k_gqa     = 384
0.00.024.356 I print_info: n_embd_v_gqa     = 384
0.00.024.357 I print_info: f_norm_eps       = 1.0e-12
0.00.024.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.371 I print_info: f_logit_scale    = 0.0e+00
0.00.024.371 I print_info: f_attn_scale     = 0.0e+00
0.00.024.374 I print_info: n_ff             = 1536
0.00.024.374 I print_info: n_expert         = 0
0.00.024.374 I print_info: n_expert_used    = 0
0.00.024.374 I print_info: causal attn      = 0
0.00.024.375 I print_info: pooling type     = 2
0.00.024.375 I print_info: rope type        = 2
0.00.024.375 I print_info: rope scaling     = linear
0.00.024.376 I print_info: freq_base_train  = 10000.0
0.00.024.377 I print_info: freq_scale_train = 1
0.00.024.377 I print_info: n_ctx_orig_yarn  = 512
0.00.024.377 I print_info: rope_finetuned   = unknown
0.00.024.377 I print_info: n_cls_out        = 1
0.00.024.378 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.379 I print_info: model type       = 33M
0.00.024.379 I print_info: model params     = 33.21 M
0.00.024.380 I print_info: general.name     = Bge Small
0.00.024.383 I print_info: vocab type       = WPM
0.00.024.384 I print_info: n_vocab          = 30522
0.00.024.384 I print_info: n_merges         = 0
0.00.024.385 I print_info: BOS token        = 101 '[CLS]'
0.00.024.385 I print_info: EOS token        = 102 '[SEP]'
0.00.024.386 I print_info: UNK token        = 100 '[UNK]'
0.00.024.386 I print_info: SEP token        = 102 '[SEP]'
0.00.024.387 I print_info: PAD token        = 0 '[PAD]'
0.00.024.387 I print_info: MASK token       = 103 '[MASK]'
0.00.024.388 I print_info: LF token         = 0 '[PAD]'
0.00.024.388 I print_info: EOG token        = 102 '[SEP]'
0.00.024.389 I print_info: max token length = 21
0.00.024.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.689 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.712 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.967 I llama_context: constructing llama_context
0.00.043.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.982 I llama_context: n_seq_max     = 1
0.00.043.982 I llama_context: n_ctx         = 512
0.00.043.982 I llama_context: n_ctx_per_seq = 512
0.00.043.983 I llama_context: n_batch       = 2048
0.00.043.983 I llama_context: n_ubatch      = 2048
0.00.043.983 I llama_context: causal_attn   = 0
0.00.043.983 I llama_context: flash_attn    = 0
0.00.043.984 I llama_context: kv_unified    = true
0.00.043.986 I llama_context: freq_base     = 10000.0
0.00.043.987 I llama_context: freq_scale    = 1
0.00.044.010 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.098 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.128 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.169 I 
0.00.048.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.053.725 I llama_perf_context_print:        load time =      47.82 ms
0.00.053.728 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2064.69 tokens per second)
0.00.053.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.744 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.053.744 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.076s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.266 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.305 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.318 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.319 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.330 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.331 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.992 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.007 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.008 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.008 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.009 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.009 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.010 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.010 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.012 I llama_model_loader: - type  f32:  124 tensors
0.00.008.012 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.014 I print_info: file format = GGUF V3 (latest)
0.00.008.014 I print_info: file type   = Q8_0
0.00.008.016 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.191 I load: special tokens cache size = 5
0.00.023.800 I load: token to piece cache size = 0.2032 MB
0.00.023.826 I print_info: arch             = bert
0.00.023.826 I print_info: vocab_only       = 0
0.00.023.827 I print_info: n_ctx_train      = 512
0.00.023.827 I print_info: n_embd           = 384
0.00.023.827 I print_info: n_layer          = 12
0.00.023.840 I print_info: n_head           = 12
0.00.023.842 I print_info: n_head_kv        = 12
0.00.023.842 I print_info: n_rot            = 32
0.00.023.842 I print_info: n_swa            = 0
0.00.023.843 I print_info: is_swa_any       = 0
0.00.023.843 I print_info: n_embd_head_k    = 32
0.00.023.843 I print_info: n_embd_head_v    = 32
0.00.023.845 I print_info: n_gqa            = 1
0.00.023.846 I print_info: n_embd_k_gqa     = 384
0.00.023.847 I print_info: n_embd_v_gqa     = 384
0.00.023.848 I print_info: f_norm_eps       = 1.0e-12
0.00.023.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.849 I print_info: f_logit_scale    = 0.0e+00
0.00.023.849 I print_info: f_attn_scale     = 0.0e+00
0.00.023.851 I print_info: n_ff             = 1536
0.00.023.851 I print_info: n_expert         = 0
0.00.023.851 I print_info: n_expert_used    = 0
0.00.023.851 I print_info: causal attn      = 0
0.00.023.851 I print_info: pooling type     = 2
0.00.023.851 I print_info: rope type        = 2
0.00.023.852 I print_info: rope scaling     = linear
0.00.023.853 I print_info: freq_base_train  = 10000.0
0.00.023.853 I print_info: freq_scale_train = 1
0.00.023.853 I print_info: n_ctx_orig_yarn  = 512
0.00.023.853 I print_info: rope_finetuned   = unknown
0.00.023.854 I print_info: n_cls_out        = 1
0.00.023.854 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.855 I print_info: model type       = 33M
0.00.023.856 I print_info: model params     = 33.21 M
0.00.023.856 I print_info: general.name     = Bge Small
0.00.023.858 I print_info: vocab type       = WPM
0.00.023.859 I print_info: n_vocab          = 30522
0.00.023.860 I print_info: n_merges         = 0
0.00.023.861 I print_info: BOS token        = 101 '[CLS]'
0.00.023.861 I print_info: EOS token        = 102 '[SEP]'
0.00.023.862 I print_info: UNK token        = 100 '[UNK]'
0.00.023.862 I print_info: SEP token        = 102 '[SEP]'
0.00.023.863 I print_info: PAD token        = 0 '[PAD]'
0.00.023.864 I print_info: MASK token       = 103 '[MASK]'
0.00.023.864 I print_info: LF token         = 0 '[PAD]'
0.00.023.864 I print_info: EOG token        = 102 '[SEP]'
0.00.023.866 I print_info: max token length = 21
0.00.023.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.958 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.979 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.664 I llama_context: constructing llama_context
0.00.033.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.682 I llama_context: n_seq_max     = 1
0.00.033.683 I llama_context: n_ctx         = 512
0.00.033.683 I llama_context: n_ctx_per_seq = 512
0.00.033.684 I llama_context: n_batch       = 2048
0.00.033.684 I llama_context: n_ubatch      = 2048
0.00.033.685 I llama_context: causal_attn   = 0
0.00.033.685 I llama_context: flash_attn    = 0
0.00.033.685 I llama_context: kv_unified    = true
0.00.033.688 I llama_context: freq_base     = 10000.0
0.00.033.689 I llama_context: freq_scale    = 1
0.00.033.710 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.799 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.832 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.042 I 
0.00.037.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.040.781 I llama_perf_context_print:        load time =      36.74 ms
0.00.040.783 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3711.34 tokens per second)
0.00.040.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.786 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.040.786 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.113s
sys	0m0.021s
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
0.00.000.437 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.574 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.578 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.579 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.579 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.580 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.581 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.591 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.593 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.594 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.743 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.744 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.744 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.745 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.745 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.746 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.746 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.746 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.749 I llama_model_loader: - type  f32:   40 tensors
0.00.019.749 I llama_model_loader: - type  f16:   26 tensors
0.00.019.752 I print_info: file format = GGUF V3 (latest)
0.00.019.752 I print_info: file type   = F16
0.00.019.754 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.941 W load: empty token at index 5
0.00.037.275 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.778 I load: special tokens cache size = 5
0.00.348.364 I load: token to piece cache size = 1.5060 MB
0.00.348.392 I print_info: arch             = jina-bert-v2
0.00.348.392 I print_info: vocab_only       = 0
0.00.348.393 I print_info: n_ctx_train      = 8192
0.00.348.393 I print_info: n_embd           = 384
0.00.348.393 I print_info: n_layer          = 4
0.00.348.408 I print_info: n_head           = 12
0.00.348.409 I print_info: n_head_kv        = 12
0.00.348.410 I print_info: n_rot            = 32
0.00.348.410 I print_info: n_swa            = 0
0.00.348.411 I print_info: is_swa_any       = 0
0.00.348.412 I print_info: n_embd_head_k    = 32
0.00.348.412 I print_info: n_embd_head_v    = 32
0.00.348.414 I print_info: n_gqa            = 1
0.00.348.415 I print_info: n_embd_k_gqa     = 384
0.00.348.416 I print_info: n_embd_v_gqa     = 384
0.00.348.418 I print_info: f_norm_eps       = 1.0e-12
0.00.348.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.419 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.420 I print_info: f_logit_scale    = 0.0e+00
0.00.348.420 I print_info: f_attn_scale     = 0.0e+00
0.00.348.421 I print_info: n_ff             = 1536
0.00.348.422 I print_info: n_expert         = 0
0.00.348.422 I print_info: n_expert_used    = 0
0.00.348.422 I print_info: causal attn      = 0
0.00.348.422 I print_info: pooling type     = -1
0.00.348.423 I print_info: rope type        = -1
0.00.348.423 I print_info: rope scaling     = linear
0.00.348.424 I print_info: freq_base_train  = 10000.0
0.00.348.425 I print_info: freq_scale_train = 1
0.00.348.425 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.426 I print_info: rope_finetuned   = unknown
0.00.348.426 I print_info: model type       = 33M
0.00.348.427 I print_info: model params     = 32.90 M
0.00.348.427 I print_info: general.name     = Jina Bert Implementation
0.00.348.429 I print_info: vocab type       = BPE
0.00.348.430 I print_info: n_vocab          = 61056
0.00.348.431 I print_info: n_merges         = 39382
0.00.348.431 I print_info: BOS token        = 0 '<s>'
0.00.348.432 I print_info: EOS token        = 2 '</s>'
0.00.348.432 I print_info: UNK token        = 3 '<unk>'
0.00.348.432 I print_info: SEP token        = 2 '</s>'
0.00.348.432 I print_info: PAD token        = 1 '<pad>'
0.00.348.433 I print_info: MASK token       = 4 '<mask>'
0.00.348.433 I print_info: EOG token        = 2 '</s>'
0.00.348.433 I print_info: max token length = 45
0.00.348.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.728 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.749 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.433 I llama_context: constructing llama_context
0.00.358.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.449 I llama_context: n_seq_max     = 1
0.00.358.449 I llama_context: n_ctx         = 8192
0.00.358.449 I llama_context: n_ctx_per_seq = 8192
0.00.358.450 I llama_context: n_batch       = 2048
0.00.358.450 I llama_context: n_ubatch      = 2048
0.00.358.450 I llama_context: causal_attn   = 0
0.00.358.450 I llama_context: flash_attn    = 0
0.00.358.451 I llama_context: kv_unified    = true
0.00.358.452 I llama_context: freq_base     = 10000.0
0.00.358.453 I llama_context: freq_scale    = 1
0.00.358.476 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.852 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.885 I common_init_from_params: added </s> logit bias = -inf
0.00.359.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.950 I 
0.00.361.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.155 I main: prompt 0: 'what is panda?	hi'
0.00.361.170 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.177 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.177 I main: number of tokens in prompt = 13
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


0.00.361.183 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.183 I main: number of tokens in prompt = 40
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


0.00.361.326 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.370.503 I llama_perf_context_print:        load time =     360.44 ms
0.00.370.505 I llama_perf_context_print: prompt eval time =       9.05 ms /    62 tokens (    0.15 ms per token,  6851.59 tokens per second)
0.00.370.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.507 I llama_perf_context_print:       total time =       9.58 ms /    63 tokens
0.00.370.507 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.408s
sys	0m0.028s
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
0.00.000.278 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.816 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type  f16:   98 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = all F32 (guessed)
0.00.021.253 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.158 I load: special tokens cache size = 25
0.00.068.234 I load: token to piece cache size = 0.2984 MB
0.00.068.261 I print_info: arch             = gptneox
0.00.068.262 I print_info: vocab_only       = 0
0.00.068.262 I print_info: n_ctx_train      = 2048
0.00.068.262 I print_info: n_embd           = 2048
0.00.068.262 I print_info: n_layer          = 24
0.00.068.278 I print_info: n_head           = 16
0.00.068.280 I print_info: n_head_kv        = 16
0.00.068.280 I print_info: n_rot            = 32
0.00.068.281 I print_info: n_swa            = 0
0.00.068.282 I print_info: is_swa_any       = 0
0.00.068.282 I print_info: n_embd_head_k    = 128
0.00.068.282 I print_info: n_embd_head_v    = 128
0.00.068.284 I print_info: n_gqa            = 1
0.00.068.285 I print_info: n_embd_k_gqa     = 2048
0.00.068.286 I print_info: n_embd_v_gqa     = 2048
0.00.068.288 I print_info: f_norm_eps       = 1.0e-05
0.00.068.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.289 I print_info: f_logit_scale    = 0.0e+00
0.00.068.290 I print_info: f_attn_scale     = 0.0e+00
0.00.068.290 I print_info: n_ff             = 8192
0.00.068.291 I print_info: n_expert         = 0
0.00.068.291 I print_info: n_expert_used    = 0
0.00.068.291 I print_info: causal attn      = 1
0.00.068.291 I print_info: pooling type     = 0
0.00.068.292 I print_info: rope type        = 2
0.00.068.292 I print_info: rope scaling     = linear
0.00.068.293 I print_info: freq_base_train  = 10000.0
0.00.068.293 I print_info: freq_scale_train = 1
0.00.068.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.294 I print_info: rope_finetuned   = unknown
0.00.068.295 I print_info: model type       = 1.4B
0.00.068.295 I print_info: model params     = 1.41 B
0.00.068.295 I print_info: general.name     = 1.4B
0.00.068.298 I print_info: vocab type       = BPE
0.00.068.299 I print_info: n_vocab          = 50304
0.00.068.299 I print_info: n_merges         = 50009
0.00.068.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: LF token         = 187 'Ċ'
0.00.068.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: max token length = 1024
0.00.068.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.224 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.246 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.952 I llama_context: constructing llama_context
0.01.044.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.044.971 I llama_context: n_seq_max     = 1
0.01.044.971 I llama_context: n_ctx         = 2048
0.01.044.972 I llama_context: n_ctx_per_seq = 2048
0.01.044.972 I llama_context: n_batch       = 2048
0.01.044.972 I llama_context: n_ubatch      = 512
0.01.044.973 I llama_context: causal_attn   = 1
0.01.044.973 I llama_context: flash_attn    = 0
0.01.044.974 I llama_context: kv_unified    = true
0.01.044.978 I llama_context: freq_base     = 10000.0
0.01.044.978 I llama_context: freq_scale    = 1
0.01.045.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.119.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.786 I llama_context: graph nodes  = 1015
0.01.119.787 I llama_context: graph splits = 1
0.01.119.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.214 I main: llama threadpool init, n_threads = 4
0.01.228.236 I 
0.01.228.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.228.325 I 
0.01.228.434 I sampler seed: 1234
0.01.228.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.228.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.228.457 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.283.347 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.05.283.352 I llama_perf_context_print:        load time =    1226.61 ms
0.05.283.354 I llama_perf_context_print: prompt eval time =     107.99 ms /     7 tokens (   15.43 ms per token,    64.82 tokens per second)
0.05.283.355 I llama_perf_context_print:        eval time =    3934.40 ms /    63 runs   (   62.45 ms per token,    16.01 tokens per second)
0.05.283.356 I llama_perf_context_print:       total time =    4056.23 ms /    70 tokens
0.05.283.356 I llama_perf_context_print:    graphs reused =          0

real	0m5.388s
user	0m17.003s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type  f16:   98 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = all F32 (guessed)
0.00.021.040 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.339 I load: special tokens cache size = 25
0.00.067.116 I load: token to piece cache size = 0.2984 MB
0.00.067.142 I print_info: arch             = gptneox
0.00.067.143 I print_info: vocab_only       = 0
0.00.067.143 I print_info: n_ctx_train      = 2048
0.00.067.143 I print_info: n_embd           = 2048
0.00.067.144 I print_info: n_layer          = 24
0.00.067.158 I print_info: n_head           = 16
0.00.067.160 I print_info: n_head_kv        = 16
0.00.067.160 I print_info: n_rot            = 32
0.00.067.161 I print_info: n_swa            = 0
0.00.067.162 I print_info: is_swa_any       = 0
0.00.067.162 I print_info: n_embd_head_k    = 128
0.00.067.162 I print_info: n_embd_head_v    = 128
0.00.067.164 I print_info: n_gqa            = 1
0.00.067.165 I print_info: n_embd_k_gqa     = 2048
0.00.067.167 I print_info: n_embd_v_gqa     = 2048
0.00.067.168 I print_info: f_norm_eps       = 1.0e-05
0.00.067.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.169 I print_info: f_logit_scale    = 0.0e+00
0.00.067.170 I print_info: f_attn_scale     = 0.0e+00
0.00.067.170 I print_info: n_ff             = 8192
0.00.067.171 I print_info: n_expert         = 0
0.00.067.171 I print_info: n_expert_used    = 0
0.00.067.171 I print_info: causal attn      = 1
0.00.067.171 I print_info: pooling type     = 0
0.00.067.172 I print_info: rope type        = 2
0.00.067.172 I print_info: rope scaling     = linear
0.00.067.173 I print_info: freq_base_train  = 10000.0
0.00.067.174 I print_info: freq_scale_train = 1
0.00.067.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.174 I print_info: rope_finetuned   = unknown
0.00.067.175 I print_info: model type       = 1.4B
0.00.067.175 I print_info: model params     = 1.41 B
0.00.067.176 I print_info: general.name     = 1.4B
0.00.067.178 I print_info: vocab type       = BPE
0.00.067.179 I print_info: n_vocab          = 50304
0.00.067.179 I print_info: n_merges         = 50009
0.00.067.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: LF token         = 187 'Ċ'
0.00.067.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: max token length = 1024
0.00.067.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.382 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.404 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.907 I llama_context: constructing llama_context
0.01.031.922 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.031.924 I llama_context: n_seq_max     = 1
0.01.031.924 I llama_context: n_ctx         = 128
0.01.031.924 I llama_context: n_ctx_per_seq = 128
0.01.031.924 I llama_context: n_batch       = 128
0.01.031.925 I llama_context: n_ubatch      = 128
0.01.031.925 I llama_context: causal_attn   = 1
0.01.031.926 I llama_context: flash_attn    = 0
0.01.031.926 I llama_context: kv_unified    = true
0.01.031.930 I llama_context: freq_base     = 10000.0
0.01.031.932 I llama_context: freq_scale    = 1
0.01.031.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.036.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.039.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.039.722 I llama_context: graph nodes  = 1015
0.01.039.722 I llama_context: graph splits = 1
0.01.039.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.040.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.040.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.414 I 
0.01.112.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.551 I perplexity: tokenizing the input ..
0.01.119.183 I perplexity: tokenization took 6.63 ms
0.01.119.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.830 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.160.868 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.160.938 I llama_perf_context_print:        load time =    1112.03 ms
0.02.160.953 I llama_perf_context_print: prompt eval time =    1036.72 ms /   128 tokens (    8.10 ms per token,   123.47 tokens per second)
0.02.160.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.956 I llama_perf_context_print:       total time =    1048.55 ms /   129 tokens
0.02.160.957 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m4.915s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q8_0
0.00.021.105 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.324 I load: special tokens cache size = 25
0.00.066.120 I load: token to piece cache size = 0.2984 MB
0.00.066.147 I print_info: arch             = gptneox
0.00.066.147 I print_info: vocab_only       = 0
0.00.066.147 I print_info: n_ctx_train      = 2048
0.00.066.148 I print_info: n_embd           = 2048
0.00.066.148 I print_info: n_layer          = 24
0.00.066.162 I print_info: n_head           = 16
0.00.066.164 I print_info: n_head_kv        = 16
0.00.066.165 I print_info: n_rot            = 32
0.00.066.165 I print_info: n_swa            = 0
0.00.066.166 I print_info: is_swa_any       = 0
0.00.066.166 I print_info: n_embd_head_k    = 128
0.00.066.167 I print_info: n_embd_head_v    = 128
0.00.066.169 I print_info: n_gqa            = 1
0.00.066.170 I print_info: n_embd_k_gqa     = 2048
0.00.066.172 I print_info: n_embd_v_gqa     = 2048
0.00.066.173 I print_info: f_norm_eps       = 1.0e-05
0.00.066.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.176 I print_info: f_logit_scale    = 0.0e+00
0.00.066.176 I print_info: f_attn_scale     = 0.0e+00
0.00.066.177 I print_info: n_ff             = 8192
0.00.066.178 I print_info: n_expert         = 0
0.00.066.178 I print_info: n_expert_used    = 0
0.00.066.178 I print_info: causal attn      = 1
0.00.066.179 I print_info: pooling type     = 0
0.00.066.180 I print_info: rope type        = 2
0.00.066.180 I print_info: rope scaling     = linear
0.00.066.182 I print_info: freq_base_train  = 10000.0
0.00.066.182 I print_info: freq_scale_train = 1
0.00.066.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.183 I print_info: rope_finetuned   = unknown
0.00.066.184 I print_info: model type       = 1.4B
0.00.066.185 I print_info: model params     = 1.41 B
0.00.066.185 I print_info: general.name     = 1.4B
0.00.066.187 I print_info: vocab type       = BPE
0.00.066.188 I print_info: n_vocab          = 50304
0.00.066.189 I print_info: n_merges         = 50009
0.00.066.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: LF token         = 187 'Ċ'
0.00.066.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: max token length = 1024
0.00.066.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.451 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.473 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.316 I llama_context: constructing llama_context
0.00.323.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.360 I llama_context: n_seq_max     = 1
0.00.323.368 I llama_context: n_ctx         = 2048
0.00.323.374 I llama_context: n_ctx_per_seq = 2048
0.00.323.381 I llama_context: n_batch       = 2048
0.00.323.388 I llama_context: n_ubatch      = 512
0.00.323.396 I llama_context: causal_attn   = 1
0.00.323.402 I llama_context: flash_attn    = 0
0.00.323.409 I llama_context: kv_unified    = true
0.00.323.420 I llama_context: freq_base     = 10000.0
0.00.323.429 I llama_context: freq_scale    = 1
0.00.323.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.669 I llama_context: graph nodes  = 1015
0.00.398.685 I llama_context: graph splits = 1
0.00.398.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.342 I main: llama threadpool init, n_threads = 4
0.00.482.365 I 
0.00.482.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.451 I 
0.00.482.556 I sampler seed: 1234
0.00.482.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.580 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.776.937 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.776.942 I llama_perf_context_print:        load time =     480.74 ms
0.02.776.943 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.82 tokens per second)
0.02.776.944 I llama_perf_context_print:        eval time =    2232.10 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.776.945 I llama_perf_context_print:       total time =    2295.70 ms /    70 tokens
0.02.776.945 I llama_perf_context_print:    graphs reused =          0

real	0m2.846s
user	0m10.182s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q8_0
0.00.021.211 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.592 I load: special tokens cache size = 25
0.00.067.401 I load: token to piece cache size = 0.2984 MB
0.00.067.426 I print_info: arch             = gptneox
0.00.067.426 I print_info: vocab_only       = 0
0.00.067.426 I print_info: n_ctx_train      = 2048
0.00.067.427 I print_info: n_embd           = 2048
0.00.067.427 I print_info: n_layer          = 24
0.00.067.440 I print_info: n_head           = 16
0.00.067.442 I print_info: n_head_kv        = 16
0.00.067.442 I print_info: n_rot            = 32
0.00.067.442 I print_info: n_swa            = 0
0.00.067.443 I print_info: is_swa_any       = 0
0.00.067.444 I print_info: n_embd_head_k    = 128
0.00.067.444 I print_info: n_embd_head_v    = 128
0.00.067.445 I print_info: n_gqa            = 1
0.00.067.447 I print_info: n_embd_k_gqa     = 2048
0.00.067.448 I print_info: n_embd_v_gqa     = 2048
0.00.067.449 I print_info: f_norm_eps       = 1.0e-05
0.00.067.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.451 I print_info: f_logit_scale    = 0.0e+00
0.00.067.451 I print_info: f_attn_scale     = 0.0e+00
0.00.067.452 I print_info: n_ff             = 8192
0.00.067.452 I print_info: n_expert         = 0
0.00.067.452 I print_info: n_expert_used    = 0
0.00.067.452 I print_info: causal attn      = 1
0.00.067.453 I print_info: pooling type     = 0
0.00.067.453 I print_info: rope type        = 2
0.00.067.453 I print_info: rope scaling     = linear
0.00.067.454 I print_info: freq_base_train  = 10000.0
0.00.067.455 I print_info: freq_scale_train = 1
0.00.067.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.455 I print_info: rope_finetuned   = unknown
0.00.067.456 I print_info: model type       = 1.4B
0.00.067.457 I print_info: model params     = 1.41 B
0.00.067.457 I print_info: general.name     = 1.4B
0.00.067.459 I print_info: vocab type       = BPE
0.00.067.460 I print_info: n_vocab          = 50304
0.00.067.460 I print_info: n_merges         = 50009
0.00.067.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: LF token         = 187 'Ċ'
0.00.067.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: max token length = 1024
0.00.067.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.779 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.801 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.616 I llama_context: constructing llama_context
0.00.325.650 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.658 I llama_context: n_seq_max     = 1
0.00.325.665 I llama_context: n_ctx         = 128
0.00.325.671 I llama_context: n_ctx_per_seq = 128
0.00.325.678 I llama_context: n_batch       = 128
0.00.325.685 I llama_context: n_ubatch      = 128
0.00.325.704 I llama_context: causal_attn   = 1
0.00.325.711 I llama_context: flash_attn    = 0
0.00.325.718 I llama_context: kv_unified    = true
0.00.325.731 I llama_context: freq_base     = 10000.0
0.00.325.738 I llama_context: freq_scale    = 1
0.00.325.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.423 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.717 I llama_context: graph nodes  = 1015
0.00.333.724 I llama_context: graph splits = 1
0.00.333.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.577 I 
0.00.390.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.694 I perplexity: tokenizing the input ..
0.00.397.356 I perplexity: tokenization took 6.658 ms
0.00.397.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.661 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.518 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.564 I llama_perf_context_print:        load time =     390.15 ms
0.00.801.579 I llama_perf_context_print: prompt eval time =     399.27 ms /   128 tokens (    3.12 ms per token,   320.58 tokens per second)
0.00.801.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.592 I llama_perf_context_print:       total time =     411.01 ms /   129 tokens
0.00.801.593 I llama_perf_context_print:    graphs reused =          0

real	0m0.874s
user	0m2.571s
sys	0m0.775s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q4_0
0.00.021.436 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.710 I load: special tokens cache size = 25
0.00.067.511 I load: token to piece cache size = 0.2984 MB
0.00.067.537 I print_info: arch             = gptneox
0.00.067.538 I print_info: vocab_only       = 0
0.00.067.538 I print_info: n_ctx_train      = 2048
0.00.067.538 I print_info: n_embd           = 2048
0.00.067.539 I print_info: n_layer          = 24
0.00.067.553 I print_info: n_head           = 16
0.00.067.555 I print_info: n_head_kv        = 16
0.00.067.555 I print_info: n_rot            = 32
0.00.067.555 I print_info: n_swa            = 0
0.00.067.556 I print_info: is_swa_any       = 0
0.00.067.556 I print_info: n_embd_head_k    = 128
0.00.067.557 I print_info: n_embd_head_v    = 128
0.00.067.559 I print_info: n_gqa            = 1
0.00.067.560 I print_info: n_embd_k_gqa     = 2048
0.00.067.561 I print_info: n_embd_v_gqa     = 2048
0.00.067.563 I print_info: f_norm_eps       = 1.0e-05
0.00.067.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.564 I print_info: f_logit_scale    = 0.0e+00
0.00.067.564 I print_info: f_attn_scale     = 0.0e+00
0.00.067.565 I print_info: n_ff             = 8192
0.00.067.565 I print_info: n_expert         = 0
0.00.067.566 I print_info: n_expert_used    = 0
0.00.067.566 I print_info: causal attn      = 1
0.00.067.566 I print_info: pooling type     = 0
0.00.067.566 I print_info: rope type        = 2
0.00.067.567 I print_info: rope scaling     = linear
0.00.067.568 I print_info: freq_base_train  = 10000.0
0.00.067.568 I print_info: freq_scale_train = 1
0.00.067.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.569 I print_info: rope_finetuned   = unknown
0.00.067.569 I print_info: model type       = 1.4B
0.00.067.570 I print_info: model params     = 1.41 B
0.00.067.570 I print_info: general.name     = 1.4B
0.00.067.572 I print_info: vocab type       = BPE
0.00.067.573 I print_info: n_vocab          = 50304
0.00.067.573 I print_info: n_merges         = 50009
0.00.067.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: LF token         = 187 'Ċ'
0.00.067.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: max token length = 1024
0.00.067.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.619 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.641 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.367 I llama_context: constructing llama_context
0.00.231.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.387 I llama_context: n_seq_max     = 1
0.00.231.387 I llama_context: n_ctx         = 2048
0.00.231.387 I llama_context: n_ctx_per_seq = 2048
0.00.231.388 I llama_context: n_batch       = 2048
0.00.231.388 I llama_context: n_ubatch      = 512
0.00.231.388 I llama_context: causal_attn   = 1
0.00.231.389 I llama_context: flash_attn    = 0
0.00.231.389 I llama_context: kv_unified    = true
0.00.231.394 I llama_context: freq_base     = 10000.0
0.00.231.395 I llama_context: freq_scale    = 1
0.00.231.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.998 I llama_context: graph nodes  = 1015
0.00.305.999 I llama_context: graph splits = 1
0.00.306.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.773 I main: llama threadpool init, n_threads = 4
0.00.389.796 I 
0.00.389.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.884 I 
0.00.390.032 I sampler seed: 1234
0.00.390.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.058 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.925.267 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.01.925.272 I llama_perf_context_print:        load time =     388.06 ms
0.01.925.273 I llama_perf_context_print: prompt eval time =      47.46 ms /     7 tokens (    6.78 ms per token,   147.48 tokens per second)
0.01.925.274 I llama_perf_context_print:        eval time =    1475.84 ms /    63 runs   (   23.43 ms per token,    42.69 tokens per second)
0.01.925.274 I llama_perf_context_print:       total time =    1536.66 ms /    70 tokens
0.01.925.275 I llama_perf_context_print:    graphs reused =          0

real	0m1.974s
user	0m6.963s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q4_0
0.00.021.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.066 I load: special tokens cache size = 25
0.00.067.928 I load: token to piece cache size = 0.2984 MB
0.00.067.955 I print_info: arch             = gptneox
0.00.067.955 I print_info: vocab_only       = 0
0.00.067.956 I print_info: n_ctx_train      = 2048
0.00.067.956 I print_info: n_embd           = 2048
0.00.067.956 I print_info: n_layer          = 24
0.00.067.971 I print_info: n_head           = 16
0.00.067.973 I print_info: n_head_kv        = 16
0.00.067.974 I print_info: n_rot            = 32
0.00.067.974 I print_info: n_swa            = 0
0.00.067.975 I print_info: is_swa_any       = 0
0.00.067.975 I print_info: n_embd_head_k    = 128
0.00.067.976 I print_info: n_embd_head_v    = 128
0.00.067.977 I print_info: n_gqa            = 1
0.00.067.979 I print_info: n_embd_k_gqa     = 2048
0.00.067.980 I print_info: n_embd_v_gqa     = 2048
0.00.067.981 I print_info: f_norm_eps       = 1.0e-05
0.00.067.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.983 I print_info: f_logit_scale    = 0.0e+00
0.00.067.983 I print_info: f_attn_scale     = 0.0e+00
0.00.067.984 I print_info: n_ff             = 8192
0.00.067.984 I print_info: n_expert         = 0
0.00.067.984 I print_info: n_expert_used    = 0
0.00.067.985 I print_info: causal attn      = 1
0.00.067.985 I print_info: pooling type     = 0
0.00.067.985 I print_info: rope type        = 2
0.00.067.985 I print_info: rope scaling     = linear
0.00.067.986 I print_info: freq_base_train  = 10000.0
0.00.067.987 I print_info: freq_scale_train = 1
0.00.067.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.987 I print_info: rope_finetuned   = unknown
0.00.067.988 I print_info: model type       = 1.4B
0.00.067.988 I print_info: model params     = 1.41 B
0.00.067.989 I print_info: general.name     = 1.4B
0.00.067.991 I print_info: vocab type       = BPE
0.00.067.992 I print_info: n_vocab          = 50304
0.00.067.992 I print_info: n_merges         = 50009
0.00.067.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: LF token         = 187 'Ċ'
0.00.067.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: max token length = 1024
0.00.067.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.494 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.508 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.701 I llama_context: constructing llama_context
0.00.233.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.720 I llama_context: n_seq_max     = 1
0.00.233.721 I llama_context: n_ctx         = 128
0.00.233.721 I llama_context: n_ctx_per_seq = 128
0.00.233.722 I llama_context: n_batch       = 128
0.00.233.722 I llama_context: n_ubatch      = 128
0.00.233.723 I llama_context: causal_attn   = 1
0.00.233.723 I llama_context: flash_attn    = 0
0.00.233.724 I llama_context: kv_unified    = true
0.00.233.731 I llama_context: freq_base     = 10000.0
0.00.233.732 I llama_context: freq_scale    = 1
0.00.233.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.570 I llama_context: graph nodes  = 1015
0.00.241.570 I llama_context: graph splits = 1
0.00.241.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.863 I 
0.00.280.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.996 I perplexity: tokenizing the input ..
0.00.287.729 I perplexity: tokenization took 6.736 ms
0.00.287.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.576 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.390 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.467 I llama_perf_context_print:        load time =     280.44 ms
0.00.736.469 I llama_perf_context_print: prompt eval time =     443.99 ms /   128 tokens (    3.47 ms per token,   288.30 tokens per second)
0.00.736.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.472 I llama_perf_context_print:       total time =     455.63 ms /   129 tokens
0.00.736.473 I llama_perf_context_print:    graphs reused =          0

real	0m0.783s
user	0m2.554s
sys	0m0.460s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q4_1
0.00.021.600 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.153 I load: special tokens cache size = 25
0.00.067.946 I load: token to piece cache size = 0.2984 MB
0.00.067.974 I print_info: arch             = gptneox
0.00.067.974 I print_info: vocab_only       = 0
0.00.067.975 I print_info: n_ctx_train      = 2048
0.00.067.975 I print_info: n_embd           = 2048
0.00.067.975 I print_info: n_layer          = 24
0.00.067.991 I print_info: n_head           = 16
0.00.067.992 I print_info: n_head_kv        = 16
0.00.067.993 I print_info: n_rot            = 32
0.00.067.993 I print_info: n_swa            = 0
0.00.067.994 I print_info: is_swa_any       = 0
0.00.067.994 I print_info: n_embd_head_k    = 128
0.00.067.995 I print_info: n_embd_head_v    = 128
0.00.067.997 I print_info: n_gqa            = 1
0.00.067.998 I print_info: n_embd_k_gqa     = 2048
0.00.068.000 I print_info: n_embd_v_gqa     = 2048
0.00.068.001 I print_info: f_norm_eps       = 1.0e-05
0.00.068.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.002 I print_info: f_logit_scale    = 0.0e+00
0.00.068.002 I print_info: f_attn_scale     = 0.0e+00
0.00.068.003 I print_info: n_ff             = 8192
0.00.068.003 I print_info: n_expert         = 0
0.00.068.004 I print_info: n_expert_used    = 0
0.00.068.004 I print_info: causal attn      = 1
0.00.068.004 I print_info: pooling type     = 0
0.00.068.004 I print_info: rope type        = 2
0.00.068.004 I print_info: rope scaling     = linear
0.00.068.006 I print_info: freq_base_train  = 10000.0
0.00.068.006 I print_info: freq_scale_train = 1
0.00.068.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.007 I print_info: rope_finetuned   = unknown
0.00.068.007 I print_info: model type       = 1.4B
0.00.068.008 I print_info: model params     = 1.41 B
0.00.068.008 I print_info: general.name     = 1.4B
0.00.068.010 I print_info: vocab type       = BPE
0.00.068.011 I print_info: n_vocab          = 50304
0.00.068.012 I print_info: n_merges         = 50009
0.00.068.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: LF token         = 187 'Ċ'
0.00.068.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: max token length = 1024
0.00.068.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.702 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.720 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.689 I llama_context: constructing llama_context
0.00.251.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.730 I llama_context: n_seq_max     = 1
0.00.251.737 I llama_context: n_ctx         = 2048
0.00.251.743 I llama_context: n_ctx_per_seq = 2048
0.00.251.750 I llama_context: n_batch       = 2048
0.00.251.756 I llama_context: n_ubatch      = 512
0.00.251.776 I llama_context: causal_attn   = 1
0.00.251.784 I llama_context: flash_attn    = 0
0.00.251.791 I llama_context: kv_unified    = true
0.00.251.801 I llama_context: freq_base     = 10000.0
0.00.251.808 I llama_context: freq_scale    = 1
0.00.251.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.520 I llama_context: graph nodes  = 1015
0.00.328.521 I llama_context: graph splits = 1
0.00.328.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.322 I main: llama threadpool init, n_threads = 4
0.00.412.348 I 
0.00.412.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.506 I 
0.00.412.632 I sampler seed: 1234
0.00.412.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.660 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.086.043 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.086.049 I llama_perf_context_print:        load time =     410.64 ms
0.02.086.051 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.50 tokens per second)
0.02.086.053 I llama_perf_context_print:        eval time =    1614.32 ms /    63 runs   (   25.62 ms per token,    39.03 tokens per second)
0.02.086.054 I llama_perf_context_print:       total time =    1674.86 ms /    70 tokens
0.02.086.054 I llama_perf_context_print:    graphs reused =          0

real	0m2.138s
user	0m7.596s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q4_1
0.00.021.174 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.182 I load: special tokens cache size = 25
0.00.066.986 I load: token to piece cache size = 0.2984 MB
0.00.067.012 I print_info: arch             = gptneox
0.00.067.012 I print_info: vocab_only       = 0
0.00.067.012 I print_info: n_ctx_train      = 2048
0.00.067.013 I print_info: n_embd           = 2048
0.00.067.013 I print_info: n_layer          = 24
0.00.067.026 I print_info: n_head           = 16
0.00.067.028 I print_info: n_head_kv        = 16
0.00.067.028 I print_info: n_rot            = 32
0.00.067.029 I print_info: n_swa            = 0
0.00.067.030 I print_info: is_swa_any       = 0
0.00.067.030 I print_info: n_embd_head_k    = 128
0.00.067.030 I print_info: n_embd_head_v    = 128
0.00.067.032 I print_info: n_gqa            = 1
0.00.067.033 I print_info: n_embd_k_gqa     = 2048
0.00.067.034 I print_info: n_embd_v_gqa     = 2048
0.00.067.035 I print_info: f_norm_eps       = 1.0e-05
0.00.067.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.037 I print_info: f_logit_scale    = 0.0e+00
0.00.067.037 I print_info: f_attn_scale     = 0.0e+00
0.00.067.038 I print_info: n_ff             = 8192
0.00.067.038 I print_info: n_expert         = 0
0.00.067.038 I print_info: n_expert_used    = 0
0.00.067.039 I print_info: causal attn      = 1
0.00.067.039 I print_info: pooling type     = 0
0.00.067.039 I print_info: rope type        = 2
0.00.067.039 I print_info: rope scaling     = linear
0.00.067.041 I print_info: freq_base_train  = 10000.0
0.00.067.041 I print_info: freq_scale_train = 1
0.00.067.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.042 I print_info: rope_finetuned   = unknown
0.00.067.042 I print_info: model type       = 1.4B
0.00.067.043 I print_info: model params     = 1.41 B
0.00.067.043 I print_info: general.name     = 1.4B
0.00.067.045 I print_info: vocab type       = BPE
0.00.067.046 I print_info: n_vocab          = 50304
0.00.067.046 I print_info: n_merges         = 50009
0.00.067.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: LF token         = 187 'Ċ'
0.00.067.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: max token length = 1024
0.00.067.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.284 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.304 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.476 I llama_context: constructing llama_context
0.00.250.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.520 I llama_context: n_seq_max     = 1
0.00.250.566 I llama_context: n_ctx         = 128
0.00.250.574 I llama_context: n_ctx_per_seq = 128
0.00.250.580 I llama_context: n_batch       = 128
0.00.250.600 I llama_context: n_ubatch      = 128
0.00.250.602 I llama_context: causal_attn   = 1
0.00.250.602 I llama_context: flash_attn    = 0
0.00.250.602 I llama_context: kv_unified    = true
0.00.250.608 I llama_context: freq_base     = 10000.0
0.00.250.609 I llama_context: freq_scale    = 1
0.00.250.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.123 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.342 I llama_context: graph nodes  = 1015
0.00.258.348 I llama_context: graph splits = 1
0.00.258.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.517 I 
0.00.305.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.691 I perplexity: tokenizing the input ..
0.00.312.341 I perplexity: tokenization took 6.646 ms
0.00.312.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.861 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.678 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.723 I llama_perf_context_print:        load time =     305.15 ms
0.00.778.737 I llama_perf_context_print: prompt eval time =     461.11 ms /   128 tokens (    3.60 ms per token,   277.59 tokens per second)
0.00.778.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.739 I llama_perf_context_print:       total time =     473.23 ms /   129 tokens
0.00.778.739 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m2.764s
sys	0m0.446s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q5_0
0.00.021.394 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.250 I load: special tokens cache size = 25
0.00.067.022 I load: token to piece cache size = 0.2984 MB
0.00.067.048 I print_info: arch             = gptneox
0.00.067.048 I print_info: vocab_only       = 0
0.00.067.049 I print_info: n_ctx_train      = 2048
0.00.067.049 I print_info: n_embd           = 2048
0.00.067.049 I print_info: n_layer          = 24
0.00.067.064 I print_info: n_head           = 16
0.00.067.066 I print_info: n_head_kv        = 16
0.00.067.066 I print_info: n_rot            = 32
0.00.067.067 I print_info: n_swa            = 0
0.00.067.068 I print_info: is_swa_any       = 0
0.00.067.068 I print_info: n_embd_head_k    = 128
0.00.067.068 I print_info: n_embd_head_v    = 128
0.00.067.070 I print_info: n_gqa            = 1
0.00.067.071 I print_info: n_embd_k_gqa     = 2048
0.00.067.073 I print_info: n_embd_v_gqa     = 2048
0.00.067.074 I print_info: f_norm_eps       = 1.0e-05
0.00.067.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.076 I print_info: f_logit_scale    = 0.0e+00
0.00.067.076 I print_info: f_attn_scale     = 0.0e+00
0.00.067.077 I print_info: n_ff             = 8192
0.00.067.077 I print_info: n_expert         = 0
0.00.067.078 I print_info: n_expert_used    = 0
0.00.067.078 I print_info: causal attn      = 1
0.00.067.078 I print_info: pooling type     = 0
0.00.067.078 I print_info: rope type        = 2
0.00.067.078 I print_info: rope scaling     = linear
0.00.067.079 I print_info: freq_base_train  = 10000.0
0.00.067.080 I print_info: freq_scale_train = 1
0.00.067.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.081 I print_info: rope_finetuned   = unknown
0.00.067.081 I print_info: model type       = 1.4B
0.00.067.082 I print_info: model params     = 1.41 B
0.00.067.082 I print_info: general.name     = 1.4B
0.00.067.085 I print_info: vocab type       = BPE
0.00.067.086 I print_info: n_vocab          = 50304
0.00.067.086 I print_info: n_merges         = 50009
0.00.067.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: LF token         = 187 'Ċ'
0.00.067.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: max token length = 1024
0.00.067.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.990 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.993 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.925 I llama_context: constructing llama_context
0.00.144.943 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.944 I llama_context: n_seq_max     = 1
0.00.144.945 I llama_context: n_ctx         = 2048
0.00.144.945 I llama_context: n_ctx_per_seq = 2048
0.00.144.946 I llama_context: n_batch       = 2048
0.00.144.946 I llama_context: n_ubatch      = 512
0.00.144.947 I llama_context: causal_attn   = 1
0.00.144.947 I llama_context: flash_attn    = 0
0.00.144.948 I llama_context: kv_unified    = true
0.00.144.952 I llama_context: freq_base     = 10000.0
0.00.144.953 I llama_context: freq_scale    = 1
0.00.144.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.363 I llama_context: graph nodes  = 1015
0.00.219.364 I llama_context: graph splits = 1
0.00.219.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.259 I main: llama threadpool init, n_threads = 4
0.00.329.280 I 
0.00.329.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.374 I 
0.00.329.500 I sampler seed: 1234
0.00.329.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.523 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.842.722 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.02.842.727 I llama_perf_context_print:        load time =     327.62 ms
0.02.842.728 I llama_perf_context_print: prompt eval time =      81.89 ms /     7 tokens (   11.70 ms per token,    85.48 tokens per second)
0.02.842.730 I llama_perf_context_print:        eval time =    2418.76 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.02.842.730 I llama_perf_context_print:       total time =    2514.59 ms /    70 tokens
0.02.842.731 I llama_perf_context_print:    graphs reused =          0

real	0m2.896s
user	0m10.506s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q5_0
0.00.021.111 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.690 I load: special tokens cache size = 25
0.00.067.565 I load: token to piece cache size = 0.2984 MB
0.00.067.591 I print_info: arch             = gptneox
0.00.067.591 I print_info: vocab_only       = 0
0.00.067.592 I print_info: n_ctx_train      = 2048
0.00.067.592 I print_info: n_embd           = 2048
0.00.067.592 I print_info: n_layer          = 24
0.00.067.607 I print_info: n_head           = 16
0.00.067.608 I print_info: n_head_kv        = 16
0.00.067.609 I print_info: n_rot            = 32
0.00.067.609 I print_info: n_swa            = 0
0.00.067.610 I print_info: is_swa_any       = 0
0.00.067.611 I print_info: n_embd_head_k    = 128
0.00.067.611 I print_info: n_embd_head_v    = 128
0.00.067.613 I print_info: n_gqa            = 1
0.00.067.614 I print_info: n_embd_k_gqa     = 2048
0.00.067.615 I print_info: n_embd_v_gqa     = 2048
0.00.067.617 I print_info: f_norm_eps       = 1.0e-05
0.00.067.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.618 I print_info: f_logit_scale    = 0.0e+00
0.00.067.619 I print_info: f_attn_scale     = 0.0e+00
0.00.067.619 I print_info: n_ff             = 8192
0.00.067.620 I print_info: n_expert         = 0
0.00.067.620 I print_info: n_expert_used    = 0
0.00.067.620 I print_info: causal attn      = 1
0.00.067.620 I print_info: pooling type     = 0
0.00.067.621 I print_info: rope type        = 2
0.00.067.621 I print_info: rope scaling     = linear
0.00.067.622 I print_info: freq_base_train  = 10000.0
0.00.067.623 I print_info: freq_scale_train = 1
0.00.067.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.623 I print_info: rope_finetuned   = unknown
0.00.067.624 I print_info: model type       = 1.4B
0.00.067.625 I print_info: model params     = 1.41 B
0.00.067.625 I print_info: general.name     = 1.4B
0.00.067.627 I print_info: vocab type       = BPE
0.00.067.628 I print_info: n_vocab          = 50304
0.00.067.628 I print_info: n_merges         = 50009
0.00.067.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: LF token         = 187 'Ċ'
0.00.067.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: max token length = 1024
0.00.067.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.204 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.226 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.226 I llama_context: constructing llama_context
0.00.150.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.246 I llama_context: n_seq_max     = 1
0.00.150.246 I llama_context: n_ctx         = 128
0.00.150.246 I llama_context: n_ctx_per_seq = 128
0.00.150.246 I llama_context: n_batch       = 128
0.00.150.246 I llama_context: n_ubatch      = 128
0.00.150.247 I llama_context: causal_attn   = 1
0.00.150.247 I llama_context: flash_attn    = 0
0.00.150.247 I llama_context: kv_unified    = true
0.00.150.250 I llama_context: freq_base     = 10000.0
0.00.150.251 I llama_context: freq_scale    = 1
0.00.150.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.736 I llama_context: graph nodes  = 1015
0.00.157.736 I llama_context: graph splits = 1
0.00.157.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.068 I 
0.00.231.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.170 I perplexity: tokenizing the input ..
0.00.237.455 I perplexity: tokenization took 6.281 ms
0.00.237.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.524 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.382.631 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.382.670 I llama_perf_context_print:        load time =     230.61 ms
0.01.382.685 I llama_perf_context_print: prompt eval time =    1140.23 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.382.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.699 I llama_perf_context_print:       total time =    1151.63 ms /   129 tokens
0.01.382.699 I llama_perf_context_print:    graphs reused =          0

real	0m1.433s
user	0m5.014s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.486 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q5_1
0.00.021.490 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.436 I load: special tokens cache size = 25
0.00.067.213 I load: token to piece cache size = 0.2984 MB
0.00.067.271 I print_info: arch             = gptneox
0.00.067.272 I print_info: vocab_only       = 0
0.00.067.272 I print_info: n_ctx_train      = 2048
0.00.067.273 I print_info: n_embd           = 2048
0.00.067.273 I print_info: n_layer          = 24
0.00.067.288 I print_info: n_head           = 16
0.00.067.289 I print_info: n_head_kv        = 16
0.00.067.290 I print_info: n_rot            = 32
0.00.067.290 I print_info: n_swa            = 0
0.00.067.291 I print_info: is_swa_any       = 0
0.00.067.291 I print_info: n_embd_head_k    = 128
0.00.067.292 I print_info: n_embd_head_v    = 128
0.00.067.294 I print_info: n_gqa            = 1
0.00.067.295 I print_info: n_embd_k_gqa     = 2048
0.00.067.297 I print_info: n_embd_v_gqa     = 2048
0.00.067.298 I print_info: f_norm_eps       = 1.0e-05
0.00.067.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.301 I print_info: f_logit_scale    = 0.0e+00
0.00.067.302 I print_info: f_attn_scale     = 0.0e+00
0.00.067.303 I print_info: n_ff             = 8192
0.00.067.303 I print_info: n_expert         = 0
0.00.067.303 I print_info: n_expert_used    = 0
0.00.067.304 I print_info: causal attn      = 1
0.00.067.304 I print_info: pooling type     = 0
0.00.067.305 I print_info: rope type        = 2
0.00.067.306 I print_info: rope scaling     = linear
0.00.067.307 I print_info: freq_base_train  = 10000.0
0.00.067.308 I print_info: freq_scale_train = 1
0.00.067.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.308 I print_info: rope_finetuned   = unknown
0.00.067.310 I print_info: model type       = 1.4B
0.00.067.310 I print_info: model params     = 1.41 B
0.00.067.311 I print_info: general.name     = 1.4B
0.00.067.313 I print_info: vocab type       = BPE
0.00.067.314 I print_info: n_vocab          = 50304
0.00.067.314 I print_info: n_merges         = 50009
0.00.067.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: LF token         = 187 'Ċ'
0.00.067.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: max token length = 1024
0.00.067.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.175 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.197 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.935 I llama_context: constructing llama_context
0.00.147.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.955 I llama_context: n_seq_max     = 1
0.00.147.955 I llama_context: n_ctx         = 2048
0.00.147.956 I llama_context: n_ctx_per_seq = 2048
0.00.147.956 I llama_context: n_batch       = 2048
0.00.147.956 I llama_context: n_ubatch      = 512
0.00.147.957 I llama_context: causal_attn   = 1
0.00.147.957 I llama_context: flash_attn    = 0
0.00.147.957 I llama_context: kv_unified    = true
0.00.147.960 I llama_context: freq_base     = 10000.0
0.00.147.961 I llama_context: freq_scale    = 1
0.00.147.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.471 I llama_context: graph nodes  = 1015
0.00.222.472 I llama_context: graph splits = 1
0.00.222.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.047 I main: llama threadpool init, n_threads = 4
0.00.328.071 I 
0.00.328.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.169 I 
0.00.328.333 I sampler seed: 1234
0.00.328.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.359 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.003.379 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.03.003.384 I llama_perf_context_print:        load time =     326.30 ms
0.03.003.386 I llama_perf_context_print: prompt eval time =     130.54 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.03.003.387 I llama_perf_context_print:        eval time =    2532.78 ms /    63 runs   (   40.20 ms per token,    24.87 tokens per second)
0.03.003.387 I llama_perf_context_print:       total time =    2676.48 ms /    70 tokens
0.03.003.387 I llama_perf_context_print:    graphs reused =          0

real	0m3.059s
user	0m11.129s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q5_1
0.00.021.115 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.915 I load: special tokens cache size = 25
0.00.067.776 I load: token to piece cache size = 0.2984 MB
0.00.067.803 I print_info: arch             = gptneox
0.00.067.803 I print_info: vocab_only       = 0
0.00.067.804 I print_info: n_ctx_train      = 2048
0.00.067.804 I print_info: n_embd           = 2048
0.00.067.805 I print_info: n_layer          = 24
0.00.067.819 I print_info: n_head           = 16
0.00.067.820 I print_info: n_head_kv        = 16
0.00.067.821 I print_info: n_rot            = 32
0.00.067.821 I print_info: n_swa            = 0
0.00.067.822 I print_info: is_swa_any       = 0
0.00.067.822 I print_info: n_embd_head_k    = 128
0.00.067.823 I print_info: n_embd_head_v    = 128
0.00.067.824 I print_info: n_gqa            = 1
0.00.067.825 I print_info: n_embd_k_gqa     = 2048
0.00.067.827 I print_info: n_embd_v_gqa     = 2048
0.00.067.828 I print_info: f_norm_eps       = 1.0e-05
0.00.067.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.830 I print_info: f_logit_scale    = 0.0e+00
0.00.067.830 I print_info: f_attn_scale     = 0.0e+00
0.00.067.830 I print_info: n_ff             = 8192
0.00.067.831 I print_info: n_expert         = 0
0.00.067.831 I print_info: n_expert_used    = 0
0.00.067.831 I print_info: causal attn      = 1
0.00.067.832 I print_info: pooling type     = 0
0.00.067.832 I print_info: rope type        = 2
0.00.067.832 I print_info: rope scaling     = linear
0.00.067.833 I print_info: freq_base_train  = 10000.0
0.00.067.834 I print_info: freq_scale_train = 1
0.00.067.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.834 I print_info: rope_finetuned   = unknown
0.00.067.835 I print_info: model type       = 1.4B
0.00.067.836 I print_info: model params     = 1.41 B
0.00.067.836 I print_info: general.name     = 1.4B
0.00.067.838 I print_info: vocab type       = BPE
0.00.067.839 I print_info: n_vocab          = 50304
0.00.067.839 I print_info: n_merges         = 50009
0.00.067.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: LF token         = 187 'Ċ'
0.00.067.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: max token length = 1024
0.00.067.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.577 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.601 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.209 I llama_context: constructing llama_context
0.00.150.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.227 I llama_context: n_seq_max     = 1
0.00.150.228 I llama_context: n_ctx         = 128
0.00.150.228 I llama_context: n_ctx_per_seq = 128
0.00.150.228 I llama_context: n_batch       = 128
0.00.150.228 I llama_context: n_ubatch      = 128
0.00.150.229 I llama_context: causal_attn   = 1
0.00.150.229 I llama_context: flash_attn    = 0
0.00.150.229 I llama_context: kv_unified    = true
0.00.150.232 I llama_context: freq_base     = 10000.0
0.00.150.233 I llama_context: freq_scale    = 1
0.00.150.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.680 I llama_context: graph nodes  = 1015
0.00.157.680 I llama_context: graph splits = 1
0.00.157.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.273 I 
0.00.219.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.381 I perplexity: tokenizing the input ..
0.00.225.881 I perplexity: tokenization took 6.496 ms
0.00.225.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.580 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.779 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.821 I llama_perf_context_print:        load time =     218.90 ms
0.02.217.835 I llama_perf_context_print: prompt eval time =    1986.77 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.217.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.837 I llama_perf_context_print:       total time =    1998.57 ms /   129 tokens
0.02.217.838 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.352s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q2_K - Medium
0.00.021.863 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.414 I load: special tokens cache size = 25
0.00.068.222 I load: token to piece cache size = 0.2984 MB
0.00.068.251 I print_info: arch             = gptneox
0.00.068.251 I print_info: vocab_only       = 0
0.00.068.252 I print_info: n_ctx_train      = 2048
0.00.068.252 I print_info: n_embd           = 2048
0.00.068.252 I print_info: n_layer          = 24
0.00.068.268 I print_info: n_head           = 16
0.00.068.270 I print_info: n_head_kv        = 16
0.00.068.270 I print_info: n_rot            = 32
0.00.068.270 I print_info: n_swa            = 0
0.00.068.271 I print_info: is_swa_any       = 0
0.00.068.272 I print_info: n_embd_head_k    = 128
0.00.068.273 I print_info: n_embd_head_v    = 128
0.00.068.276 I print_info: n_gqa            = 1
0.00.068.278 I print_info: n_embd_k_gqa     = 2048
0.00.068.280 I print_info: n_embd_v_gqa     = 2048
0.00.068.281 I print_info: f_norm_eps       = 1.0e-05
0.00.068.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.285 I print_info: f_attn_scale     = 0.0e+00
0.00.068.286 I print_info: n_ff             = 8192
0.00.068.286 I print_info: n_expert         = 0
0.00.068.287 I print_info: n_expert_used    = 0
0.00.068.287 I print_info: causal attn      = 1
0.00.068.287 I print_info: pooling type     = 0
0.00.068.287 I print_info: rope type        = 2
0.00.068.288 I print_info: rope scaling     = linear
0.00.068.289 I print_info: freq_base_train  = 10000.0
0.00.068.290 I print_info: freq_scale_train = 1
0.00.068.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.291 I print_info: rope_finetuned   = unknown
0.00.068.292 I print_info: model type       = 1.4B
0.00.068.293 I print_info: model params     = 1.41 B
0.00.068.294 I print_info: general.name     = 1.4B
0.00.068.297 I print_info: vocab type       = BPE
0.00.068.298 I print_info: n_vocab          = 50304
0.00.068.298 I print_info: n_merges         = 50009
0.00.068.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: LF token         = 187 'Ċ'
0.00.068.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: max token length = 1024
0.00.068.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.779 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.802 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.663 I llama_context: constructing llama_context
0.00.119.681 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.682 I llama_context: n_seq_max     = 1
0.00.119.682 I llama_context: n_ctx         = 2048
0.00.119.682 I llama_context: n_ctx_per_seq = 2048
0.00.119.682 I llama_context: n_batch       = 2048
0.00.119.683 I llama_context: n_ubatch      = 512
0.00.119.683 I llama_context: causal_attn   = 1
0.00.119.683 I llama_context: flash_attn    = 0
0.00.119.684 I llama_context: kv_unified    = true
0.00.119.687 I llama_context: freq_base     = 10000.0
0.00.119.688 I llama_context: freq_scale    = 1
0.00.119.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.545 I llama_context: graph nodes  = 1015
0.00.196.546 I llama_context: graph splits = 1
0.00.196.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.770 I main: llama threadpool init, n_threads = 4
0.00.273.792 I 
0.00.273.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.878 I 
0.00.273.983 I sampler seed: 1234
0.00.274.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.008 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.880.623 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32494.28 tokens per second)
0.01.880.628 I llama_perf_context_print:        load time =     272.10 ms
0.01.880.630 I llama_perf_context_print: prompt eval time =      87.17 ms /     7 tokens (   12.45 ms per token,    80.30 tokens per second)
0.01.880.631 I llama_perf_context_print:        eval time =    1508.12 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.880.631 I llama_perf_context_print:       total time =    1607.96 ms /    70 tokens
0.01.880.632 I llama_perf_context_print:    graphs reused =          0

real	0m1.921s
user	0m6.771s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q2_K - Medium
0.00.021.309 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.649 I load: special tokens cache size = 25
0.00.067.392 I load: token to piece cache size = 0.2984 MB
0.00.067.420 I print_info: arch             = gptneox
0.00.067.421 I print_info: vocab_only       = 0
0.00.067.421 I print_info: n_ctx_train      = 2048
0.00.067.421 I print_info: n_embd           = 2048
0.00.067.422 I print_info: n_layer          = 24
0.00.067.436 I print_info: n_head           = 16
0.00.067.438 I print_info: n_head_kv        = 16
0.00.067.438 I print_info: n_rot            = 32
0.00.067.438 I print_info: n_swa            = 0
0.00.067.439 I print_info: is_swa_any       = 0
0.00.067.439 I print_info: n_embd_head_k    = 128
0.00.067.440 I print_info: n_embd_head_v    = 128
0.00.067.442 I print_info: n_gqa            = 1
0.00.067.443 I print_info: n_embd_k_gqa     = 2048
0.00.067.444 I print_info: n_embd_v_gqa     = 2048
0.00.067.445 I print_info: f_norm_eps       = 1.0e-05
0.00.067.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.447 I print_info: f_logit_scale    = 0.0e+00
0.00.067.447 I print_info: f_attn_scale     = 0.0e+00
0.00.067.448 I print_info: n_ff             = 8192
0.00.067.448 I print_info: n_expert         = 0
0.00.067.448 I print_info: n_expert_used    = 0
0.00.067.449 I print_info: causal attn      = 1
0.00.067.449 I print_info: pooling type     = 0
0.00.067.449 I print_info: rope type        = 2
0.00.067.450 I print_info: rope scaling     = linear
0.00.067.451 I print_info: freq_base_train  = 10000.0
0.00.067.451 I print_info: freq_scale_train = 1
0.00.067.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.452 I print_info: rope_finetuned   = unknown
0.00.067.452 I print_info: model type       = 1.4B
0.00.067.453 I print_info: model params     = 1.41 B
0.00.067.453 I print_info: general.name     = 1.4B
0.00.067.455 I print_info: vocab type       = BPE
0.00.067.456 I print_info: n_vocab          = 50304
0.00.067.457 I print_info: n_merges         = 50009
0.00.067.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: LF token         = 187 'Ċ'
0.00.067.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: max token length = 1024
0.00.067.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.795 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.813 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.533 I llama_context: constructing llama_context
0.00.119.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.548 I llama_context: n_seq_max     = 1
0.00.119.549 I llama_context: n_ctx         = 128
0.00.119.549 I llama_context: n_ctx_per_seq = 128
0.00.119.549 I llama_context: n_batch       = 128
0.00.119.549 I llama_context: n_ubatch      = 128
0.00.119.550 I llama_context: causal_attn   = 1
0.00.119.550 I llama_context: flash_attn    = 0
0.00.119.550 I llama_context: kv_unified    = true
0.00.119.553 I llama_context: freq_base     = 10000.0
0.00.119.554 I llama_context: freq_scale    = 1
0.00.119.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.010 I llama_context: graph nodes  = 1015
0.00.127.010 I llama_context: graph splits = 1
0.00.127.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.067 I 
0.00.173.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.163 I perplexity: tokenizing the input ..
0.00.179.679 I perplexity: tokenization took 6.512 ms
0.00.179.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.662 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.835 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.875 I llama_perf_context_print:        load time =     172.66 ms
0.01.484.890 I llama_perf_context_print: prompt eval time =    1300.11 ms /   128 tokens (   10.16 ms per token,    98.45 tokens per second)
0.01.484.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.893 I llama_perf_context_print:       total time =    1311.83 ms /   129 tokens
0.01.484.894 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m5.549s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.011.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.707 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.707 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = Q3_K - Medium
0.00.021.712 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.471 I load: special tokens cache size = 25
0.00.068.444 I load: token to piece cache size = 0.2984 MB
0.00.068.470 I print_info: arch             = gptneox
0.00.068.470 I print_info: vocab_only       = 0
0.00.068.471 I print_info: n_ctx_train      = 2048
0.00.068.471 I print_info: n_embd           = 2048
0.00.068.471 I print_info: n_layer          = 24
0.00.068.488 I print_info: n_head           = 16
0.00.068.489 I print_info: n_head_kv        = 16
0.00.068.490 I print_info: n_rot            = 32
0.00.068.490 I print_info: n_swa            = 0
0.00.068.492 I print_info: is_swa_any       = 0
0.00.068.492 I print_info: n_embd_head_k    = 128
0.00.068.492 I print_info: n_embd_head_v    = 128
0.00.068.494 I print_info: n_gqa            = 1
0.00.068.495 I print_info: n_embd_k_gqa     = 2048
0.00.068.497 I print_info: n_embd_v_gqa     = 2048
0.00.068.498 I print_info: f_norm_eps       = 1.0e-05
0.00.068.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.499 I print_info: f_logit_scale    = 0.0e+00
0.00.068.500 I print_info: f_attn_scale     = 0.0e+00
0.00.068.500 I print_info: n_ff             = 8192
0.00.068.501 I print_info: n_expert         = 0
0.00.068.501 I print_info: n_expert_used    = 0
0.00.068.501 I print_info: causal attn      = 1
0.00.068.501 I print_info: pooling type     = 0
0.00.068.502 I print_info: rope type        = 2
0.00.068.502 I print_info: rope scaling     = linear
0.00.068.503 I print_info: freq_base_train  = 10000.0
0.00.068.504 I print_info: freq_scale_train = 1
0.00.068.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.504 I print_info: rope_finetuned   = unknown
0.00.068.505 I print_info: model type       = 1.4B
0.00.068.506 I print_info: model params     = 1.41 B
0.00.068.506 I print_info: general.name     = 1.4B
0.00.068.508 I print_info: vocab type       = BPE
0.00.068.509 I print_info: n_vocab          = 50304
0.00.068.510 I print_info: n_merges         = 50009
0.00.068.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: LF token         = 187 'Ċ'
0.00.068.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: max token length = 1024
0.00.068.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.087 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.102 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.001 I llama_context: constructing llama_context
0.00.201.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.018 I llama_context: n_seq_max     = 1
0.00.201.018 I llama_context: n_ctx         = 2048
0.00.201.018 I llama_context: n_ctx_per_seq = 2048
0.00.201.019 I llama_context: n_batch       = 2048
0.00.201.019 I llama_context: n_ubatch      = 512
0.00.201.019 I llama_context: causal_attn   = 1
0.00.201.019 I llama_context: flash_attn    = 0
0.00.201.020 I llama_context: kv_unified    = true
0.00.201.025 I llama_context: freq_base     = 10000.0
0.00.201.026 I llama_context: freq_scale    = 1
0.00.201.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.329 I llama_context: graph nodes  = 1015
0.00.276.329 I llama_context: graph splits = 1
0.00.276.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.109 I main: llama threadpool init, n_threads = 4
0.00.368.132 I 
0.00.368.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.247 I 
0.00.368.377 I sampler seed: 1234
0.00.368.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.404 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.217.287 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.217.293 I llama_perf_context_print:        load time =     366.31 ms
0.02.217.295 I llama_perf_context_print: prompt eval time =      69.57 ms /     7 tokens (    9.94 ms per token,   100.62 tokens per second)
0.02.217.297 I llama_perf_context_print:        eval time =    1767.50 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.217.298 I llama_perf_context_print:       total time =    1850.33 ms /    70 tokens
0.02.217.298 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m8.112s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.722 I llama_model_loader: - type  f32:  194 tensors
0.00.020.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.727 I print_info: file format = GGUF V3 (latest)
0.00.020.727 I print_info: file type   = Q3_K - Medium
0.00.020.729 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.536 I load: special tokens cache size = 25
0.00.066.364 I load: token to piece cache size = 0.2984 MB
0.00.066.390 I print_info: arch             = gptneox
0.00.066.391 I print_info: vocab_only       = 0
0.00.066.391 I print_info: n_ctx_train      = 2048
0.00.066.391 I print_info: n_embd           = 2048
0.00.066.392 I print_info: n_layer          = 24
0.00.066.405 I print_info: n_head           = 16
0.00.066.406 I print_info: n_head_kv        = 16
0.00.066.407 I print_info: n_rot            = 32
0.00.066.407 I print_info: n_swa            = 0
0.00.066.408 I print_info: is_swa_any       = 0
0.00.066.408 I print_info: n_embd_head_k    = 128
0.00.066.409 I print_info: n_embd_head_v    = 128
0.00.066.410 I print_info: n_gqa            = 1
0.00.066.412 I print_info: n_embd_k_gqa     = 2048
0.00.066.413 I print_info: n_embd_v_gqa     = 2048
0.00.066.414 I print_info: f_norm_eps       = 1.0e-05
0.00.066.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.416 I print_info: f_logit_scale    = 0.0e+00
0.00.066.416 I print_info: f_attn_scale     = 0.0e+00
0.00.066.417 I print_info: n_ff             = 8192
0.00.066.417 I print_info: n_expert         = 0
0.00.066.417 I print_info: n_expert_used    = 0
0.00.066.417 I print_info: causal attn      = 1
0.00.066.418 I print_info: pooling type     = 0
0.00.066.418 I print_info: rope type        = 2
0.00.066.418 I print_info: rope scaling     = linear
0.00.066.419 I print_info: freq_base_train  = 10000.0
0.00.066.420 I print_info: freq_scale_train = 1
0.00.066.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.420 I print_info: rope_finetuned   = unknown
0.00.066.421 I print_info: model type       = 1.4B
0.00.066.421 I print_info: model params     = 1.41 B
0.00.066.421 I print_info: general.name     = 1.4B
0.00.066.424 I print_info: vocab type       = BPE
0.00.066.424 I print_info: n_vocab          = 50304
0.00.066.424 I print_info: n_merges         = 50009
0.00.066.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: LF token         = 187 'Ċ'
0.00.066.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: max token length = 1024
0.00.066.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.717 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.739 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.096 I llama_context: constructing llama_context
0.00.200.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.112 I llama_context: n_seq_max     = 1
0.00.200.112 I llama_context: n_ctx         = 128
0.00.200.113 I llama_context: n_ctx_per_seq = 128
0.00.200.113 I llama_context: n_batch       = 128
0.00.200.113 I llama_context: n_ubatch      = 128
0.00.200.114 I llama_context: causal_attn   = 1
0.00.200.114 I llama_context: flash_attn    = 0
0.00.200.115 I llama_context: kv_unified    = true
0.00.200.122 I llama_context: freq_base     = 10000.0
0.00.200.123 I llama_context: freq_scale    = 1
0.00.200.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.263 I llama_context: graph nodes  = 1015
0.00.208.263 I llama_context: graph splits = 1
0.00.208.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.060 I 
0.00.261.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.178 I perplexity: tokenizing the input ..
0.00.267.960 I perplexity: tokenization took 6.778 ms
0.00.267.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.566 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.482 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.528 I llama_perf_context_print:        load time =     260.69 ms
0.01.182.554 I llama_perf_context_print: prompt eval time =     909.70 ms /   128 tokens (    7.11 ms per token,   140.71 tokens per second)
0.01.182.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.556 I llama_perf_context_print:       total time =     921.49 ms /   129 tokens
0.01.182.557 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.320s
sys	0m0.380s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.811 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.811 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q4_K - Medium
0.00.021.817 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.026 I load: special tokens cache size = 25
0.00.067.888 I load: token to piece cache size = 0.2984 MB
0.00.067.915 I print_info: arch             = gptneox
0.00.067.916 I print_info: vocab_only       = 0
0.00.067.916 I print_info: n_ctx_train      = 2048
0.00.067.917 I print_info: n_embd           = 2048
0.00.067.917 I print_info: n_layer          = 24
0.00.067.933 I print_info: n_head           = 16
0.00.067.934 I print_info: n_head_kv        = 16
0.00.067.935 I print_info: n_rot            = 32
0.00.067.935 I print_info: n_swa            = 0
0.00.067.936 I print_info: is_swa_any       = 0
0.00.067.937 I print_info: n_embd_head_k    = 128
0.00.067.937 I print_info: n_embd_head_v    = 128
0.00.067.939 I print_info: n_gqa            = 1
0.00.067.940 I print_info: n_embd_k_gqa     = 2048
0.00.067.942 I print_info: n_embd_v_gqa     = 2048
0.00.067.943 I print_info: f_norm_eps       = 1.0e-05
0.00.067.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.944 I print_info: f_logit_scale    = 0.0e+00
0.00.067.944 I print_info: f_attn_scale     = 0.0e+00
0.00.067.945 I print_info: n_ff             = 8192
0.00.067.945 I print_info: n_expert         = 0
0.00.067.946 I print_info: n_expert_used    = 0
0.00.067.946 I print_info: causal attn      = 1
0.00.067.947 I print_info: pooling type     = 0
0.00.067.948 I print_info: rope type        = 2
0.00.067.948 I print_info: rope scaling     = linear
0.00.067.950 I print_info: freq_base_train  = 10000.0
0.00.067.950 I print_info: freq_scale_train = 1
0.00.067.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.952 I print_info: rope_finetuned   = unknown
0.00.067.953 I print_info: model type       = 1.4B
0.00.067.954 I print_info: model params     = 1.41 B
0.00.067.954 I print_info: general.name     = 1.4B
0.00.067.956 I print_info: vocab type       = BPE
0.00.067.957 I print_info: n_vocab          = 50304
0.00.067.958 I print_info: n_merges         = 50009
0.00.067.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: LF token         = 187 'Ċ'
0.00.067.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: max token length = 1024
0.00.067.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.770 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.793 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.838 I llama_context: constructing llama_context
0.00.248.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.883 I llama_context: n_seq_max     = 1
0.00.248.890 I llama_context: n_ctx         = 2048
0.00.248.896 I llama_context: n_ctx_per_seq = 2048
0.00.248.903 I llama_context: n_batch       = 2048
0.00.248.909 I llama_context: n_ubatch      = 512
0.00.248.929 I llama_context: causal_attn   = 1
0.00.248.935 I llama_context: flash_attn    = 0
0.00.248.942 I llama_context: kv_unified    = true
0.00.248.953 I llama_context: freq_base     = 10000.0
0.00.248.961 I llama_context: freq_scale    = 1
0.00.249.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.416 I llama_context: graph nodes  = 1015
0.00.324.416 I llama_context: graph splits = 1
0.00.324.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.685 I main: llama threadpool init, n_threads = 4
0.00.425.707 I 
0.00.425.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.795 I 
0.00.425.904 I sampler seed: 1234
0.00.425.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.929 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.970 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.556.974 I llama_perf_context_print:        load time =     424.02 ms
0.02.556.976 I llama_perf_context_print: prompt eval time =      67.32 ms /     7 tokens (    9.62 ms per token,   103.97 tokens per second)
0.02.556.977 I llama_perf_context_print:        eval time =    2052.02 ms /    63 runs   (   32.57 ms per token,    30.70 tokens per second)
0.02.556.977 I llama_perf_context_print:       total time =    2132.40 ms /    70 tokens
0.02.556.978 I llama_perf_context_print:    graphs reused =          0

real	0m2.609s
user	0m9.441s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_K - Medium
0.00.021.124 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.865 I load: special tokens cache size = 25
0.00.067.661 I load: token to piece cache size = 0.2984 MB
0.00.067.688 I print_info: arch             = gptneox
0.00.067.688 I print_info: vocab_only       = 0
0.00.067.689 I print_info: n_ctx_train      = 2048
0.00.067.689 I print_info: n_embd           = 2048
0.00.067.689 I print_info: n_layer          = 24
0.00.067.706 I print_info: n_head           = 16
0.00.067.708 I print_info: n_head_kv        = 16
0.00.067.708 I print_info: n_rot            = 32
0.00.067.708 I print_info: n_swa            = 0
0.00.067.709 I print_info: is_swa_any       = 0
0.00.067.710 I print_info: n_embd_head_k    = 128
0.00.067.710 I print_info: n_embd_head_v    = 128
0.00.067.712 I print_info: n_gqa            = 1
0.00.067.713 I print_info: n_embd_k_gqa     = 2048
0.00.067.715 I print_info: n_embd_v_gqa     = 2048
0.00.067.716 I print_info: f_norm_eps       = 1.0e-05
0.00.067.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.717 I print_info: f_logit_scale    = 0.0e+00
0.00.067.717 I print_info: f_attn_scale     = 0.0e+00
0.00.067.718 I print_info: n_ff             = 8192
0.00.067.718 I print_info: n_expert         = 0
0.00.067.719 I print_info: n_expert_used    = 0
0.00.067.719 I print_info: causal attn      = 1
0.00.067.719 I print_info: pooling type     = 0
0.00.067.719 I print_info: rope type        = 2
0.00.067.719 I print_info: rope scaling     = linear
0.00.067.721 I print_info: freq_base_train  = 10000.0
0.00.067.721 I print_info: freq_scale_train = 1
0.00.067.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.722 I print_info: rope_finetuned   = unknown
0.00.067.723 I print_info: model type       = 1.4B
0.00.067.723 I print_info: model params     = 1.41 B
0.00.067.724 I print_info: general.name     = 1.4B
0.00.067.726 I print_info: vocab type       = BPE
0.00.067.727 I print_info: n_vocab          = 50304
0.00.067.727 I print_info: n_merges         = 50009
0.00.067.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: LF token         = 187 'Ċ'
0.00.067.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: max token length = 1024
0.00.067.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.216 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.238 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.910 I llama_context: constructing llama_context
0.00.249.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.955 I llama_context: n_seq_max     = 1
0.00.249.963 I llama_context: n_ctx         = 128
0.00.249.969 I llama_context: n_ctx_per_seq = 128
0.00.249.975 I llama_context: n_batch       = 128
0.00.249.995 I llama_context: n_ubatch      = 128
0.00.250.002 I llama_context: causal_attn   = 1
0.00.250.011 I llama_context: flash_attn    = 0
0.00.250.018 I llama_context: kv_unified    = true
0.00.250.030 I llama_context: freq_base     = 10000.0
0.00.250.039 I llama_context: freq_scale    = 1
0.00.250.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.311 I llama_context: graph nodes  = 1015
0.00.258.318 I llama_context: graph splits = 1
0.00.258.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.875 I 
0.00.322.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.998 I perplexity: tokenizing the input ..
0.00.329.699 I perplexity: tokenization took 6.698 ms
0.00.329.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.082 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.978 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.044 I llama_perf_context_print:        load time =     322.49 ms
0.00.910.072 I llama_perf_context_print: prompt eval time =     575.46 ms /   128 tokens (    4.50 ms per token,   222.43 tokens per second)
0.00.910.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.075 I llama_perf_context_print:       total time =     587.19 ms /   129 tokens
0.00.910.076 I llama_perf_context_print:    graphs reused =          0

real	0m0.960s
user	0m3.167s
sys	0m0.544s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.294 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q5_K - Medium
0.00.021.299 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.630 I load: special tokens cache size = 25
0.00.067.419 I load: token to piece cache size = 0.2984 MB
0.00.067.445 I print_info: arch             = gptneox
0.00.067.445 I print_info: vocab_only       = 0
0.00.067.446 I print_info: n_ctx_train      = 2048
0.00.067.446 I print_info: n_embd           = 2048
0.00.067.446 I print_info: n_layer          = 24
0.00.067.461 I print_info: n_head           = 16
0.00.067.462 I print_info: n_head_kv        = 16
0.00.067.463 I print_info: n_rot            = 32
0.00.067.463 I print_info: n_swa            = 0
0.00.067.464 I print_info: is_swa_any       = 0
0.00.067.464 I print_info: n_embd_head_k    = 128
0.00.067.464 I print_info: n_embd_head_v    = 128
0.00.067.466 I print_info: n_gqa            = 1
0.00.067.468 I print_info: n_embd_k_gqa     = 2048
0.00.067.469 I print_info: n_embd_v_gqa     = 2048
0.00.067.470 I print_info: f_norm_eps       = 1.0e-05
0.00.067.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.471 I print_info: f_logit_scale    = 0.0e+00
0.00.067.472 I print_info: f_attn_scale     = 0.0e+00
0.00.067.472 I print_info: n_ff             = 8192
0.00.067.473 I print_info: n_expert         = 0
0.00.067.473 I print_info: n_expert_used    = 0
0.00.067.473 I print_info: causal attn      = 1
0.00.067.473 I print_info: pooling type     = 0
0.00.067.474 I print_info: rope type        = 2
0.00.067.474 I print_info: rope scaling     = linear
0.00.067.475 I print_info: freq_base_train  = 10000.0
0.00.067.475 I print_info: freq_scale_train = 1
0.00.067.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.476 I print_info: rope_finetuned   = unknown
0.00.067.477 I print_info: model type       = 1.4B
0.00.067.477 I print_info: model params     = 1.41 B
0.00.067.477 I print_info: general.name     = 1.4B
0.00.067.479 I print_info: vocab type       = BPE
0.00.067.480 I print_info: n_vocab          = 50304
0.00.067.480 I print_info: n_merges         = 50009
0.00.067.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: LF token         = 187 'Ċ'
0.00.067.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: max token length = 1024
0.00.067.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.310 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.331 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.397 I llama_context: constructing llama_context
0.00.270.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.418 I llama_context: n_seq_max     = 1
0.00.270.418 I llama_context: n_ctx         = 2048
0.00.270.418 I llama_context: n_ctx_per_seq = 2048
0.00.270.419 I llama_context: n_batch       = 2048
0.00.270.419 I llama_context: n_ubatch      = 512
0.00.270.419 I llama_context: causal_attn   = 1
0.00.270.420 I llama_context: flash_attn    = 0
0.00.270.420 I llama_context: kv_unified    = true
0.00.270.425 I llama_context: freq_base     = 10000.0
0.00.270.426 I llama_context: freq_scale    = 1
0.00.270.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.997 I llama_context: graph nodes  = 1015
0.00.344.998 I llama_context: graph splits = 1
0.00.345.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.342 I main: llama threadpool init, n_threads = 4
0.00.462.367 I 
0.00.462.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.475 I 
0.00.462.607 I sampler seed: 1234
0.00.462.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.635 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.084.168 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.03.084.173 I llama_perf_context_print:        load time =     460.69 ms
0.03.084.175 I llama_perf_context_print: prompt eval time =      93.38 ms /     7 tokens (   13.34 ms per token,    74.96 tokens per second)
0.03.084.177 I llama_perf_context_print:        eval time =    2516.55 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.03.084.178 I llama_perf_context_print:       total time =    2622.96 ms /    70 tokens
0.03.084.178 I llama_perf_context_print:    graphs reused =          0

real	0m3.140s
user	0m11.584s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q5_K - Medium
0.00.021.173 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.580 I load: special tokens cache size = 25
0.00.067.316 I load: token to piece cache size = 0.2984 MB
0.00.067.342 I print_info: arch             = gptneox
0.00.067.342 I print_info: vocab_only       = 0
0.00.067.343 I print_info: n_ctx_train      = 2048
0.00.067.343 I print_info: n_embd           = 2048
0.00.067.343 I print_info: n_layer          = 24
0.00.067.357 I print_info: n_head           = 16
0.00.067.359 I print_info: n_head_kv        = 16
0.00.067.359 I print_info: n_rot            = 32
0.00.067.359 I print_info: n_swa            = 0
0.00.067.360 I print_info: is_swa_any       = 0
0.00.067.361 I print_info: n_embd_head_k    = 128
0.00.067.361 I print_info: n_embd_head_v    = 128
0.00.067.363 I print_info: n_gqa            = 1
0.00.067.364 I print_info: n_embd_k_gqa     = 2048
0.00.067.365 I print_info: n_embd_v_gqa     = 2048
0.00.067.366 I print_info: f_norm_eps       = 1.0e-05
0.00.067.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.368 I print_info: f_logit_scale    = 0.0e+00
0.00.067.368 I print_info: f_attn_scale     = 0.0e+00
0.00.067.369 I print_info: n_ff             = 8192
0.00.067.369 I print_info: n_expert         = 0
0.00.067.369 I print_info: n_expert_used    = 0
0.00.067.370 I print_info: causal attn      = 1
0.00.067.370 I print_info: pooling type     = 0
0.00.067.370 I print_info: rope type        = 2
0.00.067.371 I print_info: rope scaling     = linear
0.00.067.372 I print_info: freq_base_train  = 10000.0
0.00.067.372 I print_info: freq_scale_train = 1
0.00.067.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.373 I print_info: rope_finetuned   = unknown
0.00.067.373 I print_info: model type       = 1.4B
0.00.067.374 I print_info: model params     = 1.41 B
0.00.067.374 I print_info: general.name     = 1.4B
0.00.067.376 I print_info: vocab type       = BPE
0.00.067.377 I print_info: n_vocab          = 50304
0.00.067.377 I print_info: n_merges         = 50009
0.00.067.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: LF token         = 187 'Ċ'
0.00.067.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: max token length = 1024
0.00.067.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.349 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.366 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.002 I llama_context: constructing llama_context
0.00.269.051 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.070 I llama_context: n_seq_max     = 1
0.00.269.089 I llama_context: n_ctx         = 128
0.00.269.106 I llama_context: n_ctx_per_seq = 128
0.00.269.123 I llama_context: n_batch       = 128
0.00.269.141 I llama_context: n_ubatch      = 128
0.00.269.157 I llama_context: causal_attn   = 1
0.00.269.175 I llama_context: flash_attn    = 0
0.00.269.191 I llama_context: kv_unified    = true
0.00.269.214 I llama_context: freq_base     = 10000.0
0.00.269.246 I llama_context: freq_scale    = 1
0.00.269.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.964 I llama_context: graph nodes  = 1015
0.00.276.995 I llama_context: graph splits = 1
0.00.277.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.034 I 
0.00.366.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.155 I perplexity: tokenizing the input ..
0.00.372.829 I perplexity: tokenization took 6.67 ms
0.00.372.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.684 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.583 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.629 I llama_perf_context_print:        load time =     365.67 ms
0.01.044.643 I llama_perf_context_print: prompt eval time =     666.55 ms /   128 tokens (    5.21 ms per token,   192.03 tokens per second)
0.01.044.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.645 I llama_perf_context_print:       total time =     678.62 ms /   129 tokens
0.01.044.646 I llama_perf_context_print:    graphs reused =          0

real	0m1.098s
user	0m3.729s
sys	0m0.550s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q6_K
0.00.021.689 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.335 I load: special tokens cache size = 25
0.00.068.256 I load: token to piece cache size = 0.2984 MB
0.00.068.282 I print_info: arch             = gptneox
0.00.068.283 I print_info: vocab_only       = 0
0.00.068.283 I print_info: n_ctx_train      = 2048
0.00.068.283 I print_info: n_embd           = 2048
0.00.068.284 I print_info: n_layer          = 24
0.00.068.299 I print_info: n_head           = 16
0.00.068.300 I print_info: n_head_kv        = 16
0.00.068.301 I print_info: n_rot            = 32
0.00.068.301 I print_info: n_swa            = 0
0.00.068.302 I print_info: is_swa_any       = 0
0.00.068.302 I print_info: n_embd_head_k    = 128
0.00.068.303 I print_info: n_embd_head_v    = 128
0.00.068.304 I print_info: n_gqa            = 1
0.00.068.306 I print_info: n_embd_k_gqa     = 2048
0.00.068.307 I print_info: n_embd_v_gqa     = 2048
0.00.068.308 I print_info: f_norm_eps       = 1.0e-05
0.00.068.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.309 I print_info: f_logit_scale    = 0.0e+00
0.00.068.309 I print_info: f_attn_scale     = 0.0e+00
0.00.068.310 I print_info: n_ff             = 8192
0.00.068.311 I print_info: n_expert         = 0
0.00.068.311 I print_info: n_expert_used    = 0
0.00.068.311 I print_info: causal attn      = 1
0.00.068.311 I print_info: pooling type     = 0
0.00.068.311 I print_info: rope type        = 2
0.00.068.312 I print_info: rope scaling     = linear
0.00.068.313 I print_info: freq_base_train  = 10000.0
0.00.068.313 I print_info: freq_scale_train = 1
0.00.068.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.314 I print_info: rope_finetuned   = unknown
0.00.068.314 I print_info: model type       = 1.4B
0.00.068.315 I print_info: model params     = 1.41 B
0.00.068.315 I print_info: general.name     = 1.4B
0.00.068.317 I print_info: vocab type       = BPE
0.00.068.318 I print_info: n_vocab          = 50304
0.00.068.319 I print_info: n_merges         = 50009
0.00.068.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: LF token         = 187 'Ċ'
0.00.068.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: max token length = 1024
0.00.068.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.395 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.418 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.428 I llama_context: constructing llama_context
0.00.283.466 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.473 I llama_context: n_seq_max     = 1
0.00.283.480 I llama_context: n_ctx         = 2048
0.00.283.487 I llama_context: n_ctx_per_seq = 2048
0.00.283.494 I llama_context: n_batch       = 2048
0.00.283.500 I llama_context: n_ubatch      = 512
0.00.283.520 I llama_context: causal_attn   = 1
0.00.283.526 I llama_context: flash_attn    = 0
0.00.283.532 I llama_context: kv_unified    = true
0.00.283.543 I llama_context: freq_base     = 10000.0
0.00.283.551 I llama_context: freq_scale    = 1
0.00.283.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.743 I llama_context: graph nodes  = 1015
0.00.359.743 I llama_context: graph splits = 1
0.00.359.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.827 I main: llama threadpool init, n_threads = 4
0.00.490.849 I 
0.00.490.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.988 I 
0.00.491.112 I sampler seed: 1234
0.00.491.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.149 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.219.944 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.03.219.950 I llama_perf_context_print:        load time =     489.19 ms
0.03.219.952 I llama_perf_context_print: prompt eval time =     115.69 ms /     7 tokens (   16.53 ms per token,    60.51 tokens per second)
0.03.219.953 I llama_perf_context_print:        eval time =    2601.49 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.219.953 I llama_perf_context_print:       total time =    2730.27 ms /    70 tokens
0.03.219.953 I llama_perf_context_print:    graphs reused =          0

real	0m3.281s
user	0m12.029s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q6_K
0.00.021.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.210 I load: special tokens cache size = 25
0.00.068.125 I load: token to piece cache size = 0.2984 MB
0.00.068.152 I print_info: arch             = gptneox
0.00.068.152 I print_info: vocab_only       = 0
0.00.068.153 I print_info: n_ctx_train      = 2048
0.00.068.153 I print_info: n_embd           = 2048
0.00.068.153 I print_info: n_layer          = 24
0.00.068.167 I print_info: n_head           = 16
0.00.068.169 I print_info: n_head_kv        = 16
0.00.068.169 I print_info: n_rot            = 32
0.00.068.170 I print_info: n_swa            = 0
0.00.068.171 I print_info: is_swa_any       = 0
0.00.068.171 I print_info: n_embd_head_k    = 128
0.00.068.171 I print_info: n_embd_head_v    = 128
0.00.068.173 I print_info: n_gqa            = 1
0.00.068.175 I print_info: n_embd_k_gqa     = 2048
0.00.068.176 I print_info: n_embd_v_gqa     = 2048
0.00.068.178 I print_info: f_norm_eps       = 1.0e-05
0.00.068.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.179 I print_info: f_logit_scale    = 0.0e+00
0.00.068.180 I print_info: f_attn_scale     = 0.0e+00
0.00.068.180 I print_info: n_ff             = 8192
0.00.068.181 I print_info: n_expert         = 0
0.00.068.181 I print_info: n_expert_used    = 0
0.00.068.181 I print_info: causal attn      = 1
0.00.068.181 I print_info: pooling type     = 0
0.00.068.182 I print_info: rope type        = 2
0.00.068.182 I print_info: rope scaling     = linear
0.00.068.183 I print_info: freq_base_train  = 10000.0
0.00.068.184 I print_info: freq_scale_train = 1
0.00.068.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.184 I print_info: rope_finetuned   = unknown
0.00.068.185 I print_info: model type       = 1.4B
0.00.068.186 I print_info: model params     = 1.41 B
0.00.068.186 I print_info: general.name     = 1.4B
0.00.068.189 I print_info: vocab type       = BPE
0.00.068.190 I print_info: n_vocab          = 50304
0.00.068.190 I print_info: n_merges         = 50009
0.00.068.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: LF token         = 187 'Ċ'
0.00.068.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: max token length = 1024
0.00.068.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.374 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.397 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.590 I llama_context: constructing llama_context
0.00.283.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.628 I llama_context: n_seq_max     = 1
0.00.283.635 I llama_context: n_ctx         = 128
0.00.283.641 I llama_context: n_ctx_per_seq = 128
0.00.283.648 I llama_context: n_batch       = 128
0.00.283.654 I llama_context: n_ubatch      = 128
0.00.283.661 I llama_context: causal_attn   = 1
0.00.283.681 I llama_context: flash_attn    = 0
0.00.283.688 I llama_context: kv_unified    = true
0.00.283.698 I llama_context: freq_base     = 10000.0
0.00.283.706 I llama_context: freq_scale    = 1
0.00.283.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.678 I llama_context: graph nodes  = 1015
0.00.291.685 I llama_context: graph splits = 1
0.00.291.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.177 I 
0.00.383.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.290 I perplexity: tokenizing the input ..
0.00.389.958 I perplexity: tokenization took 6.665 ms
0.00.389.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.181 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.044 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.088 I llama_perf_context_print:        load time =     382.76 ms
0.01.195.102 I llama_perf_context_print: prompt eval time =     800.30 ms /   128 tokens (    6.25 ms per token,   159.94 tokens per second)
0.01.195.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.104 I llama_perf_context_print:       total time =     811.94 ms /   129 tokens
0.01.195.104 I llama_perf_context_print:    graphs reused =          0

real	0m1.252s
user	0m4.312s
sys	0m0.576s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q4_0
0.00.021.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.199 I load: special tokens cache size = 25
0.00.067.982 I load: token to piece cache size = 0.2984 MB
0.00.068.009 I print_info: arch             = gptneox
0.00.068.009 I print_info: vocab_only       = 0
0.00.068.010 I print_info: n_ctx_train      = 2048
0.00.068.010 I print_info: n_embd           = 2048
0.00.068.010 I print_info: n_layer          = 24
0.00.068.024 I print_info: n_head           = 16
0.00.068.026 I print_info: n_head_kv        = 16
0.00.068.026 I print_info: n_rot            = 32
0.00.068.026 I print_info: n_swa            = 0
0.00.068.028 I print_info: is_swa_any       = 0
0.00.068.028 I print_info: n_embd_head_k    = 128
0.00.068.028 I print_info: n_embd_head_v    = 128
0.00.068.030 I print_info: n_gqa            = 1
0.00.068.032 I print_info: n_embd_k_gqa     = 2048
0.00.068.033 I print_info: n_embd_v_gqa     = 2048
0.00.068.035 I print_info: f_norm_eps       = 1.0e-05
0.00.068.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.036 I print_info: f_logit_scale    = 0.0e+00
0.00.068.036 I print_info: f_attn_scale     = 0.0e+00
0.00.068.037 I print_info: n_ff             = 8192
0.00.068.037 I print_info: n_expert         = 0
0.00.068.037 I print_info: n_expert_used    = 0
0.00.068.038 I print_info: causal attn      = 1
0.00.068.038 I print_info: pooling type     = 0
0.00.068.038 I print_info: rope type        = 2
0.00.068.038 I print_info: rope scaling     = linear
0.00.068.040 I print_info: freq_base_train  = 10000.0
0.00.068.040 I print_info: freq_scale_train = 1
0.00.068.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.041 I print_info: rope_finetuned   = unknown
0.00.068.041 I print_info: model type       = 1.4B
0.00.068.042 I print_info: model params     = 1.41 B
0.00.068.042 I print_info: general.name     = 1.4B
0.00.068.045 I print_info: vocab type       = BPE
0.00.068.046 I print_info: n_vocab          = 50304
0.00.068.046 I print_info: n_merges         = 50009
0.00.068.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: LF token         = 187 'Ċ'
0.00.068.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: max token length = 1024
0.00.068.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.683 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.704 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.902 I llama_context: constructing llama_context
0.00.231.920 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.922 I llama_context: n_seq_max     = 1
0.00.231.922 I llama_context: n_ctx         = 2048
0.00.231.923 I llama_context: n_ctx_per_seq = 2048
0.00.231.923 I llama_context: n_batch       = 2048
0.00.231.924 I llama_context: n_ubatch      = 512
0.00.231.924 I llama_context: causal_attn   = 1
0.00.231.925 I llama_context: flash_attn    = 0
0.00.231.925 I llama_context: kv_unified    = true
0.00.231.932 I llama_context: freq_base     = 10000.0
0.00.231.934 I llama_context: freq_scale    = 1
0.00.231.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.173 I llama_context: graph nodes  = 1015
0.00.307.173 I llama_context: graph splits = 1
0.00.307.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.900.415 I llama_context: constructing llama_context
0.00.900.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.900.434 I llama_context: n_seq_max     = 1
0.00.900.435 I llama_context: n_ctx         = 2048
0.00.900.435 I llama_context: n_ctx_per_seq = 2048
0.00.900.435 I llama_context: n_batch       = 2048
0.00.900.436 I llama_context: n_ubatch      = 512
0.00.900.436 I llama_context: causal_attn   = 1
0.00.900.436 I llama_context: flash_attn    = 0
0.00.900.437 I llama_context: kv_unified    = true
0.00.900.442 I llama_context: freq_base     = 10000.0
0.00.900.443 I llama_context: freq_scale    = 1
0.00.900.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.972.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.975.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.922 I llama_context: graph nodes  = 1015
0.00.975.922 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.479.463 I llama_context: constructing llama_context
0.01.479.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.479.486 I llama_context: n_seq_max     = 1
0.01.479.486 I llama_context: n_ctx         = 2048
0.01.479.486 I llama_context: n_ctx_per_seq = 2048
0.01.479.487 I llama_context: n_batch       = 2048
0.01.479.487 I llama_context: n_ubatch      = 512
0.01.479.487 I llama_context: causal_attn   = 1
0.01.479.488 I llama_context: flash_attn    = 0
0.01.479.488 I llama_context: kv_unified    = true
0.01.479.495 I llama_context: freq_base     = 10000.0
0.01.479.495 I llama_context: freq_scale    = 1
0.01.479.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.553.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.914 I llama_context: graph nodes  = 1015
0.01.553.915 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.509s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5998 (9539e37c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_0
0.00.021.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.098 I load: special tokens cache size = 25
0.00.067.923 I load: token to piece cache size = 0.2984 MB
0.00.067.950 I print_info: arch             = gptneox
0.00.067.951 I print_info: vocab_only       = 0
0.00.067.951 I print_info: n_ctx_train      = 2048
0.00.067.951 I print_info: n_embd           = 2048
0.00.067.951 I print_info: n_layer          = 24
0.00.067.967 I print_info: n_head           = 16
0.00.067.968 I print_info: n_head_kv        = 16
0.00.067.969 I print_info: n_rot            = 32
0.00.067.969 I print_info: n_swa            = 0
0.00.067.970 I print_info: is_swa_any       = 0
0.00.067.970 I print_info: n_embd_head_k    = 128
0.00.067.970 I print_info: n_embd_head_v    = 128
0.00.067.972 I print_info: n_gqa            = 1
0.00.067.974 I print_info: n_embd_k_gqa     = 2048
0.00.067.975 I print_info: n_embd_v_gqa     = 2048
0.00.067.977 I print_info: f_norm_eps       = 1.0e-05
0.00.067.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.978 I print_info: f_logit_scale    = 0.0e+00
0.00.067.978 I print_info: f_attn_scale     = 0.0e+00
0.00.067.979 I print_info: n_ff             = 8192
0.00.067.979 I print_info: n_expert         = 0
0.00.067.979 I print_info: n_expert_used    = 0
0.00.067.980 I print_info: causal attn      = 1
0.00.067.980 I print_info: pooling type     = 0
0.00.067.980 I print_info: rope type        = 2
0.00.067.980 I print_info: rope scaling     = linear
0.00.067.981 I print_info: freq_base_train  = 10000.0
0.00.067.982 I print_info: freq_scale_train = 1
0.00.067.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.983 I print_info: rope_finetuned   = unknown
0.00.067.983 I print_info: model type       = 1.4B
0.00.067.984 I print_info: model params     = 1.41 B
0.00.067.984 I print_info: general.name     = 1.4B
0.00.067.987 I print_info: vocab type       = BPE
0.00.067.988 I print_info: n_vocab          = 50304
0.00.067.988 I print_info: n_merges         = 50009
0.00.067.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: LF token         = 187 'Ċ'
0.00.067.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: max token length = 1024
0.00.067.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.236 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.257 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.884 I llama_context: constructing llama_context
0.00.230.899 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.901 I llama_context: n_seq_max     = 1
0.00.230.901 I llama_context: n_ctx         = 2048
0.00.230.902 I llama_context: n_ctx_per_seq = 2048
0.00.230.902 I llama_context: n_batch       = 2048
0.00.230.903 I llama_context: n_ubatch      = 512
0.00.230.904 I llama_context: causal_attn   = 1
0.00.230.904 I llama_context: flash_attn    = 1
0.00.230.905 I llama_context: kv_unified    = true
0.00.230.911 I llama_context: freq_base     = 10000.0
0.00.230.912 I llama_context: freq_scale    = 1
0.00.230.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.980 I llama_context: graph nodes  = 920
0.00.306.981 I llama_context: graph splits = 1
0.00.307.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.841.151 I llama_context: constructing llama_context
0.00.841.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.841.174 I llama_context: n_seq_max     = 1
0.00.841.174 I llama_context: n_ctx         = 2048
0.00.841.174 I llama_context: n_ctx_per_seq = 2048
0.00.841.175 I llama_context: n_batch       = 2048
0.00.841.175 I llama_context: n_ubatch      = 512
0.00.841.175 I llama_context: causal_attn   = 1
0.00.841.176 I llama_context: flash_attn    = 1
0.00.841.176 I llama_context: kv_unified    = true
0.00.841.182 I llama_context: freq_base     = 10000.0
0.00.841.182 I llama_context: freq_scale    = 1
0.00.841.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.695 I llama_context: graph nodes  = 920
0.00.915.695 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.365.661 I llama_context: constructing llama_context
0.01.365.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.365.679 I llama_context: n_seq_max     = 1
0.01.365.679 I llama_context: n_ctx         = 2048
0.01.365.679 I llama_context: n_ctx_per_seq = 2048
0.01.365.680 I llama_context: n_batch       = 2048
0.01.365.680 I llama_context: n_ubatch      = 512
0.01.365.680 I llama_context: causal_attn   = 1
0.01.365.680 I llama_context: flash_attn    = 1
0.01.365.681 I llama_context: kv_unified    = true
0.01.365.687 I llama_context: freq_base     = 10000.0
0.01.365.687 I llama_context: freq_scale    = 1
0.01.365.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.437.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.440.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.263 I llama_context: graph nodes  = 920
0.01.440.263 I llama_context: graph splits = 1
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

real	0m1.977s
user	0m6.018s
sys	0m0.658s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
0inputs+40outputs (0major+51979minor)pagefaults 0swaps
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

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51727minor)pagefaults 0swaps
```
