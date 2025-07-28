## Summary

- status:  SUCCESS ✅
- runtime: 5:12.71
- date:    Mon Jul 28 05:20:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f45f2890ef7f365ba0a45e08a8d1f46b8bc6b9e
- author:  Georgi Gerganov
```
sync : ggml
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.65 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.95 sec*proc (35 tests)

Total Test time (real) =  57.97 sec

real	0m57.975s
user	1m16.757s
sys	0m3.677s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.77 sec*proc (35 tests)

Total Test time (real) =  25.79 sec

real	0m25.794s
user	0m28.744s
sys	0m3.438s
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
0.00.000.254 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.222 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.264 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.280 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.280 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.293 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.306 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.306 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.307 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.308 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.231 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.949 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.964 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.964 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.964 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.965 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.965 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.966 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.966 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.967 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.967 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.969 I llama_model_loader: - type  f32:  124 tensors
0.00.007.970 I llama_model_loader: - type  f16:   73 tensors
0.00.007.972 I print_info: file format = GGUF V3 (latest)
0.00.007.972 I print_info: file type   = F16
0.00.007.975 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.622 I load: special tokens cache size = 5
0.00.024.284 I load: token to piece cache size = 0.2032 MB
0.00.024.311 I print_info: arch             = bert
0.00.024.311 I print_info: vocab_only       = 0
0.00.024.311 I print_info: n_ctx_train      = 512
0.00.024.312 I print_info: n_embd           = 384
0.00.024.312 I print_info: n_layer          = 12
0.00.024.328 I print_info: n_head           = 12
0.00.024.330 I print_info: n_head_kv        = 12
0.00.024.330 I print_info: n_rot            = 32
0.00.024.330 I print_info: n_swa            = 0
0.00.024.331 I print_info: is_swa_any       = 0
0.00.024.332 I print_info: n_embd_head_k    = 32
0.00.024.332 I print_info: n_embd_head_v    = 32
0.00.024.334 I print_info: n_gqa            = 1
0.00.024.335 I print_info: n_embd_k_gqa     = 384
0.00.024.337 I print_info: n_embd_v_gqa     = 384
0.00.024.338 I print_info: f_norm_eps       = 1.0e-12
0.00.024.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.340 I print_info: f_logit_scale    = 0.0e+00
0.00.024.341 I print_info: f_attn_scale     = 0.0e+00
0.00.024.342 I print_info: n_ff             = 1536
0.00.024.342 I print_info: n_expert         = 0
0.00.024.344 I print_info: n_expert_used    = 0
0.00.024.345 I print_info: causal attn      = 0
0.00.024.345 I print_info: pooling type     = 2
0.00.024.347 I print_info: rope type        = 2
0.00.024.347 I print_info: rope scaling     = linear
0.00.024.348 I print_info: freq_base_train  = 10000.0
0.00.024.349 I print_info: freq_scale_train = 1
0.00.024.350 I print_info: n_ctx_orig_yarn  = 512
0.00.024.350 I print_info: rope_finetuned   = unknown
0.00.024.351 I print_info: n_cls_out        = 1
0.00.024.352 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.353 I print_info: model type       = 33M
0.00.024.354 I print_info: model params     = 33.21 M
0.00.024.355 I print_info: general.name     = Bge Small
0.00.024.358 I print_info: vocab type       = WPM
0.00.024.359 I print_info: n_vocab          = 30522
0.00.024.359 I print_info: n_merges         = 0
0.00.024.360 I print_info: BOS token        = 101 '[CLS]'
0.00.024.360 I print_info: EOS token        = 102 '[SEP]'
0.00.024.361 I print_info: UNK token        = 100 '[UNK]'
0.00.024.361 I print_info: SEP token        = 102 '[SEP]'
0.00.024.361 I print_info: PAD token        = 0 '[PAD]'
0.00.024.362 I print_info: MASK token       = 103 '[MASK]'
0.00.024.363 I print_info: LF token         = 0 '[PAD]'
0.00.024.364 I print_info: EOG token        = 102 '[SEP]'
0.00.024.364 I print_info: max token length = 21
0.00.024.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.179 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.202 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.990 I llama_context: constructing llama_context
0.00.044.004 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.005 I llama_context: n_seq_max     = 1
0.00.044.005 I llama_context: n_ctx         = 512
0.00.044.006 I llama_context: n_ctx_per_seq = 512
0.00.044.006 I llama_context: n_batch       = 2048
0.00.044.006 I llama_context: n_ubatch      = 2048
0.00.044.007 I llama_context: causal_attn   = 0
0.00.044.007 I llama_context: flash_attn    = 0
0.00.044.007 I llama_context: kv_unified    = true
0.00.044.009 I llama_context: freq_base     = 10000.0
0.00.044.010 I llama_context: freq_scale    = 1
0.00.044.034 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.055 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.085 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.988 I 
0.00.048.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.053.521 I llama_perf_context_print:        load time =      47.66 ms
0.00.053.522 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.33 tokens per second)
0.00.053.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.523 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens
0.00.053.524 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.081s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.286 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.320 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.320 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.321 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.324 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.334 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.335 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.346 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.347 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.348 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.998 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.014 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.014 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.014 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.015 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.016 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.016 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.016 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.017 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.018 I llama_model_loader: - type  f32:  124 tensors
0.00.008.019 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.021 I print_info: file format = GGUF V3 (latest)
0.00.008.021 I print_info: file type   = Q8_0
0.00.008.023 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.372 I load: special tokens cache size = 5
0.00.024.016 I load: token to piece cache size = 0.2032 MB
0.00.024.043 I print_info: arch             = bert
0.00.024.052 I print_info: vocab_only       = 0
0.00.024.053 I print_info: n_ctx_train      = 512
0.00.024.053 I print_info: n_embd           = 384
0.00.024.053 I print_info: n_layer          = 12
0.00.024.068 I print_info: n_head           = 12
0.00.024.070 I print_info: n_head_kv        = 12
0.00.024.070 I print_info: n_rot            = 32
0.00.024.070 I print_info: n_swa            = 0
0.00.024.071 I print_info: is_swa_any       = 0
0.00.024.071 I print_info: n_embd_head_k    = 32
0.00.024.071 I print_info: n_embd_head_v    = 32
0.00.024.073 I print_info: n_gqa            = 1
0.00.024.074 I print_info: n_embd_k_gqa     = 384
0.00.024.075 I print_info: n_embd_v_gqa     = 384
0.00.024.076 I print_info: f_norm_eps       = 1.0e-12
0.00.024.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.079 I print_info: f_logit_scale    = 0.0e+00
0.00.024.079 I print_info: f_attn_scale     = 0.0e+00
0.00.024.080 I print_info: n_ff             = 1536
0.00.024.081 I print_info: n_expert         = 0
0.00.024.081 I print_info: n_expert_used    = 0
0.00.024.081 I print_info: causal attn      = 0
0.00.024.081 I print_info: pooling type     = 2
0.00.024.081 I print_info: rope type        = 2
0.00.024.082 I print_info: rope scaling     = linear
0.00.024.083 I print_info: freq_base_train  = 10000.0
0.00.024.083 I print_info: freq_scale_train = 1
0.00.024.084 I print_info: n_ctx_orig_yarn  = 512
0.00.024.084 I print_info: rope_finetuned   = unknown
0.00.024.084 I print_info: n_cls_out        = 1
0.00.024.085 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.086 I print_info: model type       = 33M
0.00.024.086 I print_info: model params     = 33.21 M
0.00.024.086 I print_info: general.name     = Bge Small
0.00.024.089 I print_info: vocab type       = WPM
0.00.024.090 I print_info: n_vocab          = 30522
0.00.024.090 I print_info: n_merges         = 0
0.00.024.091 I print_info: BOS token        = 101 '[CLS]'
0.00.024.092 I print_info: EOS token        = 102 '[SEP]'
0.00.024.092 I print_info: UNK token        = 100 '[UNK]'
0.00.024.092 I print_info: SEP token        = 102 '[SEP]'
0.00.024.093 I print_info: PAD token        = 0 '[PAD]'
0.00.024.093 I print_info: MASK token       = 103 '[MASK]'
0.00.024.093 I print_info: LF token         = 0 '[PAD]'
0.00.024.094 I print_info: EOG token        = 102 '[SEP]'
0.00.024.095 I print_info: max token length = 21
0.00.024.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.165 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.187 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.509 I llama_context: constructing llama_context
0.00.034.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.526 I llama_context: n_seq_max     = 1
0.00.034.527 I llama_context: n_ctx         = 512
0.00.034.527 I llama_context: n_ctx_per_seq = 512
0.00.034.528 I llama_context: n_batch       = 2048
0.00.034.528 I llama_context: n_ubatch      = 2048
0.00.034.528 I llama_context: causal_attn   = 0
0.00.034.529 I llama_context: flash_attn    = 0
0.00.034.529 I llama_context: kv_unified    = true
0.00.034.531 I llama_context: freq_base     = 10000.0
0.00.034.532 I llama_context: freq_scale    = 1
0.00.034.553 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.650 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.679 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.039 I 
0.00.038.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.041.538 I llama_perf_context_print:        load time =      37.73 ms
0.00.041.540 I llama_perf_context_print: prompt eval time =       2.41 ms /     9 tokens (    0.27 ms per token,  3728.25 tokens per second)
0.00.041.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.542 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens
0.00.041.542 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.120s
sys	0m0.019s
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
0.00.000.270 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.353 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.395 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.398 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.403 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.404 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.408 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.409 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.410 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.497 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.515 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.516 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.516 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.517 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.517 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.518 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.519 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.519 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.519 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.522 I llama_model_loader: - type  f32:   40 tensors
0.00.019.523 I llama_model_loader: - type  f16:   26 tensors
0.00.019.525 I print_info: file format = GGUF V3 (latest)
0.00.019.526 I print_info: file type   = F16
0.00.019.529 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.691 W load: empty token at index 5
0.00.037.101 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.016 I load: special tokens cache size = 5
0.00.348.053 I load: token to piece cache size = 1.5060 MB
0.00.348.082 I print_info: arch             = jina-bert-v2
0.00.348.083 I print_info: vocab_only       = 0
0.00.348.083 I print_info: n_ctx_train      = 8192
0.00.348.083 I print_info: n_embd           = 384
0.00.348.084 I print_info: n_layer          = 4
0.00.348.100 I print_info: n_head           = 12
0.00.348.102 I print_info: n_head_kv        = 12
0.00.348.102 I print_info: n_rot            = 32
0.00.348.102 I print_info: n_swa            = 0
0.00.348.104 I print_info: is_swa_any       = 0
0.00.348.104 I print_info: n_embd_head_k    = 32
0.00.348.104 I print_info: n_embd_head_v    = 32
0.00.348.106 I print_info: n_gqa            = 1
0.00.348.108 I print_info: n_embd_k_gqa     = 384
0.00.348.109 I print_info: n_embd_v_gqa     = 384
0.00.348.111 I print_info: f_norm_eps       = 1.0e-12
0.00.348.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.112 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.113 I print_info: f_logit_scale    = 0.0e+00
0.00.348.113 I print_info: f_attn_scale     = 0.0e+00
0.00.348.114 I print_info: n_ff             = 1536
0.00.348.115 I print_info: n_expert         = 0
0.00.348.115 I print_info: n_expert_used    = 0
0.00.348.115 I print_info: causal attn      = 0
0.00.348.115 I print_info: pooling type     = -1
0.00.348.116 I print_info: rope type        = -1
0.00.348.116 I print_info: rope scaling     = linear
0.00.348.117 I print_info: freq_base_train  = 10000.0
0.00.348.117 I print_info: freq_scale_train = 1
0.00.348.118 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.118 I print_info: rope_finetuned   = unknown
0.00.348.119 I print_info: model type       = 33M
0.00.348.120 I print_info: model params     = 32.90 M
0.00.348.120 I print_info: general.name     = Jina Bert Implementation
0.00.348.123 I print_info: vocab type       = BPE
0.00.348.124 I print_info: n_vocab          = 61056
0.00.348.124 I print_info: n_merges         = 39382
0.00.348.125 I print_info: BOS token        = 0 '<s>'
0.00.348.125 I print_info: EOS token        = 2 '</s>'
0.00.348.125 I print_info: UNK token        = 3 '<unk>'
0.00.348.126 I print_info: SEP token        = 2 '</s>'
0.00.348.126 I print_info: PAD token        = 1 '<pad>'
0.00.348.126 I print_info: MASK token       = 4 '<mask>'
0.00.348.127 I print_info: EOG token        = 2 '</s>'
0.00.348.127 I print_info: max token length = 45
0.00.348.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.710 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.733 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.089 I llama_context: constructing llama_context
0.00.359.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.108 I llama_context: n_seq_max     = 1
0.00.359.108 I llama_context: n_ctx         = 8192
0.00.359.108 I llama_context: n_ctx_per_seq = 8192
0.00.359.109 I llama_context: n_batch       = 2048
0.00.359.109 I llama_context: n_ubatch      = 2048
0.00.359.109 I llama_context: causal_attn   = 0
0.00.359.110 I llama_context: flash_attn    = 0
0.00.359.110 I llama_context: kv_unified    = true
0.00.359.112 I llama_context: freq_base     = 10000.0
0.00.359.113 I llama_context: freq_scale    = 1
0.00.359.138 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.535 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.570 I common_init_from_params: added </s> logit bias = -inf
0.00.360.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.673 I 
0.00.361.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.977 I main: prompt 0: 'what is panda?	hi'
0.00.361.989 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.995 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.996 I main: number of tokens in prompt = 13
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


0.00.362.003 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.003 I main: number of tokens in prompt = 40
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


0.00.362.091 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.370.982 I llama_perf_context_print:        load time =     361.33 ms
0.00.370.984 I llama_perf_context_print: prompt eval time =       8.76 ms /    62 tokens (    0.14 ms per token,  7080.05 tokens per second)
0.00.370.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.986 I llama_perf_context_print:       total time =       9.33 ms /    63 tokens
0.00.370.986 I llama_perf_context_print:    graphs reused =          0

real	0m0.393s
user	0m0.407s
sys	0m0.030s
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
0.00.000.312 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.918 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type  f16:   98 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = all F32 (guessed)
0.00.021.485 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.566 I load: special tokens cache size = 25
0.00.067.461 I load: token to piece cache size = 0.2984 MB
0.00.067.490 I print_info: arch             = gptneox
0.00.067.490 I print_info: vocab_only       = 0
0.00.067.491 I print_info: n_ctx_train      = 2048
0.00.067.491 I print_info: n_embd           = 2048
0.00.067.491 I print_info: n_layer          = 24
0.00.067.507 I print_info: n_head           = 16
0.00.067.509 I print_info: n_head_kv        = 16
0.00.067.510 I print_info: n_rot            = 32
0.00.067.510 I print_info: n_swa            = 0
0.00.067.511 I print_info: is_swa_any       = 0
0.00.067.512 I print_info: n_embd_head_k    = 128
0.00.067.512 I print_info: n_embd_head_v    = 128
0.00.067.514 I print_info: n_gqa            = 1
0.00.067.515 I print_info: n_embd_k_gqa     = 2048
0.00.067.517 I print_info: n_embd_v_gqa     = 2048
0.00.067.518 I print_info: f_norm_eps       = 1.0e-05
0.00.067.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.519 I print_info: f_logit_scale    = 0.0e+00
0.00.067.520 I print_info: f_attn_scale     = 0.0e+00
0.00.067.520 I print_info: n_ff             = 8192
0.00.067.521 I print_info: n_expert         = 0
0.00.067.521 I print_info: n_expert_used    = 0
0.00.067.521 I print_info: causal attn      = 1
0.00.067.521 I print_info: pooling type     = 0
0.00.067.522 I print_info: rope type        = 2
0.00.067.522 I print_info: rope scaling     = linear
0.00.067.523 I print_info: freq_base_train  = 10000.0
0.00.067.524 I print_info: freq_scale_train = 1
0.00.067.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.524 I print_info: rope_finetuned   = unknown
0.00.067.525 I print_info: model type       = 1.4B
0.00.067.526 I print_info: model params     = 1.41 B
0.00.067.526 I print_info: general.name     = 1.4B
0.00.067.528 I print_info: vocab type       = BPE
0.00.067.530 I print_info: n_vocab          = 50304
0.00.067.530 I print_info: n_merges         = 50009
0.00.067.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: LF token         = 187 'Ċ'
0.00.067.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: max token length = 1024
0.00.067.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.748 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.770 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.065 I llama_context: constructing llama_context
0.01.036.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.036.088 I llama_context: n_seq_max     = 1
0.01.036.089 I llama_context: n_ctx         = 2048
0.01.036.089 I llama_context: n_ctx_per_seq = 2048
0.01.036.089 I llama_context: n_batch       = 2048
0.01.036.090 I llama_context: n_ubatch      = 512
0.01.036.090 I llama_context: causal_attn   = 1
0.01.036.090 I llama_context: flash_attn    = 0
0.01.036.091 I llama_context: kv_unified    = true
0.01.036.096 I llama_context: freq_base     = 10000.0
0.01.036.097 I llama_context: freq_scale    = 1
0.01.036.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.112.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.767 I llama_context: graph nodes  = 1015
0.01.112.767 I llama_context: graph splits = 1
0.01.112.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.833 I main: llama threadpool init, n_threads = 4
0.01.221.855 I 
0.01.221.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.221.942 I 
0.01.222.068 I sampler seed: 1234
0.01.222.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.104 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.304.520 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.05.304.525 I llama_perf_context_print:        load time =    1220.10 ms
0.05.304.527 I llama_perf_context_print: prompt eval time =     109.42 ms /     7 tokens (   15.63 ms per token,    63.97 tokens per second)
0.05.304.528 I llama_perf_context_print:        eval time =    3960.76 ms /    63 runs   (   62.87 ms per token,    15.91 tokens per second)
0.05.304.528 I llama_perf_context_print:       total time =    4083.80 ms /    70 tokens
0.05.304.529 I llama_perf_context_print:    graphs reused =          0

real	0m5.410s
user	0m17.120s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type  f16:   98 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = all F32 (guessed)
0.00.021.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.990 I load: special tokens cache size = 25
0.00.066.887 I load: token to piece cache size = 0.2984 MB
0.00.066.914 I print_info: arch             = gptneox
0.00.066.914 I print_info: vocab_only       = 0
0.00.066.915 I print_info: n_ctx_train      = 2048
0.00.066.915 I print_info: n_embd           = 2048
0.00.066.915 I print_info: n_layer          = 24
0.00.066.928 I print_info: n_head           = 16
0.00.066.930 I print_info: n_head_kv        = 16
0.00.066.930 I print_info: n_rot            = 32
0.00.066.930 I print_info: n_swa            = 0
0.00.066.931 I print_info: is_swa_any       = 0
0.00.066.931 I print_info: n_embd_head_k    = 128
0.00.066.932 I print_info: n_embd_head_v    = 128
0.00.066.933 I print_info: n_gqa            = 1
0.00.066.934 I print_info: n_embd_k_gqa     = 2048
0.00.066.936 I print_info: n_embd_v_gqa     = 2048
0.00.066.937 I print_info: f_norm_eps       = 1.0e-05
0.00.066.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.938 I print_info: f_logit_scale    = 0.0e+00
0.00.066.938 I print_info: f_attn_scale     = 0.0e+00
0.00.066.939 I print_info: n_ff             = 8192
0.00.066.939 I print_info: n_expert         = 0
0.00.066.939 I print_info: n_expert_used    = 0
0.00.066.940 I print_info: causal attn      = 1
0.00.066.940 I print_info: pooling type     = 0
0.00.066.940 I print_info: rope type        = 2
0.00.066.940 I print_info: rope scaling     = linear
0.00.066.941 I print_info: freq_base_train  = 10000.0
0.00.066.942 I print_info: freq_scale_train = 1
0.00.066.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.942 I print_info: rope_finetuned   = unknown
0.00.066.943 I print_info: model type       = 1.4B
0.00.066.944 I print_info: model params     = 1.41 B
0.00.066.944 I print_info: general.name     = 1.4B
0.00.066.946 I print_info: vocab type       = BPE
0.00.066.947 I print_info: n_vocab          = 50304
0.00.066.947 I print_info: n_merges         = 50009
0.00.066.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: LF token         = 187 'Ċ'
0.00.066.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: max token length = 1024
0.00.066.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.302 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.316 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.475 I llama_context: constructing llama_context
0.01.044.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.044.495 I llama_context: n_seq_max     = 1
0.01.044.495 I llama_context: n_ctx         = 128
0.01.044.495 I llama_context: n_ctx_per_seq = 128
0.01.044.496 I llama_context: n_batch       = 128
0.01.044.496 I llama_context: n_ubatch      = 128
0.01.044.497 I llama_context: causal_attn   = 1
0.01.044.497 I llama_context: flash_attn    = 0
0.01.044.498 I llama_context: kv_unified    = true
0.01.044.503 I llama_context: freq_base     = 10000.0
0.01.044.504 I llama_context: freq_scale    = 1
0.01.044.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.049.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.049.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.052.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.052.449 I llama_context: graph nodes  = 1015
0.01.052.449 I llama_context: graph splits = 1
0.01.052.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.052.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.052.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.742 I 
0.01.124.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.840 I perplexity: tokenizing the input ..
0.01.131.227 I perplexity: tokenization took 6.382 ms
0.01.131.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.022 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.168.188 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.168.234 I llama_perf_context_print:        load time =    1124.29 ms
0.02.168.248 I llama_perf_context_print: prompt eval time =    1031.86 ms /   128 tokens (    8.06 ms per token,   124.05 tokens per second)
0.02.168.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.250 I llama_perf_context_print:       total time =    1043.52 ms /   129 tokens
0.02.168.251 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m4.896s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.739 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = Q8_0
0.00.021.745 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.042 I load: special tokens cache size = 25
0.00.067.926 I load: token to piece cache size = 0.2984 MB
0.00.067.953 I print_info: arch             = gptneox
0.00.067.954 I print_info: vocab_only       = 0
0.00.067.954 I print_info: n_ctx_train      = 2048
0.00.067.955 I print_info: n_embd           = 2048
0.00.067.955 I print_info: n_layer          = 24
0.00.067.969 I print_info: n_head           = 16
0.00.067.970 I print_info: n_head_kv        = 16
0.00.067.971 I print_info: n_rot            = 32
0.00.067.971 I print_info: n_swa            = 0
0.00.067.972 I print_info: is_swa_any       = 0
0.00.067.973 I print_info: n_embd_head_k    = 128
0.00.067.973 I print_info: n_embd_head_v    = 128
0.00.067.975 I print_info: n_gqa            = 1
0.00.067.977 I print_info: n_embd_k_gqa     = 2048
0.00.067.978 I print_info: n_embd_v_gqa     = 2048
0.00.067.979 I print_info: f_norm_eps       = 1.0e-05
0.00.067.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.981 I print_info: f_logit_scale    = 0.0e+00
0.00.067.981 I print_info: f_attn_scale     = 0.0e+00
0.00.067.982 I print_info: n_ff             = 8192
0.00.067.983 I print_info: n_expert         = 0
0.00.067.983 I print_info: n_expert_used    = 0
0.00.067.983 I print_info: causal attn      = 1
0.00.067.983 I print_info: pooling type     = 0
0.00.067.984 I print_info: rope type        = 2
0.00.067.984 I print_info: rope scaling     = linear
0.00.067.985 I print_info: freq_base_train  = 10000.0
0.00.067.986 I print_info: freq_scale_train = 1
0.00.067.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.986 I print_info: rope_finetuned   = unknown
0.00.067.987 I print_info: model type       = 1.4B
0.00.067.988 I print_info: model params     = 1.41 B
0.00.067.988 I print_info: general.name     = 1.4B
0.00.067.990 I print_info: vocab type       = BPE
0.00.067.991 I print_info: n_vocab          = 50304
0.00.067.992 I print_info: n_merges         = 50009
0.00.067.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: LF token         = 187 'Ċ'
0.00.067.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: max token length = 1024
0.00.067.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.023 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.042 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.105 I llama_context: constructing llama_context
0.00.325.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.162 I llama_context: n_seq_max     = 1
0.00.325.187 I llama_context: n_ctx         = 2048
0.00.325.203 I llama_context: n_ctx_per_seq = 2048
0.00.325.237 I llama_context: n_batch       = 2048
0.00.325.270 I llama_context: n_ubatch      = 512
0.00.325.302 I llama_context: causal_attn   = 1
0.00.325.334 I llama_context: flash_attn    = 0
0.00.325.335 I llama_context: kv_unified    = true
0.00.325.340 I llama_context: freq_base     = 10000.0
0.00.325.341 I llama_context: freq_scale    = 1
0.00.325.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.228 I llama_context: graph nodes  = 1015
0.00.400.228 I llama_context: graph splits = 1
0.00.400.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.012 I main: llama threadpool init, n_threads = 4
0.00.490.036 I 
0.00.490.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.145 I 
0.00.490.277 I sampler seed: 1234
0.00.490.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.304 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.798.399 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.798.405 I llama_perf_context_print:        load time =     488.32 ms
0.02.798.406 I llama_perf_context_print: prompt eval time =      55.77 ms /     7 tokens (    7.97 ms per token,   125.52 tokens per second)
0.02.798.408 I llama_perf_context_print:        eval time =    2239.80 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.798.409 I llama_perf_context_print:       total time =    2309.53 ms /    70 tokens
0.02.798.410 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m10.174s
sys	0m0.904s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q8_0
0.00.021.060 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.299 I load: special tokens cache size = 25
0.00.067.180 I load: token to piece cache size = 0.2984 MB
0.00.067.207 I print_info: arch             = gptneox
0.00.067.207 I print_info: vocab_only       = 0
0.00.067.207 I print_info: n_ctx_train      = 2048
0.00.067.208 I print_info: n_embd           = 2048
0.00.067.208 I print_info: n_layer          = 24
0.00.067.222 I print_info: n_head           = 16
0.00.067.224 I print_info: n_head_kv        = 16
0.00.067.225 I print_info: n_rot            = 32
0.00.067.225 I print_info: n_swa            = 0
0.00.067.226 I print_info: is_swa_any       = 0
0.00.067.226 I print_info: n_embd_head_k    = 128
0.00.067.226 I print_info: n_embd_head_v    = 128
0.00.067.228 I print_info: n_gqa            = 1
0.00.067.230 I print_info: n_embd_k_gqa     = 2048
0.00.067.231 I print_info: n_embd_v_gqa     = 2048
0.00.067.232 I print_info: f_norm_eps       = 1.0e-05
0.00.067.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.234 I print_info: f_logit_scale    = 0.0e+00
0.00.067.234 I print_info: f_attn_scale     = 0.0e+00
0.00.067.235 I print_info: n_ff             = 8192
0.00.067.235 I print_info: n_expert         = 0
0.00.067.235 I print_info: n_expert_used    = 0
0.00.067.235 I print_info: causal attn      = 1
0.00.067.236 I print_info: pooling type     = 0
0.00.067.236 I print_info: rope type        = 2
0.00.067.236 I print_info: rope scaling     = linear
0.00.067.238 I print_info: freq_base_train  = 10000.0
0.00.067.238 I print_info: freq_scale_train = 1
0.00.067.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.240 I print_info: rope_finetuned   = unknown
0.00.067.241 I print_info: model type       = 1.4B
0.00.067.242 I print_info: model params     = 1.41 B
0.00.067.242 I print_info: general.name     = 1.4B
0.00.067.245 I print_info: vocab type       = BPE
0.00.067.246 I print_info: n_vocab          = 50304
0.00.067.247 I print_info: n_merges         = 50009
0.00.067.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: LF token         = 187 'Ċ'
0.00.067.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: max token length = 1024
0.00.067.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.050 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.064 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.982 I llama_context: constructing llama_context
0.00.323.014 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.022 I llama_context: n_seq_max     = 1
0.00.323.029 I llama_context: n_ctx         = 128
0.00.323.036 I llama_context: n_ctx_per_seq = 128
0.00.323.042 I llama_context: n_batch       = 128
0.00.323.062 I llama_context: n_ubatch      = 128
0.00.323.068 I llama_context: causal_attn   = 1
0.00.323.075 I llama_context: flash_attn    = 0
0.00.323.082 I llama_context: kv_unified    = true
0.00.323.107 I llama_context: freq_base     = 10000.0
0.00.323.115 I llama_context: freq_scale    = 1
0.00.323.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.047 I llama_context: graph nodes  = 1015
0.00.331.047 I llama_context: graph splits = 1
0.00.331.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.670 I 
0.00.387.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.798 I perplexity: tokenizing the input ..
0.00.394.476 I perplexity: tokenization took 6.675 ms
0.00.394.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.599 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.492 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.537 I llama_perf_context_print:        load time =     387.28 ms
0.00.795.551 I llama_perf_context_print: prompt eval time =     396.09 ms /   128 tokens (    3.09 ms per token,   323.16 tokens per second)
0.00.795.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.553 I llama_perf_context_print:       total time =     407.90 ms /   129 tokens
0.00.795.553 I llama_perf_context_print:    graphs reused =          0

real	0m0.864s
user	0m2.566s
sys	0m0.755s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_0
0.00.021.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.898 I load: special tokens cache size = 25
0.00.068.105 I load: token to piece cache size = 0.2984 MB
0.00.068.134 I print_info: arch             = gptneox
0.00.068.135 I print_info: vocab_only       = 0
0.00.068.135 I print_info: n_ctx_train      = 2048
0.00.068.136 I print_info: n_embd           = 2048
0.00.068.136 I print_info: n_layer          = 24
0.00.068.150 I print_info: n_head           = 16
0.00.068.152 I print_info: n_head_kv        = 16
0.00.068.152 I print_info: n_rot            = 32
0.00.068.152 I print_info: n_swa            = 0
0.00.068.154 I print_info: is_swa_any       = 0
0.00.068.154 I print_info: n_embd_head_k    = 128
0.00.068.154 I print_info: n_embd_head_v    = 128
0.00.068.156 I print_info: n_gqa            = 1
0.00.068.157 I print_info: n_embd_k_gqa     = 2048
0.00.068.158 I print_info: n_embd_v_gqa     = 2048
0.00.068.159 I print_info: f_norm_eps       = 1.0e-05
0.00.068.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.160 I print_info: f_logit_scale    = 0.0e+00
0.00.068.161 I print_info: f_attn_scale     = 0.0e+00
0.00.068.161 I print_info: n_ff             = 8192
0.00.068.161 I print_info: n_expert         = 0
0.00.068.162 I print_info: n_expert_used    = 0
0.00.068.162 I print_info: causal attn      = 1
0.00.068.162 I print_info: pooling type     = 0
0.00.068.162 I print_info: rope type        = 2
0.00.068.163 I print_info: rope scaling     = linear
0.00.068.163 I print_info: freq_base_train  = 10000.0
0.00.068.164 I print_info: freq_scale_train = 1
0.00.068.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.164 I print_info: rope_finetuned   = unknown
0.00.068.165 I print_info: model type       = 1.4B
0.00.068.166 I print_info: model params     = 1.41 B
0.00.068.166 I print_info: general.name     = 1.4B
0.00.068.170 I print_info: vocab type       = BPE
0.00.068.203 I print_info: n_vocab          = 50304
0.00.068.203 I print_info: n_merges         = 50009
0.00.068.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: LF token         = 187 'Ċ'
0.00.068.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.205 I print_info: max token length = 1024
0.00.068.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.838 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.861 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.363 I llama_context: constructing llama_context
0.00.233.394 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.402 I llama_context: n_seq_max     = 1
0.00.233.409 I llama_context: n_ctx         = 2048
0.00.233.415 I llama_context: n_ctx_per_seq = 2048
0.00.233.422 I llama_context: n_batch       = 2048
0.00.233.441 I llama_context: n_ubatch      = 512
0.00.233.447 I llama_context: causal_attn   = 1
0.00.233.453 I llama_context: flash_attn    = 0
0.00.233.460 I llama_context: kv_unified    = true
0.00.233.471 I llama_context: freq_base     = 10000.0
0.00.233.480 I llama_context: freq_scale    = 1
0.00.233.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.823 I llama_context: graph nodes  = 1015
0.00.308.830 I llama_context: graph splits = 1
0.00.308.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.974 I main: llama threadpool init, n_threads = 4
0.00.391.996 I 
0.00.392.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.083 I 
0.00.392.224 I sampler seed: 1234
0.00.392.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.248 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.720 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.01.928.725 I llama_perf_context_print:        load time =     390.25 ms
0.01.928.726 I llama_perf_context_print: prompt eval time =      49.52 ms /     7 tokens (    7.07 ms per token,   141.37 tokens per second)
0.01.928.728 I llama_perf_context_print:        eval time =    1475.79 ms /    63 runs   (   23.43 ms per token,    42.69 tokens per second)
0.01.928.728 I llama_perf_context_print:       total time =    1537.87 ms /    70 tokens
0.01.928.728 I llama_perf_context_print:    graphs reused =          0

real	0m1.978s
user	0m7.027s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q4_0
0.00.021.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.568 I load: special tokens cache size = 25
0.00.067.432 I load: token to piece cache size = 0.2984 MB
0.00.067.460 I print_info: arch             = gptneox
0.00.067.461 I print_info: vocab_only       = 0
0.00.067.461 I print_info: n_ctx_train      = 2048
0.00.067.461 I print_info: n_embd           = 2048
0.00.067.461 I print_info: n_layer          = 24
0.00.067.476 I print_info: n_head           = 16
0.00.067.478 I print_info: n_head_kv        = 16
0.00.067.478 I print_info: n_rot            = 32
0.00.067.478 I print_info: n_swa            = 0
0.00.067.479 I print_info: is_swa_any       = 0
0.00.067.480 I print_info: n_embd_head_k    = 128
0.00.067.480 I print_info: n_embd_head_v    = 128
0.00.067.482 I print_info: n_gqa            = 1
0.00.067.484 I print_info: n_embd_k_gqa     = 2048
0.00.067.485 I print_info: n_embd_v_gqa     = 2048
0.00.067.486 I print_info: f_norm_eps       = 1.0e-05
0.00.067.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.488 I print_info: f_logit_scale    = 0.0e+00
0.00.067.488 I print_info: f_attn_scale     = 0.0e+00
0.00.067.489 I print_info: n_ff             = 8192
0.00.067.489 I print_info: n_expert         = 0
0.00.067.489 I print_info: n_expert_used    = 0
0.00.067.490 I print_info: causal attn      = 1
0.00.067.490 I print_info: pooling type     = 0
0.00.067.490 I print_info: rope type        = 2
0.00.067.490 I print_info: rope scaling     = linear
0.00.067.491 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.492 I print_info: rope_finetuned   = unknown
0.00.067.493 I print_info: model type       = 1.4B
0.00.067.494 I print_info: model params     = 1.41 B
0.00.067.494 I print_info: general.name     = 1.4B
0.00.067.496 I print_info: vocab type       = BPE
0.00.067.497 I print_info: n_vocab          = 50304
0.00.067.497 I print_info: n_merges         = 50009
0.00.067.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: LF token         = 187 'Ċ'
0.00.067.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: max token length = 1024
0.00.067.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.040 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.061 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.378 I llama_context: constructing llama_context
0.00.234.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.394 I llama_context: n_seq_max     = 1
0.00.234.395 I llama_context: n_ctx         = 128
0.00.234.395 I llama_context: n_ctx_per_seq = 128
0.00.234.395 I llama_context: n_batch       = 128
0.00.234.396 I llama_context: n_ubatch      = 128
0.00.234.396 I llama_context: causal_attn   = 1
0.00.234.397 I llama_context: flash_attn    = 0
0.00.234.397 I llama_context: kv_unified    = true
0.00.234.402 I llama_context: freq_base     = 10000.0
0.00.234.403 I llama_context: freq_scale    = 1
0.00.234.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.914 I llama_context: graph nodes  = 1015
0.00.241.915 I llama_context: graph splits = 1
0.00.241.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.785 I 
0.00.281.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.911 I perplexity: tokenizing the input ..
0.00.288.572 I perplexity: tokenization took 6.657 ms
0.00.288.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.926 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.943 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.005 I llama_perf_context_print:        load time =     281.32 ms
0.00.744.020 I llama_perf_context_print: prompt eval time =     450.46 ms /   128 tokens (    3.52 ms per token,   284.15 tokens per second)
0.00.744.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.022 I llama_perf_context_print:       total time =     462.25 ms /   129 tokens
0.00.744.023 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.611s
sys	0m0.428s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q4_1
0.00.021.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.324 I load: special tokens cache size = 25
0.00.067.150 I load: token to piece cache size = 0.2984 MB
0.00.067.205 I print_info: arch             = gptneox
0.00.067.205 I print_info: vocab_only       = 0
0.00.067.206 I print_info: n_ctx_train      = 2048
0.00.067.206 I print_info: n_embd           = 2048
0.00.067.206 I print_info: n_layer          = 24
0.00.067.221 I print_info: n_head           = 16
0.00.067.222 I print_info: n_head_kv        = 16
0.00.067.223 I print_info: n_rot            = 32
0.00.067.223 I print_info: n_swa            = 0
0.00.067.224 I print_info: is_swa_any       = 0
0.00.067.225 I print_info: n_embd_head_k    = 128
0.00.067.225 I print_info: n_embd_head_v    = 128
0.00.067.227 I print_info: n_gqa            = 1
0.00.067.228 I print_info: n_embd_k_gqa     = 2048
0.00.067.229 I print_info: n_embd_v_gqa     = 2048
0.00.067.231 I print_info: f_norm_eps       = 1.0e-05
0.00.067.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.232 I print_info: f_logit_scale    = 0.0e+00
0.00.067.233 I print_info: f_attn_scale     = 0.0e+00
0.00.067.233 I print_info: n_ff             = 8192
0.00.067.234 I print_info: n_expert         = 0
0.00.067.234 I print_info: n_expert_used    = 0
0.00.067.234 I print_info: causal attn      = 1
0.00.067.234 I print_info: pooling type     = 0
0.00.067.235 I print_info: rope type        = 2
0.00.067.235 I print_info: rope scaling     = linear
0.00.067.236 I print_info: freq_base_train  = 10000.0
0.00.067.237 I print_info: freq_scale_train = 1
0.00.067.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.237 I print_info: rope_finetuned   = unknown
0.00.067.238 I print_info: model type       = 1.4B
0.00.067.238 I print_info: model params     = 1.41 B
0.00.067.239 I print_info: general.name     = 1.4B
0.00.067.241 I print_info: vocab type       = BPE
0.00.067.242 I print_info: n_vocab          = 50304
0.00.067.242 I print_info: n_merges         = 50009
0.00.067.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: LF token         = 187 'Ċ'
0.00.067.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: max token length = 1024
0.00.067.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.146 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.165 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.742 I llama_context: constructing llama_context
0.00.252.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.252.763 I llama_context: n_seq_max     = 1
0.00.252.764 I llama_context: n_ctx         = 2048
0.00.252.764 I llama_context: n_ctx_per_seq = 2048
0.00.252.764 I llama_context: n_batch       = 2048
0.00.252.765 I llama_context: n_ubatch      = 512
0.00.252.765 I llama_context: causal_attn   = 1
0.00.252.765 I llama_context: flash_attn    = 0
0.00.252.766 I llama_context: kv_unified    = true
0.00.252.770 I llama_context: freq_base     = 10000.0
0.00.252.771 I llama_context: freq_scale    = 1
0.00.252.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.943 I llama_context: graph nodes  = 1015
0.00.326.944 I llama_context: graph splits = 1
0.00.326.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.924 I main: llama threadpool init, n_threads = 4
0.00.407.947 I 
0.00.408.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.033 I 
0.00.408.140 I sampler seed: 1234
0.00.408.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.164 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.098.701 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.098.706 I llama_perf_context_print:        load time =     406.20 ms
0.02.098.708 I llama_perf_context_print: prompt eval time =      46.63 ms /     7 tokens (    6.66 ms per token,   150.12 tokens per second)
0.02.098.709 I llama_perf_context_print:        eval time =    1632.05 ms /    63 runs   (   25.91 ms per token,    38.60 tokens per second)
0.02.098.709 I llama_perf_context_print:       total time =    1691.90 ms /    70 tokens
0.02.098.710 I llama_perf_context_print:    graphs reused =          0

real	0m2.149s
user	0m7.666s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q4_1
0.00.021.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.209 I load: special tokens cache size = 25
0.00.067.096 I load: token to piece cache size = 0.2984 MB
0.00.067.122 I print_info: arch             = gptneox
0.00.067.122 I print_info: vocab_only       = 0
0.00.067.122 I print_info: n_ctx_train      = 2048
0.00.067.123 I print_info: n_embd           = 2048
0.00.067.123 I print_info: n_layer          = 24
0.00.067.137 I print_info: n_head           = 16
0.00.067.139 I print_info: n_head_kv        = 16
0.00.067.139 I print_info: n_rot            = 32
0.00.067.139 I print_info: n_swa            = 0
0.00.067.141 I print_info: is_swa_any       = 0
0.00.067.141 I print_info: n_embd_head_k    = 128
0.00.067.141 I print_info: n_embd_head_v    = 128
0.00.067.143 I print_info: n_gqa            = 1
0.00.067.145 I print_info: n_embd_k_gqa     = 2048
0.00.067.146 I print_info: n_embd_v_gqa     = 2048
0.00.067.147 I print_info: f_norm_eps       = 1.0e-05
0.00.067.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.148 I print_info: f_logit_scale    = 0.0e+00
0.00.067.149 I print_info: f_attn_scale     = 0.0e+00
0.00.067.149 I print_info: n_ff             = 8192
0.00.067.150 I print_info: n_expert         = 0
0.00.067.150 I print_info: n_expert_used    = 0
0.00.067.150 I print_info: causal attn      = 1
0.00.067.151 I print_info: pooling type     = 0
0.00.067.151 I print_info: rope type        = 2
0.00.067.151 I print_info: rope scaling     = linear
0.00.067.152 I print_info: freq_base_train  = 10000.0
0.00.067.153 I print_info: freq_scale_train = 1
0.00.067.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.153 I print_info: rope_finetuned   = unknown
0.00.067.154 I print_info: model type       = 1.4B
0.00.067.155 I print_info: model params     = 1.41 B
0.00.067.155 I print_info: general.name     = 1.4B
0.00.067.157 I print_info: vocab type       = BPE
0.00.067.158 I print_info: n_vocab          = 50304
0.00.067.158 I print_info: n_merges         = 50009
0.00.067.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: LF token         = 187 'Ċ'
0.00.067.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: max token length = 1024
0.00.067.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.831 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.845 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.003 I llama_context: constructing llama_context
0.00.251.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.043 I llama_context: n_seq_max     = 1
0.00.251.049 I llama_context: n_ctx         = 128
0.00.251.056 I llama_context: n_ctx_per_seq = 128
0.00.251.062 I llama_context: n_batch       = 128
0.00.251.069 I llama_context: n_ubatch      = 128
0.00.251.077 I llama_context: causal_attn   = 1
0.00.251.083 I llama_context: flash_attn    = 0
0.00.251.090 I llama_context: kv_unified    = true
0.00.251.103 I llama_context: freq_base     = 10000.0
0.00.251.124 I llama_context: freq_scale    = 1
0.00.251.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.093 I llama_context: graph nodes  = 1015
0.00.259.100 I llama_context: graph splits = 1
0.00.259.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.207 I 
0.00.304.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.323 I perplexity: tokenizing the input ..
0.00.310.962 I perplexity: tokenization took 6.635 ms
0.00.310.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.823 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.954 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.002 I llama_perf_context_print:        load time =     303.81 ms
0.00.778.016 I llama_perf_context_print: prompt eval time =     461.91 ms /   128 tokens (    3.61 ms per token,   277.11 tokens per second)
0.00.778.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.018 I llama_perf_context_print:       total time =     473.82 ms /   129 tokens
0.00.778.018 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m2.754s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q5_0
0.00.021.399 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.318 I load: special tokens cache size = 25
0.00.067.279 I load: token to piece cache size = 0.2984 MB
0.00.067.305 I print_info: arch             = gptneox
0.00.067.306 I print_info: vocab_only       = 0
0.00.067.306 I print_info: n_ctx_train      = 2048
0.00.067.306 I print_info: n_embd           = 2048
0.00.067.306 I print_info: n_layer          = 24
0.00.067.323 I print_info: n_head           = 16
0.00.067.325 I print_info: n_head_kv        = 16
0.00.067.325 I print_info: n_rot            = 32
0.00.067.325 I print_info: n_swa            = 0
0.00.067.326 I print_info: is_swa_any       = 0
0.00.067.327 I print_info: n_embd_head_k    = 128
0.00.067.327 I print_info: n_embd_head_v    = 128
0.00.067.329 I print_info: n_gqa            = 1
0.00.067.330 I print_info: n_embd_k_gqa     = 2048
0.00.067.331 I print_info: n_embd_v_gqa     = 2048
0.00.067.332 I print_info: f_norm_eps       = 1.0e-05
0.00.067.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.334 I print_info: f_logit_scale    = 0.0e+00
0.00.067.334 I print_info: f_attn_scale     = 0.0e+00
0.00.067.335 I print_info: n_ff             = 8192
0.00.067.335 I print_info: n_expert         = 0
0.00.067.335 I print_info: n_expert_used    = 0
0.00.067.335 I print_info: causal attn      = 1
0.00.067.336 I print_info: pooling type     = 0
0.00.067.336 I print_info: rope type        = 2
0.00.067.336 I print_info: rope scaling     = linear
0.00.067.337 I print_info: freq_base_train  = 10000.0
0.00.067.338 I print_info: freq_scale_train = 1
0.00.067.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.339 I print_info: rope_finetuned   = unknown
0.00.067.339 I print_info: model type       = 1.4B
0.00.067.340 I print_info: model params     = 1.41 B
0.00.067.340 I print_info: general.name     = 1.4B
0.00.067.373 I print_info: vocab type       = BPE
0.00.067.374 I print_info: n_vocab          = 50304
0.00.067.375 I print_info: n_merges         = 50009
0.00.067.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: LF token         = 187 'Ċ'
0.00.067.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: max token length = 1024
0.00.067.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.770 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.789 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.596 I llama_context: constructing llama_context
0.00.145.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.612 I llama_context: n_seq_max     = 1
0.00.145.612 I llama_context: n_ctx         = 2048
0.00.145.613 I llama_context: n_ctx_per_seq = 2048
0.00.145.613 I llama_context: n_batch       = 2048
0.00.145.613 I llama_context: n_ubatch      = 512
0.00.145.613 I llama_context: causal_attn   = 1
0.00.145.614 I llama_context: flash_attn    = 0
0.00.145.614 I llama_context: kv_unified    = true
0.00.145.617 I llama_context: freq_base     = 10000.0
0.00.145.618 I llama_context: freq_scale    = 1
0.00.145.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.066 I llama_context: graph nodes  = 1015
0.00.220.067 I llama_context: graph splits = 1
0.00.220.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.940 I main: llama threadpool init, n_threads = 4
0.00.313.960 I 
0.00.314.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.033 I 
0.00.314.137 I sampler seed: 1234
0.00.314.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.160 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.897.584 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.897.589 I llama_perf_context_print:        load time =     312.30 ms
0.02.897.591 I llama_perf_context_print: prompt eval time =     134.87 ms /     7 tokens (   19.27 ms per token,    51.90 tokens per second)
0.02.897.592 I llama_perf_context_print:        eval time =    2436.28 ms /    63 runs   (   38.67 ms per token,    25.86 tokens per second)
0.02.897.592 I llama_perf_context_print:       total time =    2584.73 ms /    70 tokens
0.02.897.593 I llama_perf_context_print:    graphs reused =          0

real	0m2.951s
user	0m10.761s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.801 I print_info: file format = GGUF V3 (latest)
0.00.020.801 I print_info: file type   = Q5_0
0.00.020.804 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.784 I load: special tokens cache size = 25
0.00.065.585 I load: token to piece cache size = 0.2984 MB
0.00.065.611 I print_info: arch             = gptneox
0.00.065.611 I print_info: vocab_only       = 0
0.00.065.612 I print_info: n_ctx_train      = 2048
0.00.065.612 I print_info: n_embd           = 2048
0.00.065.612 I print_info: n_layer          = 24
0.00.065.626 I print_info: n_head           = 16
0.00.065.628 I print_info: n_head_kv        = 16
0.00.065.628 I print_info: n_rot            = 32
0.00.065.628 I print_info: n_swa            = 0
0.00.065.629 I print_info: is_swa_any       = 0
0.00.065.630 I print_info: n_embd_head_k    = 128
0.00.065.630 I print_info: n_embd_head_v    = 128
0.00.065.631 I print_info: n_gqa            = 1
0.00.065.633 I print_info: n_embd_k_gqa     = 2048
0.00.065.634 I print_info: n_embd_v_gqa     = 2048
0.00.065.635 I print_info: f_norm_eps       = 1.0e-05
0.00.065.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.636 I print_info: f_logit_scale    = 0.0e+00
0.00.065.636 I print_info: f_attn_scale     = 0.0e+00
0.00.065.637 I print_info: n_ff             = 8192
0.00.065.637 I print_info: n_expert         = 0
0.00.065.638 I print_info: n_expert_used    = 0
0.00.065.638 I print_info: causal attn      = 1
0.00.065.638 I print_info: pooling type     = 0
0.00.065.638 I print_info: rope type        = 2
0.00.065.638 I print_info: rope scaling     = linear
0.00.065.640 I print_info: freq_base_train  = 10000.0
0.00.065.640 I print_info: freq_scale_train = 1
0.00.065.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.641 I print_info: rope_finetuned   = unknown
0.00.065.641 I print_info: model type       = 1.4B
0.00.065.642 I print_info: model params     = 1.41 B
0.00.065.644 I print_info: general.name     = 1.4B
0.00.065.646 I print_info: vocab type       = BPE
0.00.065.647 I print_info: n_vocab          = 50304
0.00.065.648 I print_info: n_merges         = 50009
0.00.065.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.649 I print_info: LF token         = 187 'Ċ'
0.00.065.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.650 I print_info: max token length = 1024
0.00.065.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.061 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.075 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.674 I llama_context: constructing llama_context
0.00.142.692 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.692 I llama_context: n_seq_max     = 1
0.00.142.693 I llama_context: n_ctx         = 128
0.00.142.693 I llama_context: n_ctx_per_seq = 128
0.00.142.693 I llama_context: n_batch       = 128
0.00.142.693 I llama_context: n_ubatch      = 128
0.00.142.694 I llama_context: causal_attn   = 1
0.00.142.694 I llama_context: flash_attn    = 0
0.00.142.694 I llama_context: kv_unified    = true
0.00.142.698 I llama_context: freq_base     = 10000.0
0.00.142.699 I llama_context: freq_scale    = 1
0.00.142.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.191 I llama_context: graph nodes  = 1015
0.00.150.192 I llama_context: graph splits = 1
0.00.150.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.036 I 
0.00.204.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.142 I perplexity: tokenizing the input ..
0.00.210.336 I perplexity: tokenization took 6.191 ms
0.00.210.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.489 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.579 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.621 I llama_perf_context_print:        load time =     203.67 ms
0.01.352.638 I llama_perf_context_print: prompt eval time =    1137.36 ms /   128 tokens (    8.89 ms per token,   112.54 tokens per second)
0.01.352.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.640 I llama_perf_context_print:       total time =    1148.60 ms /   129 tokens
0.01.352.641 I llama_perf_context_print:    graphs reused =          0

real	0m1.403s
user	0m4.930s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q5_1
0.00.021.509 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.328 I load: special tokens cache size = 25
0.00.067.201 I load: token to piece cache size = 0.2984 MB
0.00.067.228 I print_info: arch             = gptneox
0.00.067.228 I print_info: vocab_only       = 0
0.00.067.229 I print_info: n_ctx_train      = 2048
0.00.067.229 I print_info: n_embd           = 2048
0.00.067.229 I print_info: n_layer          = 24
0.00.067.244 I print_info: n_head           = 16
0.00.067.245 I print_info: n_head_kv        = 16
0.00.067.245 I print_info: n_rot            = 32
0.00.067.246 I print_info: n_swa            = 0
0.00.067.247 I print_info: is_swa_any       = 0
0.00.067.247 I print_info: n_embd_head_k    = 128
0.00.067.247 I print_info: n_embd_head_v    = 128
0.00.067.249 I print_info: n_gqa            = 1
0.00.067.250 I print_info: n_embd_k_gqa     = 2048
0.00.067.252 I print_info: n_embd_v_gqa     = 2048
0.00.067.253 I print_info: f_norm_eps       = 1.0e-05
0.00.067.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.254 I print_info: f_logit_scale    = 0.0e+00
0.00.067.255 I print_info: f_attn_scale     = 0.0e+00
0.00.067.256 I print_info: n_ff             = 8192
0.00.067.256 I print_info: n_expert         = 0
0.00.067.256 I print_info: n_expert_used    = 0
0.00.067.256 I print_info: causal attn      = 1
0.00.067.256 I print_info: pooling type     = 0
0.00.067.257 I print_info: rope type        = 2
0.00.067.257 I print_info: rope scaling     = linear
0.00.067.258 I print_info: freq_base_train  = 10000.0
0.00.067.258 I print_info: freq_scale_train = 1
0.00.067.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.259 I print_info: rope_finetuned   = unknown
0.00.067.260 I print_info: model type       = 1.4B
0.00.067.260 I print_info: model params     = 1.41 B
0.00.067.261 I print_info: general.name     = 1.4B
0.00.067.263 I print_info: vocab type       = BPE
0.00.067.264 I print_info: n_vocab          = 50304
0.00.067.264 I print_info: n_merges         = 50009
0.00.067.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: LF token         = 187 'Ċ'
0.00.067.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: max token length = 1024
0.00.067.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.121 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.137 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.438 I llama_context: constructing llama_context
0.00.148.456 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.457 I llama_context: n_seq_max     = 1
0.00.148.458 I llama_context: n_ctx         = 2048
0.00.148.458 I llama_context: n_ctx_per_seq = 2048
0.00.148.459 I llama_context: n_batch       = 2048
0.00.148.459 I llama_context: n_ubatch      = 512
0.00.148.460 I llama_context: causal_attn   = 1
0.00.148.460 I llama_context: flash_attn    = 0
0.00.148.461 I llama_context: kv_unified    = true
0.00.148.464 I llama_context: freq_base     = 10000.0
0.00.148.465 I llama_context: freq_scale    = 1
0.00.148.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.581 I llama_context: graph nodes  = 1015
0.00.222.581 I llama_context: graph splits = 1
0.00.222.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.251 I main: llama threadpool init, n_threads = 4
0.00.325.274 I 
0.00.325.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.382 I 
0.00.325.504 I sampler seed: 1234
0.00.325.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.531 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.996.581 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.996.587 I llama_perf_context_print:        load time =     323.55 ms
0.02.996.588 I llama_perf_context_print: prompt eval time =     130.18 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.996.590 I llama_perf_context_print:        eval time =    2529.00 ms /    63 runs   (   40.14 ms per token,    24.91 tokens per second)
0.02.996.591 I llama_perf_context_print:       total time =    2672.44 ms /    70 tokens
0.02.996.592 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m11.133s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q5_1
0.00.021.158 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.313 I load: special tokens cache size = 25
0.00.066.149 I load: token to piece cache size = 0.2984 MB
0.00.066.178 I print_info: arch             = gptneox
0.00.066.179 I print_info: vocab_only       = 0
0.00.066.179 I print_info: n_ctx_train      = 2048
0.00.066.179 I print_info: n_embd           = 2048
0.00.066.180 I print_info: n_layer          = 24
0.00.066.194 I print_info: n_head           = 16
0.00.066.196 I print_info: n_head_kv        = 16
0.00.066.196 I print_info: n_rot            = 32
0.00.066.197 I print_info: n_swa            = 0
0.00.066.198 I print_info: is_swa_any       = 0
0.00.066.198 I print_info: n_embd_head_k    = 128
0.00.066.198 I print_info: n_embd_head_v    = 128
0.00.066.200 I print_info: n_gqa            = 1
0.00.066.202 I print_info: n_embd_k_gqa     = 2048
0.00.066.203 I print_info: n_embd_v_gqa     = 2048
0.00.066.204 I print_info: f_norm_eps       = 1.0e-05
0.00.066.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.206 I print_info: f_logit_scale    = 0.0e+00
0.00.066.207 I print_info: f_attn_scale     = 0.0e+00
0.00.066.208 I print_info: n_ff             = 8192
0.00.066.209 I print_info: n_expert         = 0
0.00.066.211 I print_info: n_expert_used    = 0
0.00.066.212 I print_info: causal attn      = 1
0.00.066.213 I print_info: pooling type     = 0
0.00.066.213 I print_info: rope type        = 2
0.00.066.214 I print_info: rope scaling     = linear
0.00.066.215 I print_info: freq_base_train  = 10000.0
0.00.066.215 I print_info: freq_scale_train = 1
0.00.066.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.216 I print_info: rope_finetuned   = unknown
0.00.066.217 I print_info: model type       = 1.4B
0.00.066.218 I print_info: model params     = 1.41 B
0.00.066.219 I print_info: general.name     = 1.4B
0.00.066.221 I print_info: vocab type       = BPE
0.00.066.223 I print_info: n_vocab          = 50304
0.00.066.223 I print_info: n_merges         = 50009
0.00.066.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: LF token         = 187 'Ċ'
0.00.066.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: max token length = 1024
0.00.066.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.224 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.246 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.633 I llama_context: constructing llama_context
0.00.148.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.650 I llama_context: n_seq_max     = 1
0.00.148.650 I llama_context: n_ctx         = 128
0.00.148.651 I llama_context: n_ctx_per_seq = 128
0.00.148.651 I llama_context: n_batch       = 128
0.00.148.651 I llama_context: n_ubatch      = 128
0.00.148.652 I llama_context: causal_attn   = 1
0.00.148.652 I llama_context: flash_attn    = 0
0.00.148.653 I llama_context: kv_unified    = true
0.00.148.657 I llama_context: freq_base     = 10000.0
0.00.148.658 I llama_context: freq_scale    = 1
0.00.148.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.640 I llama_context: graph nodes  = 1015
0.00.156.640 I llama_context: graph splits = 1
0.00.156.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.095 I 
0.00.218.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.229 I perplexity: tokenizing the input ..
0.00.224.715 I perplexity: tokenization took 6.481 ms
0.00.224.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.832 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.849 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.911 I llama_perf_context_print:        load time =     217.69 ms
0.02.216.927 I llama_perf_context_print: prompt eval time =    1987.22 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.216.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.930 I llama_perf_context_print:       total time =    1998.84 ms /   129 tokens
0.02.216.931 I llama_perf_context_print:    graphs reused =          0

real	0m2.269s
user	0m8.364s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.005 I print_info: file type   = Q2_K - Medium
0.00.021.008 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.511 I load: special tokens cache size = 25
0.00.066.442 I load: token to piece cache size = 0.2984 MB
0.00.066.468 I print_info: arch             = gptneox
0.00.066.468 I print_info: vocab_only       = 0
0.00.066.469 I print_info: n_ctx_train      = 2048
0.00.066.469 I print_info: n_embd           = 2048
0.00.066.469 I print_info: n_layer          = 24
0.00.066.483 I print_info: n_head           = 16
0.00.066.484 I print_info: n_head_kv        = 16
0.00.066.484 I print_info: n_rot            = 32
0.00.066.485 I print_info: n_swa            = 0
0.00.066.485 I print_info: is_swa_any       = 0
0.00.066.486 I print_info: n_embd_head_k    = 128
0.00.066.486 I print_info: n_embd_head_v    = 128
0.00.066.488 I print_info: n_gqa            = 1
0.00.066.489 I print_info: n_embd_k_gqa     = 2048
0.00.066.490 I print_info: n_embd_v_gqa     = 2048
0.00.066.491 I print_info: f_norm_eps       = 1.0e-05
0.00.066.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.493 I print_info: f_logit_scale    = 0.0e+00
0.00.066.493 I print_info: f_attn_scale     = 0.0e+00
0.00.066.494 I print_info: n_ff             = 8192
0.00.066.494 I print_info: n_expert         = 0
0.00.066.494 I print_info: n_expert_used    = 0
0.00.066.494 I print_info: causal attn      = 1
0.00.066.495 I print_info: pooling type     = 0
0.00.066.495 I print_info: rope type        = 2
0.00.066.495 I print_info: rope scaling     = linear
0.00.066.496 I print_info: freq_base_train  = 10000.0
0.00.066.497 I print_info: freq_scale_train = 1
0.00.066.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.497 I print_info: rope_finetuned   = unknown
0.00.066.498 I print_info: model type       = 1.4B
0.00.066.499 I print_info: model params     = 1.41 B
0.00.066.499 I print_info: general.name     = 1.4B
0.00.066.501 I print_info: vocab type       = BPE
0.00.066.502 I print_info: n_vocab          = 50304
0.00.066.502 I print_info: n_merges         = 50009
0.00.066.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: LF token         = 187 'Ċ'
0.00.066.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: max token length = 1024
0.00.066.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.875 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.890 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.625 I llama_context: constructing llama_context
0.00.124.640 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.642 I llama_context: n_seq_max     = 1
0.00.124.642 I llama_context: n_ctx         = 2048
0.00.124.642 I llama_context: n_ctx_per_seq = 2048
0.00.124.642 I llama_context: n_batch       = 2048
0.00.124.642 I llama_context: n_ubatch      = 512
0.00.124.643 I llama_context: causal_attn   = 1
0.00.124.643 I llama_context: flash_attn    = 0
0.00.124.643 I llama_context: kv_unified    = true
0.00.124.647 I llama_context: freq_base     = 10000.0
0.00.124.648 I llama_context: freq_scale    = 1
0.00.124.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.046 I llama_context: graph nodes  = 1015
0.00.200.046 I llama_context: graph splits = 1
0.00.200.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.438 I main: llama threadpool init, n_threads = 4
0.00.285.460 I 
0.00.285.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.592 I 
0.00.285.708 I sampler seed: 1234
0.00.285.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.732 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.887.813 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34786.87 tokens per second)
0.01.887.818 I llama_perf_context_print:        load time =     283.88 ms
0.01.887.819 I llama_perf_context_print: prompt eval time =      86.91 ms /     7 tokens (   12.42 ms per token,    80.54 tokens per second)
0.01.887.820 I llama_perf_context_print:        eval time =    1504.24 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.887.821 I llama_perf_context_print:       total time =    1603.48 ms /    70 tokens
0.01.887.821 I llama_perf_context_print:    graphs reused =          0

real	0m1.927s
user	0m6.828s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.974 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.974 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q2_K - Medium
0.00.020.979 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.527 I load: special tokens cache size = 25
0.00.067.401 I load: token to piece cache size = 0.2984 MB
0.00.067.429 I print_info: arch             = gptneox
0.00.067.429 I print_info: vocab_only       = 0
0.00.067.430 I print_info: n_ctx_train      = 2048
0.00.067.430 I print_info: n_embd           = 2048
0.00.067.431 I print_info: n_layer          = 24
0.00.067.445 I print_info: n_head           = 16
0.00.067.447 I print_info: n_head_kv        = 16
0.00.067.447 I print_info: n_rot            = 32
0.00.067.447 I print_info: n_swa            = 0
0.00.067.448 I print_info: is_swa_any       = 0
0.00.067.449 I print_info: n_embd_head_k    = 128
0.00.067.449 I print_info: n_embd_head_v    = 128
0.00.067.451 I print_info: n_gqa            = 1
0.00.067.452 I print_info: n_embd_k_gqa     = 2048
0.00.067.454 I print_info: n_embd_v_gqa     = 2048
0.00.067.455 I print_info: f_norm_eps       = 1.0e-05
0.00.067.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.457 I print_info: f_logit_scale    = 0.0e+00
0.00.067.457 I print_info: f_attn_scale     = 0.0e+00
0.00.067.458 I print_info: n_ff             = 8192
0.00.067.458 I print_info: n_expert         = 0
0.00.067.458 I print_info: n_expert_used    = 0
0.00.067.459 I print_info: causal attn      = 1
0.00.067.459 I print_info: pooling type     = 0
0.00.067.459 I print_info: rope type        = 2
0.00.067.460 I print_info: rope scaling     = linear
0.00.067.461 I print_info: freq_base_train  = 10000.0
0.00.067.461 I print_info: freq_scale_train = 1
0.00.067.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.462 I print_info: rope_finetuned   = unknown
0.00.067.462 I print_info: model type       = 1.4B
0.00.067.463 I print_info: model params     = 1.41 B
0.00.067.463 I print_info: general.name     = 1.4B
0.00.067.466 I print_info: vocab type       = BPE
0.00.067.467 I print_info: n_vocab          = 50304
0.00.067.467 I print_info: n_merges         = 50009
0.00.067.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: LF token         = 187 'Ċ'
0.00.067.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: max token length = 1024
0.00.067.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.917 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.932 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.565 I llama_context: constructing llama_context
0.00.118.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.585 I llama_context: n_seq_max     = 1
0.00.118.585 I llama_context: n_ctx         = 128
0.00.118.586 I llama_context: n_ctx_per_seq = 128
0.00.118.586 I llama_context: n_batch       = 128
0.00.118.586 I llama_context: n_ubatch      = 128
0.00.118.587 I llama_context: causal_attn   = 1
0.00.118.587 I llama_context: flash_attn    = 0
0.00.118.588 I llama_context: kv_unified    = true
0.00.118.591 I llama_context: freq_base     = 10000.0
0.00.118.592 I llama_context: freq_scale    = 1
0.00.118.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.142 I llama_context: graph nodes  = 1015
0.00.126.143 I llama_context: graph splits = 1
0.00.126.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.744 I 
0.00.172.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.865 I perplexity: tokenizing the input ..
0.00.179.364 I perplexity: tokenization took 6.496 ms
0.00.179.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.184 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.495.114 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.495.156 I llama_perf_context_print:        load time =     172.32 ms
0.01.495.159 I llama_perf_context_print: prompt eval time =    1310.91 ms /   128 tokens (   10.24 ms per token,    97.64 tokens per second)
0.01.495.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.161 I llama_perf_context_print:       total time =    1322.47 ms /   129 tokens
0.01.495.161 I llama_perf_context_print:    graphs reused =          0

real	0m1.532s
user	0m5.588s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q3_K - Medium
0.00.021.288 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.761 I load: special tokens cache size = 25
0.00.068.692 I load: token to piece cache size = 0.2984 MB
0.00.068.721 I print_info: arch             = gptneox
0.00.068.721 I print_info: vocab_only       = 0
0.00.068.721 I print_info: n_ctx_train      = 2048
0.00.068.722 I print_info: n_embd           = 2048
0.00.068.722 I print_info: n_layer          = 24
0.00.068.738 I print_info: n_head           = 16
0.00.068.740 I print_info: n_head_kv        = 16
0.00.068.740 I print_info: n_rot            = 32
0.00.068.740 I print_info: n_swa            = 0
0.00.068.741 I print_info: is_swa_any       = 0
0.00.068.742 I print_info: n_embd_head_k    = 128
0.00.068.742 I print_info: n_embd_head_v    = 128
0.00.068.744 I print_info: n_gqa            = 1
0.00.068.745 I print_info: n_embd_k_gqa     = 2048
0.00.068.746 I print_info: n_embd_v_gqa     = 2048
0.00.068.748 I print_info: f_norm_eps       = 1.0e-05
0.00.068.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.749 I print_info: f_logit_scale    = 0.0e+00
0.00.068.749 I print_info: f_attn_scale     = 0.0e+00
0.00.068.750 I print_info: n_ff             = 8192
0.00.068.750 I print_info: n_expert         = 0
0.00.068.750 I print_info: n_expert_used    = 0
0.00.068.750 I print_info: causal attn      = 1
0.00.068.751 I print_info: pooling type     = 0
0.00.068.751 I print_info: rope type        = 2
0.00.068.751 I print_info: rope scaling     = linear
0.00.068.752 I print_info: freq_base_train  = 10000.0
0.00.068.753 I print_info: freq_scale_train = 1
0.00.068.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.753 I print_info: rope_finetuned   = unknown
0.00.068.754 I print_info: model type       = 1.4B
0.00.068.755 I print_info: model params     = 1.41 B
0.00.068.755 I print_info: general.name     = 1.4B
0.00.068.757 I print_info: vocab type       = BPE
0.00.068.758 I print_info: n_vocab          = 50304
0.00.068.758 I print_info: n_merges         = 50009
0.00.068.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: LF token         = 187 'Ċ'
0.00.068.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: max token length = 1024
0.00.068.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.254 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.275 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.268 I llama_context: constructing llama_context
0.00.204.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.204.312 I llama_context: n_seq_max     = 1
0.00.204.318 I llama_context: n_ctx         = 2048
0.00.204.325 I llama_context: n_ctx_per_seq = 2048
0.00.204.331 I llama_context: n_batch       = 2048
0.00.204.338 I llama_context: n_ubatch      = 512
0.00.204.357 I llama_context: causal_attn   = 1
0.00.204.364 I llama_context: flash_attn    = 0
0.00.204.371 I llama_context: kv_unified    = true
0.00.204.382 I llama_context: freq_base     = 10000.0
0.00.204.389 I llama_context: freq_scale    = 1
0.00.204.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.884 I llama_context: graph nodes  = 1015
0.00.279.890 I llama_context: graph splits = 1
0.00.279.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.027 I main: llama threadpool init, n_threads = 4
0.00.374.049 I 
0.00.374.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.139 I 
0.00.374.244 I sampler seed: 1234
0.00.374.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.268 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.231.101 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.231.106 I llama_perf_context_print:        load time =     372.38 ms
0.02.231.107 I llama_perf_context_print: prompt eval time =      69.81 ms /     7 tokens (    9.97 ms per token,   100.28 tokens per second)
0.02.231.108 I llama_perf_context_print:        eval time =    1775.50 ms /    63 runs   (   28.18 ms per token,    35.48 tokens per second)
0.02.231.109 I llama_perf_context_print:       total time =    1858.19 ms /    70 tokens
0.02.231.109 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.142s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.126 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q3_K - Medium
0.00.021.131 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.074 I load: special tokens cache size = 25
0.00.066.935 I load: token to piece cache size = 0.2984 MB
0.00.066.962 I print_info: arch             = gptneox
0.00.066.962 I print_info: vocab_only       = 0
0.00.066.963 I print_info: n_ctx_train      = 2048
0.00.066.963 I print_info: n_embd           = 2048
0.00.066.964 I print_info: n_layer          = 24
0.00.066.977 I print_info: n_head           = 16
0.00.066.978 I print_info: n_head_kv        = 16
0.00.066.979 I print_info: n_rot            = 32
0.00.066.979 I print_info: n_swa            = 0
0.00.066.980 I print_info: is_swa_any       = 0
0.00.066.980 I print_info: n_embd_head_k    = 128
0.00.066.980 I print_info: n_embd_head_v    = 128
0.00.066.982 I print_info: n_gqa            = 1
0.00.066.984 I print_info: n_embd_k_gqa     = 2048
0.00.066.985 I print_info: n_embd_v_gqa     = 2048
0.00.066.986 I print_info: f_norm_eps       = 1.0e-05
0.00.066.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.988 I print_info: f_logit_scale    = 0.0e+00
0.00.066.988 I print_info: f_attn_scale     = 0.0e+00
0.00.066.989 I print_info: n_ff             = 8192
0.00.066.989 I print_info: n_expert         = 0
0.00.066.989 I print_info: n_expert_used    = 0
0.00.066.989 I print_info: causal attn      = 1
0.00.066.990 I print_info: pooling type     = 0
0.00.066.990 I print_info: rope type        = 2
0.00.066.990 I print_info: rope scaling     = linear
0.00.066.991 I print_info: freq_base_train  = 10000.0
0.00.066.992 I print_info: freq_scale_train = 1
0.00.066.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.992 I print_info: rope_finetuned   = unknown
0.00.066.993 I print_info: model type       = 1.4B
0.00.066.993 I print_info: model params     = 1.41 B
0.00.066.993 I print_info: general.name     = 1.4B
0.00.066.996 I print_info: vocab type       = BPE
0.00.066.996 I print_info: n_vocab          = 50304
0.00.066.997 I print_info: n_merges         = 50009
0.00.066.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: LF token         = 187 'Ċ'
0.00.066.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: max token length = 1024
0.00.067.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.952 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.973 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.103 I llama_context: constructing llama_context
0.00.201.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.148 I llama_context: n_seq_max     = 1
0.00.201.155 I llama_context: n_ctx         = 128
0.00.201.162 I llama_context: n_ctx_per_seq = 128
0.00.201.168 I llama_context: n_batch       = 128
0.00.201.188 I llama_context: n_ubatch      = 128
0.00.201.195 I llama_context: causal_attn   = 1
0.00.201.202 I llama_context: flash_attn    = 0
0.00.201.209 I llama_context: kv_unified    = true
0.00.201.222 I llama_context: freq_base     = 10000.0
0.00.201.229 I llama_context: freq_scale    = 1
0.00.201.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.928 I llama_context: graph nodes  = 1015
0.00.208.935 I llama_context: graph splits = 1
0.00.208.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.508 I 
0.00.262.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.622 I perplexity: tokenizing the input ..
0.00.269.184 I perplexity: tokenization took 6.558 ms
0.00.269.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.209 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.184.259 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.184.300 I llama_perf_context_print:        load time =     262.16 ms
0.01.184.314 I llama_perf_context_print: prompt eval time =     910.02 ms /   128 tokens (    7.11 ms per token,   140.66 tokens per second)
0.01.184.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.316 I llama_perf_context_print:       total time =     921.81 ms /   129 tokens
0.01.184.317 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.341s
sys	0m0.348s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.558 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.558 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.561 I print_info: file type   = Q4_K - Medium
0.00.021.564 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.842 I load: special tokens cache size = 25
0.00.067.698 I load: token to piece cache size = 0.2984 MB
0.00.067.724 I print_info: arch             = gptneox
0.00.067.724 I print_info: vocab_only       = 0
0.00.067.725 I print_info: n_ctx_train      = 2048
0.00.067.725 I print_info: n_embd           = 2048
0.00.067.725 I print_info: n_layer          = 24
0.00.067.739 I print_info: n_head           = 16
0.00.067.741 I print_info: n_head_kv        = 16
0.00.067.741 I print_info: n_rot            = 32
0.00.067.742 I print_info: n_swa            = 0
0.00.067.743 I print_info: is_swa_any       = 0
0.00.067.743 I print_info: n_embd_head_k    = 128
0.00.067.743 I print_info: n_embd_head_v    = 128
0.00.067.745 I print_info: n_gqa            = 1
0.00.067.747 I print_info: n_embd_k_gqa     = 2048
0.00.067.748 I print_info: n_embd_v_gqa     = 2048
0.00.067.749 I print_info: f_norm_eps       = 1.0e-05
0.00.067.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.751 I print_info: f_logit_scale    = 0.0e+00
0.00.067.751 I print_info: f_attn_scale     = 0.0e+00
0.00.067.752 I print_info: n_ff             = 8192
0.00.067.752 I print_info: n_expert         = 0
0.00.067.752 I print_info: n_expert_used    = 0
0.00.067.753 I print_info: causal attn      = 1
0.00.067.753 I print_info: pooling type     = 0
0.00.067.753 I print_info: rope type        = 2
0.00.067.753 I print_info: rope scaling     = linear
0.00.067.754 I print_info: freq_base_train  = 10000.0
0.00.067.755 I print_info: freq_scale_train = 1
0.00.067.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.756 I print_info: rope_finetuned   = unknown
0.00.067.756 I print_info: model type       = 1.4B
0.00.067.757 I print_info: model params     = 1.41 B
0.00.067.757 I print_info: general.name     = 1.4B
0.00.067.760 I print_info: vocab type       = BPE
0.00.067.761 I print_info: n_vocab          = 50304
0.00.067.761 I print_info: n_merges         = 50009
0.00.067.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: LF token         = 187 'Ċ'
0.00.067.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: max token length = 1024
0.00.067.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.744 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.763 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.911 I llama_context: constructing llama_context
0.00.246.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.956 I llama_context: n_seq_max     = 1
0.00.246.963 I llama_context: n_ctx         = 2048
0.00.246.970 I llama_context: n_ctx_per_seq = 2048
0.00.246.976 I llama_context: n_batch       = 2048
0.00.246.982 I llama_context: n_ubatch      = 512
0.00.246.988 I llama_context: causal_attn   = 1
0.00.247.007 I llama_context: flash_attn    = 0
0.00.247.014 I llama_context: kv_unified    = true
0.00.247.025 I llama_context: freq_base     = 10000.0
0.00.247.046 I llama_context: freq_scale    = 1
0.00.247.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.469 I llama_context: graph nodes  = 1015
0.00.321.470 I llama_context: graph splits = 1
0.00.321.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.947 I main: llama threadpool init, n_threads = 4
0.00.422.969 I 
0.00.423.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.056 I 
0.00.423.161 I sampler seed: 1234
0.00.423.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.185 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.585.926 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.585.931 I llama_perf_context_print:        load time =     421.24 ms
0.02.585.933 I llama_perf_context_print: prompt eval time =      73.94 ms /     7 tokens (   10.56 ms per token,    94.67 tokens per second)
0.02.585.934 I llama_perf_context_print:        eval time =    2077.10 ms /    63 runs   (   32.97 ms per token,    30.33 tokens per second)
0.02.585.934 I llama_perf_context_print:       total time =    2164.09 ms /    70 tokens
0.02.585.935 I llama_perf_context_print:    graphs reused =          0

real	0m2.639s
user	0m9.578s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q4_K - Medium
0.00.021.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.073 I load: special tokens cache size = 25
0.00.066.985 I load: token to piece cache size = 0.2984 MB
0.00.067.011 I print_info: arch             = gptneox
0.00.067.012 I print_info: vocab_only       = 0
0.00.067.012 I print_info: n_ctx_train      = 2048
0.00.067.013 I print_info: n_embd           = 2048
0.00.067.013 I print_info: n_layer          = 24
0.00.067.026 I print_info: n_head           = 16
0.00.067.027 I print_info: n_head_kv        = 16
0.00.067.028 I print_info: n_rot            = 32
0.00.067.028 I print_info: n_swa            = 0
0.00.067.029 I print_info: is_swa_any       = 0
0.00.067.029 I print_info: n_embd_head_k    = 128
0.00.067.030 I print_info: n_embd_head_v    = 128
0.00.067.032 I print_info: n_gqa            = 1
0.00.067.033 I print_info: n_embd_k_gqa     = 2048
0.00.067.034 I print_info: n_embd_v_gqa     = 2048
0.00.067.035 I print_info: f_norm_eps       = 1.0e-05
0.00.067.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.037 I print_info: f_logit_scale    = 0.0e+00
0.00.067.037 I print_info: f_attn_scale     = 0.0e+00
0.00.067.037 I print_info: n_ff             = 8192
0.00.067.038 I print_info: n_expert         = 0
0.00.067.038 I print_info: n_expert_used    = 0
0.00.067.038 I print_info: causal attn      = 1
0.00.067.038 I print_info: pooling type     = 0
0.00.067.039 I print_info: rope type        = 2
0.00.067.039 I print_info: rope scaling     = linear
0.00.067.040 I print_info: freq_base_train  = 10000.0
0.00.067.040 I print_info: freq_scale_train = 1
0.00.067.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.041 I print_info: rope_finetuned   = unknown
0.00.067.041 I print_info: model type       = 1.4B
0.00.067.042 I print_info: model params     = 1.41 B
0.00.067.042 I print_info: general.name     = 1.4B
0.00.067.044 I print_info: vocab type       = BPE
0.00.067.045 I print_info: n_vocab          = 50304
0.00.067.045 I print_info: n_merges         = 50009
0.00.067.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: LF token         = 187 'Ċ'
0.00.067.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: max token length = 1024
0.00.067.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.961 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.982 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.882 I llama_context: constructing llama_context
0.00.248.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.922 I llama_context: n_seq_max     = 1
0.00.248.929 I llama_context: n_ctx         = 128
0.00.248.935 I llama_context: n_ctx_per_seq = 128
0.00.248.942 I llama_context: n_batch       = 128
0.00.248.949 I llama_context: n_ubatch      = 128
0.00.248.955 I llama_context: causal_attn   = 1
0.00.248.962 I llama_context: flash_attn    = 0
0.00.248.981 I llama_context: kv_unified    = true
0.00.248.992 I llama_context: freq_base     = 10000.0
0.00.248.999 I llama_context: freq_scale    = 1
0.00.249.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.905 I llama_context: graph nodes  = 1015
0.00.256.912 I llama_context: graph splits = 1
0.00.256.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.378 I 
0.00.321.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.484 I perplexity: tokenizing the input ..
0.00.328.117 I perplexity: tokenization took 6.628 ms
0.00.328.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.690 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.736 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.799 I llama_perf_context_print:        load time =     321.01 ms
0.00.906.816 I llama_perf_context_print: prompt eval time =     573.64 ms /   128 tokens (    4.48 ms per token,   223.13 tokens per second)
0.00.906.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.819 I llama_perf_context_print:       total time =     585.45 ms /   129 tokens
0.00.906.819 I llama_perf_context_print:    graphs reused =          0

real	0m0.956s
user	0m3.241s
sys	0m0.490s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q5_K - Medium
0.00.021.293 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.140 I load: special tokens cache size = 25
0.00.067.053 I load: token to piece cache size = 0.2984 MB
0.00.067.080 I print_info: arch             = gptneox
0.00.067.080 I print_info: vocab_only       = 0
0.00.067.080 I print_info: n_ctx_train      = 2048
0.00.067.080 I print_info: n_embd           = 2048
0.00.067.081 I print_info: n_layer          = 24
0.00.067.094 I print_info: n_head           = 16
0.00.067.095 I print_info: n_head_kv        = 16
0.00.067.096 I print_info: n_rot            = 32
0.00.067.096 I print_info: n_swa            = 0
0.00.067.097 I print_info: is_swa_any       = 0
0.00.067.098 I print_info: n_embd_head_k    = 128
0.00.067.098 I print_info: n_embd_head_v    = 128
0.00.067.100 I print_info: n_gqa            = 1
0.00.067.101 I print_info: n_embd_k_gqa     = 2048
0.00.067.102 I print_info: n_embd_v_gqa     = 2048
0.00.067.103 I print_info: f_norm_eps       = 1.0e-05
0.00.067.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.105 I print_info: f_logit_scale    = 0.0e+00
0.00.067.105 I print_info: f_attn_scale     = 0.0e+00
0.00.067.106 I print_info: n_ff             = 8192
0.00.067.106 I print_info: n_expert         = 0
0.00.067.106 I print_info: n_expert_used    = 0
0.00.067.107 I print_info: causal attn      = 1
0.00.067.107 I print_info: pooling type     = 0
0.00.067.107 I print_info: rope type        = 2
0.00.067.107 I print_info: rope scaling     = linear
0.00.067.108 I print_info: freq_base_train  = 10000.0
0.00.067.109 I print_info: freq_scale_train = 1
0.00.067.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.109 I print_info: rope_finetuned   = unknown
0.00.067.110 I print_info: model type       = 1.4B
0.00.067.110 I print_info: model params     = 1.41 B
0.00.067.111 I print_info: general.name     = 1.4B
0.00.067.113 I print_info: vocab type       = BPE
0.00.067.114 I print_info: n_vocab          = 50304
0.00.067.114 I print_info: n_merges         = 50009
0.00.067.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: LF token         = 187 'Ċ'
0.00.067.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: max token length = 1024
0.00.067.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.129 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.143 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.349 I llama_context: constructing llama_context
0.00.270.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.386 I llama_context: n_seq_max     = 1
0.00.270.387 I llama_context: n_ctx         = 2048
0.00.270.387 I llama_context: n_ctx_per_seq = 2048
0.00.270.387 I llama_context: n_batch       = 2048
0.00.270.388 I llama_context: n_ubatch      = 512
0.00.270.388 I llama_context: causal_attn   = 1
0.00.270.388 I llama_context: flash_attn    = 0
0.00.270.389 I llama_context: kv_unified    = true
0.00.270.394 I llama_context: freq_base     = 10000.0
0.00.270.395 I llama_context: freq_scale    = 1
0.00.270.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.382 I llama_context: graph nodes  = 1015
0.00.344.382 I llama_context: graph splits = 1
0.00.344.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.635 I main: llama threadpool init, n_threads = 4
0.00.460.657 I 
0.00.460.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.744 I 
0.00.460.850 I sampler seed: 1234
0.00.460.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.911 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.062.343 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.03.062.348 I llama_perf_context_print:        load time =     458.94 ms
0.03.062.350 I llama_perf_context_print: prompt eval time =      91.29 ms /     7 tokens (   13.04 ms per token,    76.68 tokens per second)
0.03.062.351 I llama_perf_context_print:        eval time =    2498.28 ms /    63 runs   (   39.66 ms per token,    25.22 tokens per second)
0.03.062.351 I llama_perf_context_print:       total time =    2602.82 ms /    70 tokens
0.03.062.351 I llama_perf_context_print:    graphs reused =          0

real	0m3.119s
user	0m11.471s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q5_K - Medium
0.00.021.502 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.838 I load: special tokens cache size = 25
0.00.067.717 I load: token to piece cache size = 0.2984 MB
0.00.067.743 I print_info: arch             = gptneox
0.00.067.744 I print_info: vocab_only       = 0
0.00.067.744 I print_info: n_ctx_train      = 2048
0.00.067.744 I print_info: n_embd           = 2048
0.00.067.744 I print_info: n_layer          = 24
0.00.067.758 I print_info: n_head           = 16
0.00.067.760 I print_info: n_head_kv        = 16
0.00.067.760 I print_info: n_rot            = 32
0.00.067.760 I print_info: n_swa            = 0
0.00.067.761 I print_info: is_swa_any       = 0
0.00.067.761 I print_info: n_embd_head_k    = 128
0.00.067.761 I print_info: n_embd_head_v    = 128
0.00.067.763 I print_info: n_gqa            = 1
0.00.067.764 I print_info: n_embd_k_gqa     = 2048
0.00.067.766 I print_info: n_embd_v_gqa     = 2048
0.00.067.767 I print_info: f_norm_eps       = 1.0e-05
0.00.067.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.768 I print_info: f_logit_scale    = 0.0e+00
0.00.067.768 I print_info: f_attn_scale     = 0.0e+00
0.00.067.769 I print_info: n_ff             = 8192
0.00.067.769 I print_info: n_expert         = 0
0.00.067.769 I print_info: n_expert_used    = 0
0.00.067.769 I print_info: causal attn      = 1
0.00.067.770 I print_info: pooling type     = 0
0.00.067.770 I print_info: rope type        = 2
0.00.067.770 I print_info: rope scaling     = linear
0.00.067.771 I print_info: freq_base_train  = 10000.0
0.00.067.772 I print_info: freq_scale_train = 1
0.00.067.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.772 I print_info: rope_finetuned   = unknown
0.00.067.773 I print_info: model type       = 1.4B
0.00.067.773 I print_info: model params     = 1.41 B
0.00.067.774 I print_info: general.name     = 1.4B
0.00.067.776 I print_info: vocab type       = BPE
0.00.067.777 I print_info: n_vocab          = 50304
0.00.067.777 I print_info: n_merges         = 50009
0.00.067.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: LF token         = 187 'Ċ'
0.00.067.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: max token length = 1024
0.00.067.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.417 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.439 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.302 I llama_context: constructing llama_context
0.00.268.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.323 I llama_context: n_seq_max     = 1
0.00.268.323 I llama_context: n_ctx         = 128
0.00.268.323 I llama_context: n_ctx_per_seq = 128
0.00.268.324 I llama_context: n_batch       = 128
0.00.268.324 I llama_context: n_ubatch      = 128
0.00.268.324 I llama_context: causal_attn   = 1
0.00.268.324 I llama_context: flash_attn    = 0
0.00.268.325 I llama_context: kv_unified    = true
0.00.268.329 I llama_context: freq_base     = 10000.0
0.00.268.330 I llama_context: freq_scale    = 1
0.00.268.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.724 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.991 I llama_context: graph nodes  = 1015
0.00.275.992 I llama_context: graph splits = 1
0.00.276.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.321 I 
0.00.364.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.436 I perplexity: tokenizing the input ..
0.00.371.083 I perplexity: tokenization took 6.644 ms
0.00.371.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.869 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.969 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.029 I llama_perf_context_print:        load time =     363.92 ms
0.01.042.031 I llama_perf_context_print: prompt eval time =     665.88 ms /   128 tokens (    5.20 ms per token,   192.23 tokens per second)
0.01.042.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.034 I llama_perf_context_print:       total time =     677.73 ms /   129 tokens
0.01.042.035 I llama_perf_context_print:    graphs reused =          0

real	0m1.102s
user	0m3.767s
sys	0m0.509s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q6_K
0.00.021.027 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.756 I load: special tokens cache size = 25
0.00.066.840 I load: token to piece cache size = 0.2984 MB
0.00.066.867 I print_info: arch             = gptneox
0.00.066.867 I print_info: vocab_only       = 0
0.00.066.867 I print_info: n_ctx_train      = 2048
0.00.066.868 I print_info: n_embd           = 2048
0.00.066.868 I print_info: n_layer          = 24
0.00.066.882 I print_info: n_head           = 16
0.00.066.884 I print_info: n_head_kv        = 16
0.00.066.884 I print_info: n_rot            = 32
0.00.066.884 I print_info: n_swa            = 0
0.00.066.885 I print_info: is_swa_any       = 0
0.00.066.885 I print_info: n_embd_head_k    = 128
0.00.066.886 I print_info: n_embd_head_v    = 128
0.00.066.887 I print_info: n_gqa            = 1
0.00.066.889 I print_info: n_embd_k_gqa     = 2048
0.00.066.890 I print_info: n_embd_v_gqa     = 2048
0.00.066.891 I print_info: f_norm_eps       = 1.0e-05
0.00.066.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.893 I print_info: f_logit_scale    = 0.0e+00
0.00.066.893 I print_info: f_attn_scale     = 0.0e+00
0.00.066.894 I print_info: n_ff             = 8192
0.00.066.894 I print_info: n_expert         = 0
0.00.066.895 I print_info: n_expert_used    = 0
0.00.066.895 I print_info: causal attn      = 1
0.00.066.895 I print_info: pooling type     = 0
0.00.066.896 I print_info: rope type        = 2
0.00.066.896 I print_info: rope scaling     = linear
0.00.066.897 I print_info: freq_base_train  = 10000.0
0.00.066.897 I print_info: freq_scale_train = 1
0.00.066.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.898 I print_info: rope_finetuned   = unknown
0.00.066.899 I print_info: model type       = 1.4B
0.00.066.899 I print_info: model params     = 1.41 B
0.00.066.899 I print_info: general.name     = 1.4B
0.00.066.901 I print_info: vocab type       = BPE
0.00.066.902 I print_info: n_vocab          = 50304
0.00.066.903 I print_info: n_merges         = 50009
0.00.066.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: LF token         = 187 'Ċ'
0.00.066.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: max token length = 1024
0.00.066.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.790 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.811 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.109 I llama_context: constructing llama_context
0.00.280.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.153 I llama_context: n_seq_max     = 1
0.00.280.160 I llama_context: n_ctx         = 2048
0.00.280.166 I llama_context: n_ctx_per_seq = 2048
0.00.280.173 I llama_context: n_batch       = 2048
0.00.280.179 I llama_context: n_ubatch      = 512
0.00.280.199 I llama_context: causal_attn   = 1
0.00.280.205 I llama_context: flash_attn    = 0
0.00.280.212 I llama_context: kv_unified    = true
0.00.280.224 I llama_context: freq_base     = 10000.0
0.00.280.231 I llama_context: freq_scale    = 1
0.00.280.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.439 I llama_context: graph nodes  = 1015
0.00.354.440 I llama_context: graph splits = 1
0.00.354.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.772 I main: llama threadpool init, n_threads = 4
0.00.489.795 I 
0.00.489.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.881 I 
0.00.489.990 I sampler seed: 1234
0.00.490.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.013 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.211.102 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.03.211.107 I llama_perf_context_print:        load time =     488.15 ms
0.03.211.108 I llama_perf_context_print: prompt eval time =     117.13 ms /     7 tokens (   16.73 ms per token,    59.76 tokens per second)
0.03.211.109 I llama_perf_context_print:        eval time =    2592.14 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.211.110 I llama_perf_context_print:       total time =    2722.44 ms /    70 tokens
0.03.211.110 I llama_perf_context_print:    graphs reused =          0

real	0m3.271s
user	0m12.067s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q6_K
0.00.021.270 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.549 I load: special tokens cache size = 25
0.00.067.438 I load: token to piece cache size = 0.2984 MB
0.00.067.465 I print_info: arch             = gptneox
0.00.067.465 I print_info: vocab_only       = 0
0.00.067.465 I print_info: n_ctx_train      = 2048
0.00.067.466 I print_info: n_embd           = 2048
0.00.067.466 I print_info: n_layer          = 24
0.00.067.479 I print_info: n_head           = 16
0.00.067.480 I print_info: n_head_kv        = 16
0.00.067.481 I print_info: n_rot            = 32
0.00.067.481 I print_info: n_swa            = 0
0.00.067.482 I print_info: is_swa_any       = 0
0.00.067.482 I print_info: n_embd_head_k    = 128
0.00.067.482 I print_info: n_embd_head_v    = 128
0.00.067.484 I print_info: n_gqa            = 1
0.00.067.485 I print_info: n_embd_k_gqa     = 2048
0.00.067.486 I print_info: n_embd_v_gqa     = 2048
0.00.067.488 I print_info: f_norm_eps       = 1.0e-05
0.00.067.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.489 I print_info: f_logit_scale    = 0.0e+00
0.00.067.489 I print_info: f_attn_scale     = 0.0e+00
0.00.067.490 I print_info: n_ff             = 8192
0.00.067.490 I print_info: n_expert         = 0
0.00.067.490 I print_info: n_expert_used    = 0
0.00.067.490 I print_info: causal attn      = 1
0.00.067.491 I print_info: pooling type     = 0
0.00.067.491 I print_info: rope type        = 2
0.00.067.491 I print_info: rope scaling     = linear
0.00.067.492 I print_info: freq_base_train  = 10000.0
0.00.067.493 I print_info: freq_scale_train = 1
0.00.067.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.493 I print_info: rope_finetuned   = unknown
0.00.067.494 I print_info: model type       = 1.4B
0.00.067.495 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.497 I print_info: vocab type       = BPE
0.00.067.497 I print_info: n_vocab          = 50304
0.00.067.498 I print_info: n_merges         = 50009
0.00.067.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: LF token         = 187 'Ċ'
0.00.067.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: max token length = 1024
0.00.067.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.535 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.557 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.170 I llama_context: constructing llama_context
0.00.281.206 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.213 I llama_context: n_seq_max     = 1
0.00.281.220 I llama_context: n_ctx         = 128
0.00.281.227 I llama_context: n_ctx_per_seq = 128
0.00.281.234 I llama_context: n_batch       = 128
0.00.281.240 I llama_context: n_ubatch      = 128
0.00.281.261 I llama_context: causal_attn   = 1
0.00.281.267 I llama_context: flash_attn    = 0
0.00.281.274 I llama_context: kv_unified    = true
0.00.281.284 I llama_context: freq_base     = 10000.0
0.00.281.292 I llama_context: freq_scale    = 1
0.00.281.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.973 I llama_context: graph nodes  = 1015
0.00.288.980 I llama_context: graph splits = 1
0.00.289.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.395 I 
0.00.380.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.515 I perplexity: tokenizing the input ..
0.00.387.181 I perplexity: tokenization took 6.662 ms
0.00.387.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.615 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.540 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.585 I llama_perf_context_print:        load time =     379.98 ms
0.01.191.599 I llama_perf_context_print: prompt eval time =     799.48 ms /   128 tokens (    6.25 ms per token,   160.10 tokens per second)
0.01.191.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.601 I llama_perf_context_print:       total time =     811.22 ms /   129 tokens
0.01.191.601 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.328s
sys	0m0.551s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q4_0
0.00.021.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.898 I load: special tokens cache size = 25
0.00.066.783 I load: token to piece cache size = 0.2984 MB
0.00.066.809 I print_info: arch             = gptneox
0.00.066.809 I print_info: vocab_only       = 0
0.00.066.810 I print_info: n_ctx_train      = 2048
0.00.066.810 I print_info: n_embd           = 2048
0.00.066.810 I print_info: n_layer          = 24
0.00.066.824 I print_info: n_head           = 16
0.00.066.825 I print_info: n_head_kv        = 16
0.00.066.825 I print_info: n_rot            = 32
0.00.066.826 I print_info: n_swa            = 0
0.00.066.827 I print_info: is_swa_any       = 0
0.00.066.827 I print_info: n_embd_head_k    = 128
0.00.066.827 I print_info: n_embd_head_v    = 128
0.00.066.829 I print_info: n_gqa            = 1
0.00.066.830 I print_info: n_embd_k_gqa     = 2048
0.00.066.831 I print_info: n_embd_v_gqa     = 2048
0.00.066.833 I print_info: f_norm_eps       = 1.0e-05
0.00.066.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.834 I print_info: f_logit_scale    = 0.0e+00
0.00.066.835 I print_info: f_attn_scale     = 0.0e+00
0.00.066.835 I print_info: n_ff             = 8192
0.00.066.836 I print_info: n_expert         = 0
0.00.066.836 I print_info: n_expert_used    = 0
0.00.066.836 I print_info: causal attn      = 1
0.00.066.837 I print_info: pooling type     = 0
0.00.066.837 I print_info: rope type        = 2
0.00.066.837 I print_info: rope scaling     = linear
0.00.066.838 I print_info: freq_base_train  = 10000.0
0.00.066.839 I print_info: freq_scale_train = 1
0.00.066.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.839 I print_info: rope_finetuned   = unknown
0.00.066.840 I print_info: model type       = 1.4B
0.00.066.841 I print_info: model params     = 1.41 B
0.00.066.841 I print_info: general.name     = 1.4B
0.00.066.843 I print_info: vocab type       = BPE
0.00.066.843 I print_info: n_vocab          = 50304
0.00.066.844 I print_info: n_merges         = 50009
0.00.066.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.845 I print_info: LF token         = 187 'Ċ'
0.00.066.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: max token length = 1024
0.00.066.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.385 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.398 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.732 I llama_context: constructing llama_context
0.00.231.766 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.773 I llama_context: n_seq_max     = 1
0.00.231.780 I llama_context: n_ctx         = 2048
0.00.231.786 I llama_context: n_ctx_per_seq = 2048
0.00.231.793 I llama_context: n_batch       = 2048
0.00.231.799 I llama_context: n_ubatch      = 512
0.00.231.806 I llama_context: causal_attn   = 1
0.00.231.814 I llama_context: flash_attn    = 0
0.00.231.820 I llama_context: kv_unified    = true
0.00.231.832 I llama_context: freq_base     = 10000.0
0.00.231.842 I llama_context: freq_scale    = 1
0.00.231.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.211 I llama_context: graph nodes  = 1015
0.00.308.212 I llama_context: graph splits = 1
0.00.308.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.905.627 I llama_context: constructing llama_context
0.00.905.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.905.647 I llama_context: n_seq_max     = 1
0.00.905.647 I llama_context: n_ctx         = 2048
0.00.905.647 I llama_context: n_ctx_per_seq = 2048
0.00.905.648 I llama_context: n_batch       = 2048
0.00.905.648 I llama_context: n_ubatch      = 512
0.00.905.648 I llama_context: causal_attn   = 1
0.00.905.649 I llama_context: flash_attn    = 0
0.00.905.649 I llama_context: kv_unified    = true
0.00.905.655 I llama_context: freq_base     = 10000.0
0.00.905.655 I llama_context: freq_scale    = 1
0.00.905.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.976.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.979.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.857 I llama_context: graph nodes  = 1015
0.00.979.857 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.472.692 I llama_context: constructing llama_context
0.01.472.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.472.714 I llama_context: n_seq_max     = 1
0.01.472.715 I llama_context: n_ctx         = 2048
0.01.472.715 I llama_context: n_ctx_per_seq = 2048
0.01.472.715 I llama_context: n_batch       = 2048
0.01.472.716 I llama_context: n_ubatch      = 512
0.01.472.716 I llama_context: causal_attn   = 1
0.01.472.716 I llama_context: flash_attn    = 0
0.01.472.717 I llama_context: kv_unified    = true
0.01.472.722 I llama_context: freq_base     = 10000.0
0.01.472.723 I llama_context: freq_scale    = 1
0.01.472.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.547.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.590 I llama_context: graph nodes  = 1015
0.01.547.590 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.588s
sys	0m0.637s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6008 (1f45f289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q4_0
0.00.021.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.471 I load: special tokens cache size = 25
0.00.067.326 I load: token to piece cache size = 0.2984 MB
0.00.067.354 I print_info: arch             = gptneox
0.00.067.354 I print_info: vocab_only       = 0
0.00.067.355 I print_info: n_ctx_train      = 2048
0.00.067.355 I print_info: n_embd           = 2048
0.00.067.355 I print_info: n_layer          = 24
0.00.067.370 I print_info: n_head           = 16
0.00.067.372 I print_info: n_head_kv        = 16
0.00.067.373 I print_info: n_rot            = 32
0.00.067.373 I print_info: n_swa            = 0
0.00.067.375 I print_info: is_swa_any       = 0
0.00.067.375 I print_info: n_embd_head_k    = 128
0.00.067.375 I print_info: n_embd_head_v    = 128
0.00.067.377 I print_info: n_gqa            = 1
0.00.067.379 I print_info: n_embd_k_gqa     = 2048
0.00.067.380 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.383 I print_info: f_logit_scale    = 0.0e+00
0.00.067.384 I print_info: f_attn_scale     = 0.0e+00
0.00.067.385 I print_info: n_ff             = 8192
0.00.067.385 I print_info: n_expert         = 0
0.00.067.385 I print_info: n_expert_used    = 0
0.00.067.385 I print_info: causal attn      = 1
0.00.067.385 I print_info: pooling type     = 0
0.00.067.385 I print_info: rope type        = 2
0.00.067.386 I print_info: rope scaling     = linear
0.00.067.387 I print_info: freq_base_train  = 10000.0
0.00.067.388 I print_info: freq_scale_train = 1
0.00.067.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.389 I print_info: model type       = 1.4B
0.00.067.389 I print_info: model params     = 1.41 B
0.00.067.390 I print_info: general.name     = 1.4B
0.00.067.392 I print_info: vocab type       = BPE
0.00.067.393 I print_info: n_vocab          = 50304
0.00.067.393 I print_info: n_merges         = 50009
0.00.067.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: LF token         = 187 'Ċ'
0.00.067.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: max token length = 1024
0.00.067.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.720 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.774 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.162 I llama_context: constructing llama_context
0.00.229.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.181 I llama_context: n_seq_max     = 1
0.00.229.182 I llama_context: n_ctx         = 2048
0.00.229.182 I llama_context: n_ctx_per_seq = 2048
0.00.229.182 I llama_context: n_batch       = 2048
0.00.229.183 I llama_context: n_ubatch      = 512
0.00.229.183 I llama_context: causal_attn   = 1
0.00.229.183 I llama_context: flash_attn    = 1
0.00.229.184 I llama_context: kv_unified    = true
0.00.229.189 I llama_context: freq_base     = 10000.0
0.00.229.190 I llama_context: freq_scale    = 1
0.00.229.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.206 I llama_context: graph nodes  = 920
0.00.304.206 I llama_context: graph splits = 1
0.00.304.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.838.307 I llama_context: constructing llama_context
0.00.838.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.838.331 I llama_context: n_seq_max     = 1
0.00.838.331 I llama_context: n_ctx         = 2048
0.00.838.332 I llama_context: n_ctx_per_seq = 2048
0.00.838.332 I llama_context: n_batch       = 2048
0.00.838.332 I llama_context: n_ubatch      = 512
0.00.838.333 I llama_context: causal_attn   = 1
0.00.838.333 I llama_context: flash_attn    = 1
0.00.838.333 I llama_context: kv_unified    = true
0.00.838.339 I llama_context: freq_base     = 10000.0
0.00.838.340 I llama_context: freq_scale    = 1
0.00.838.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.027 I llama_context: graph nodes  = 920
0.00.914.027 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.364.637 I llama_context: constructing llama_context
0.01.364.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.364.661 I llama_context: n_seq_max     = 1
0.01.364.662 I llama_context: n_ctx         = 2048
0.01.364.662 I llama_context: n_ctx_per_seq = 2048
0.01.364.662 I llama_context: n_batch       = 2048
0.01.364.663 I llama_context: n_ubatch      = 512
0.01.364.663 I llama_context: causal_attn   = 1
0.01.364.663 I llama_context: flash_attn    = 1
0.01.364.664 I llama_context: kv_unified    = true
0.01.364.668 I llama_context: freq_base     = 10000.0
0.01.364.669 I llama_context: freq_scale    = 1
0.01.364.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.439.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.503 I llama_context: graph nodes  = 920
0.01.439.503 I llama_context: graph splits = 1
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
user	0m5.889s
sys	0m0.766s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
0inputs+40outputs (0major+51985minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51727minor)pagefaults 0swaps
```
